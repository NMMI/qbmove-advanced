/*******************************************************************************
* File Name: CURRENT_SENSE_2.h  
* Version 2.10
*
* Description:
*  This file containts Control Register function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_CURRENT_SENSE_2_H) /* Pins CURRENT_SENSE_2_H */
#define CY_PINS_CURRENT_SENSE_2_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "CURRENT_SENSE_2_aliases.h"


/***************************************
*        Function Prototypes             
***************************************/    

void    CURRENT_SENSE_2_Write(uint8 value) ;
void    CURRENT_SENSE_2_SetDriveMode(uint8 mode) ;
uint8   CURRENT_SENSE_2_ReadDataReg(void) ;
uint8   CURRENT_SENSE_2_Read(void) ;
uint8   CURRENT_SENSE_2_ClearInterrupt(void) ;


/***************************************
*           API Constants        
***************************************/

/* Drive Modes */
#define CURRENT_SENSE_2_DM_ALG_HIZ         PIN_DM_ALG_HIZ
#define CURRENT_SENSE_2_DM_DIG_HIZ         PIN_DM_DIG_HIZ
#define CURRENT_SENSE_2_DM_RES_UP          PIN_DM_RES_UP
#define CURRENT_SENSE_2_DM_RES_DWN         PIN_DM_RES_DWN
#define CURRENT_SENSE_2_DM_OD_LO           PIN_DM_OD_LO
#define CURRENT_SENSE_2_DM_OD_HI           PIN_DM_OD_HI
#define CURRENT_SENSE_2_DM_STRONG          PIN_DM_STRONG
#define CURRENT_SENSE_2_DM_RES_UPDWN       PIN_DM_RES_UPDWN

/* Digital Port Constants */
#define CURRENT_SENSE_2_MASK               CURRENT_SENSE_2__MASK
#define CURRENT_SENSE_2_SHIFT              CURRENT_SENSE_2__SHIFT
#define CURRENT_SENSE_2_WIDTH              1u


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define CURRENT_SENSE_2_PS                     (* (reg8 *) CURRENT_SENSE_2__PS)
/* Data Register */
#define CURRENT_SENSE_2_DR                     (* (reg8 *) CURRENT_SENSE_2__DR)
/* Port Number */
#define CURRENT_SENSE_2_PRT_NUM                (* (reg8 *) CURRENT_SENSE_2__PRT) 
/* Connect to Analog Globals */                                                  
#define CURRENT_SENSE_2_AG                     (* (reg8 *) CURRENT_SENSE_2__AG)                       
/* Analog MUX bux enable */
#define CURRENT_SENSE_2_AMUX                   (* (reg8 *) CURRENT_SENSE_2__AMUX) 
/* Bidirectional Enable */                                                        
#define CURRENT_SENSE_2_BIE                    (* (reg8 *) CURRENT_SENSE_2__BIE)
/* Bit-mask for Aliased Register Access */
#define CURRENT_SENSE_2_BIT_MASK               (* (reg8 *) CURRENT_SENSE_2__BIT_MASK)
/* Bypass Enable */
#define CURRENT_SENSE_2_BYP                    (* (reg8 *) CURRENT_SENSE_2__BYP)
/* Port wide control signals */                                                   
#define CURRENT_SENSE_2_CTL                    (* (reg8 *) CURRENT_SENSE_2__CTL)
/* Drive Modes */
#define CURRENT_SENSE_2_DM0                    (* (reg8 *) CURRENT_SENSE_2__DM0) 
#define CURRENT_SENSE_2_DM1                    (* (reg8 *) CURRENT_SENSE_2__DM1)
#define CURRENT_SENSE_2_DM2                    (* (reg8 *) CURRENT_SENSE_2__DM2) 
/* Input Buffer Disable Override */
#define CURRENT_SENSE_2_INP_DIS                (* (reg8 *) CURRENT_SENSE_2__INP_DIS)
/* LCD Common or Segment Drive */
#define CURRENT_SENSE_2_LCD_COM_SEG            (* (reg8 *) CURRENT_SENSE_2__LCD_COM_SEG)
/* Enable Segment LCD */
#define CURRENT_SENSE_2_LCD_EN                 (* (reg8 *) CURRENT_SENSE_2__LCD_EN)
/* Slew Rate Control */
#define CURRENT_SENSE_2_SLW                    (* (reg8 *) CURRENT_SENSE_2__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define CURRENT_SENSE_2_PRTDSI__CAPS_SEL       (* (reg8 *) CURRENT_SENSE_2__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define CURRENT_SENSE_2_PRTDSI__DBL_SYNC_IN    (* (reg8 *) CURRENT_SENSE_2__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define CURRENT_SENSE_2_PRTDSI__OE_SEL0        (* (reg8 *) CURRENT_SENSE_2__PRTDSI__OE_SEL0) 
#define CURRENT_SENSE_2_PRTDSI__OE_SEL1        (* (reg8 *) CURRENT_SENSE_2__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define CURRENT_SENSE_2_PRTDSI__OUT_SEL0       (* (reg8 *) CURRENT_SENSE_2__PRTDSI__OUT_SEL0) 
#define CURRENT_SENSE_2_PRTDSI__OUT_SEL1       (* (reg8 *) CURRENT_SENSE_2__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define CURRENT_SENSE_2_PRTDSI__SYNC_OUT       (* (reg8 *) CURRENT_SENSE_2__PRTDSI__SYNC_OUT) 


#if defined(CURRENT_SENSE_2__INTSTAT)  /* Interrupt Registers */

    #define CURRENT_SENSE_2_INTSTAT                (* (reg8 *) CURRENT_SENSE_2__INTSTAT)
    #define CURRENT_SENSE_2_SNAP                   (* (reg8 *) CURRENT_SENSE_2__SNAP)

#endif /* Interrupt Registers */

#endif /* End Pins CURRENT_SENSE_2_H */


/* [] END OF FILE */
