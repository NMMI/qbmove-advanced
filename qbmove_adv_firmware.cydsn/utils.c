// ----------------------------------------------------------------------------
// BSD 3-Clause License

// Copyright (c) 2016, qbrobotics
// Copyright (c) 2017, Centro "E.Piaggio"
// All rights reserved.

// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:

// * Redistributions of source code must retain the above copyright notice, this
//   list of conditions and the following disclaimer.

// * Redistributions in binary form must reproduce the above copyright notice,
//   this list of conditions and the following disclaimer in the documentation
//   and/or other materials provided with the distribution.

// * Neither the name of the copyright holder nor the names of its
//   contributors may be used to endorse or promote products derived from
//   this software without specific prior written permission.

// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
// SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
// CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// POSSIBILITY OF SUCH DAMAGE.
// ----------------------------------------------------------------------------

/**
* \file         utils.h
*
* \brief        Definition of utility functions.
* \date         Dic. 1, 2015
* \author       qbrobotics
* \copyright    (C) 2012-2016 qbrobotics. All rights reserved.
* \copyright    (C) 2017 Centro "E.Piaggio". All rights reserved.
*/

#include <utils.h>
#include <math.h>

//==============================================================================
//                                                               CURRENT FILTERS
//==============================================================================

int32 filter_i1(int32 new_value) {

    static int32 old_value, aux;

    aux = (old_value * (1024 - ALPHA) + (new_value << 6) * (ALPHA)) >> 10;

    old_value = aux;

    return (aux >> 6);
}

int32 filter_i2(int32 new_value) {

    static int32 old_value, aux;

    aux = (old_value * (1024 - ALPHA) + (new_value << 6) * (ALPHA)) >> 10;

    old_value = aux;

    return (aux >> 6);
}

//==============================================================================
//                                                              VELOCITY FILTERS
//==============================================================================

int32 filter_vel_1(int32 new_value) {

    static int32 old_value, aux;

    aux = (old_value * (1024 - BETA) + (new_value << 6) * (BETA)) / 1024;

    old_value = aux;

    return (aux >> 6);
}

int32 filter_vel_2(int32 new_value) {

    static int32 old_value, aux;

    aux = (old_value * (1024 - BETA) + (new_value << 6) * (BETA)) / 1024;

    old_value = aux;

    return (aux >> 6);
}

int32 filter_vel_3(int32 new_value) {

    static int32 old_value, aux;

    aux = (old_value * (1024 - BETA) + (new_value << 6) * (BETA)) / 1024;

    old_value = aux;

    return (aux >> 6);
}


//==============================================================================
//                                                                CHECK ENC DATA
//==============================================================================

// Returns 1 if the encoder data is correct, 0 otherwise

CYBIT check_enc_data(const uint32 *value) {

    const uint8* CYIDATA p = (const uint8*)value;
    uint8 CYDATA a = *p;

    a = a ^ *(++p);
    a = a ^ *(++p);
    a = a ^ *(++p);
    a = (a & 0x0F) ^ (a>>4);

    return (0x9669 >> a) & 0x01;
    //0x9669 is a bit vector representing the !(bitwise XOR) of 4bits
}


//==============================================================================
//                                                             CHECKSUM FUNCTION
//==============================================================================

// Performs a XOR byte by byte on the entire vector

uint8 LCRChecksum(uint8 *data_array, uint8 data_length) {
    
    uint8 CYDATA i;
    uint8 CYDATA checksum = 0x00;
    
    for(i = 0; i < data_length; ++i)
       checksum ^= data_array[i];
  
    return checksum;
}
//==============================================================================
//                                                                COUNTERS RESET
//==============================================================================

void reset_counters()
{
    g_count.activ = 0;
    g_count.set_inputs = 0;
    g_count.set_pos_stiff = 0;
    g_count.get_meas = 0;
    g_count.get_curr = 0;
    g_count.get_curr_meas = 0;
    g_count.get_vel = 0;
    g_count.get_activ = 0;
    g_count.get_inputs = 0;
    g_count.get_info = 0;
    g_count.set_param = 0;
    g_count.get_param = 0;
    g_count.ping = 0;
    g_count.store_param = 0;
    g_count.store_default = 0;
    g_count.restore = 0;
    g_count.init = 0;
    g_count.bootloader = 0;
    g_count.calibrate = 0;
    g_count.get_counts = 0;
}

//==============================================================================
//                                                                  PWM GET SIGN
//==============================================================================

int8 get_pwm_sign_1(int32 pwm_input)
{
    static int8 prev_sign;
    if(pwm_input > 0) {
        prev_sign = 1;
        return 1;
    }
    else {
        if(pwm_input < 0) {
            prev_sign = -1;
            return -1;
        }
        else
            return prev_sign;
    }
}

int8 get_pwm_sign_2(int32 pwm_input)
{
    static int8 prev_sign;
    if(pwm_input > 0) {
        prev_sign = 1;
        return 1;
    }
    else {
        if(pwm_input < 0) {
            prev_sign = -1;
            return -1;
        }
        else
            return prev_sign;
    }
}

/* [] END OF FILE */
