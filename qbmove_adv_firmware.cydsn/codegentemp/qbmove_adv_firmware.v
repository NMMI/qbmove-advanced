// ======================================================================
// qbmove_adv_firmware.v generated from TopDesign.cysch
// 02/14/2017 at 15:09
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_TMA4 2
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 3
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC5LP 4
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PANTHER 5
`define CYDEV_CHIP_REV_PANTHER_PRODUCTION 1
`define CYDEV_CHIP_REV_PANTHER_ES1 1
`define CYDEV_CHIP_REV_PANTHER_ES0 0
`define CYDEV_CHIP_DIE_EXPECT 1
`define CYDEV_CHIP_REV_EXPECT 3
`define CYDEV_CHIP_DIE_ACTUAL 1
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_MEMBER_4G 2
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 3
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 4
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 5
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 6
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 7
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 8
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 9
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 10
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 11
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4F 12
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4M 13
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 14
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 15
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4C 16
`define CYDEV_CHIP_REVISION_4C_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_MEMBER_5B 17
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 18
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_FAMILY_USED 1
`define CYDEV_CHIP_MEMBER_USED 1
`define CYDEV_CHIP_REVISION_USED 3
// Component: B_PWM_v3_30
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30\B_PWM_v3_30.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_PWM_v3_30\B_PWM_v3_30.v"
`endif

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// PWM_v3_30(CaptureMode=0, Clock_CheckTolerance=true, Clock_desired_freq=12, Clock_desired_freq_unit=6, Clock_divisor=1, Clock_FractDividerDenominator=0, Clock_FractDividerNumerator=0, Clock_FractDividerUsed=false, Clock_is_direct=false, Clock_is_divider=false, Clock_is_freq=true, Clock_minus_tolerance=5, Clock_ph_align_clock_id=, Clock_ph_align_clock_name=, Clock_plus_tolerance=5, Clock_source_clock_id=, Clock_source_clock_name=, Compare1_16=false, Compare1_8=false, Compare2_16=false, Compare2_8=true, CompareStatusEdgeSense=true, CompareType1=2, CompareType1Software=0, CompareType2=2, CompareType2Software=0, CompareValue1=0, CompareValue2=0, CONTROL3=0, ControlReg=true, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, DeadBand=0, DeadBand2_4=0, DeadBand256=0, DeadBandUsed=0, DeadTime=1, DitherOffset=1, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, InterruptOnCMP1=false, InterruptOnCMP2=false, InterruptOnKill=false, InterruptOnTC=false, IntOnCMP1=0, IntOnCMP2=0, IntOnKill=0, IntOnTC=0, KillMode=0, KillModeMinTime=0, MinimumKillTime=1, OneCompare=false, Period=100, PWMMode=1, PWMModeCenterAligned=0, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, Resolution=8, RstStatusReplacementString=sSTSReg_rstSts, RunMode=0, Status=false, TermMode_capture=0, TermMode_clock=0, TermMode_cmp_sel=0, TermMode_enable=0, TermMode_interrupt=0, TermMode_kill=0, TermMode_ph1=0, TermMode_ph2=0, TermMode_pwm=0, TermMode_pwm1=0, TermMode_pwm2=0, TermMode_reset=0, TermMode_tc=0, TermMode_trigger=0, TermVisibility_capture=false, TermVisibility_clock=true, TermVisibility_cmp_sel=false, TermVisibility_enable=false, TermVisibility_interrupt=false, TermVisibility_kill=false, TermVisibility_ph1=false, TermVisibility_ph2=false, TermVisibility_pwm=false, TermVisibility_pwm1=true, TermVisibility_pwm2=true, TermVisibility_reset=true, TermVisibility_tc=true, TermVisibility_trigger=false, TriggerMode=0, UDB16=false, UDB8=true, UseControl=true, UseInterrupt=false, UseStatus=false, VerilogSectionReplacementString=sP8, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=PWM_v3_30, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PWM_MOTORS, CY_INSTANCE_SHORT_NAME=PWM_MOTORS, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=PWM_MOTORS, )
module PWM_v3_30_0 (
    pwm2,
    tc,
    clock,
    reset,
    pwm1,
    interrupt,
    capture,
    kill,
    enable,
    trigger,
    cmp_sel,
    pwm,
    ph1,
    ph2);
    output      pwm2;
    output      tc;
    input       clock;
    input       reset;
    output      pwm1;
    output      interrupt;
    input       capture;
    input       kill;
    input       enable;
    input       trigger;
    input       cmp_sel;
    output      pwm;
    output      ph1;
    output      ph2;

    parameter Resolution = 8;

          wire  Net_114;
          wire  Net_113;
          wire  Net_107;
          wire  Net_96;
          wire  Net_55;
          wire  Net_57;
          wire  Net_101;
          wire  Net_54;
          wire  Net_63;

    B_PWM_v3_30 PWMUDB (
        .reset(reset),
        .clock(clock),
        .tc(Net_101),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .interrupt(Net_55),
        .kill(kill),
        .capture(capture),
        .enable(enable),
        .cmp_sel(cmp_sel),
        .trigger(trigger),
        .pwm(Net_96),
        .ph1(ph1),
        .ph2(ph2));
    defparam PWMUDB.CaptureMode = 0;
    defparam PWMUDB.CompareStatusEdgeSense = 1;
    defparam PWMUDB.CompareType1 = 2;
    defparam PWMUDB.CompareType2 = 2;
    defparam PWMUDB.DeadBand = 0;
    defparam PWMUDB.DitherOffset = 1;
    defparam PWMUDB.EnableMode = 0;
    defparam PWMUDB.KillMode = 0;
    defparam PWMUDB.PWMMode = 1;
    defparam PWMUDB.Resolution = 8;
    defparam PWMUDB.RunMode = 0;
    defparam PWMUDB.TriggerMode = 0;
    defparam PWMUDB.UseStatus = 0;

	// vmCompare (cy_virtualmux_v1_0)
	assign pwm = Net_96;

	// vmIRQ (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// vmTC (cy_virtualmux_v1_0)
	assign tc = Net_101;

    OneTerminal OneTerminal_1 (
        .o(Net_113));

	// FFKillMux (cy_virtualmux_v1_0)
	assign Net_107 = Net_114;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_114));



endmodule

// Component: CyControlReg_v1_80
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80\CyControlReg_v1_80.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80\CyControlReg_v1_80.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// Counter_v3_0(CaptureMode=0, CaptureModeSoftware=0, ClockMode=0, CompareMode=1, CompareModeSoftware=0, CompareStatusEdgeSense=true, CompareValue=3, CONTROL3=1, ControlRegRemoved=0, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, EnableMode=0, FF16=false, FF8=true, FixedFunction=true, FixedFunctionUsed=1, InitCounterValue=0, InterruptOnCapture=false, InterruptOnCompare=false, InterruptOnOverUnderFlow=false, InterruptOnTC=true, Period=127, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, ReloadOnCapture=false, ReloadOnCompare=false, ReloadOnOverUnder=true, ReloadOnReset=true, Resolution=8, RunMode=0, UDB16=false, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=false, UseInterrupt=true, VerilogSectionReplacementString=sC8, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Counter_v3_0, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=WATCHDOG_COUNTER, CY_INSTANCE_SHORT_NAME=WATCHDOG_COUNTER, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=0, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=WATCHDOG_COUNTER, )
module Counter_v3_0_1 (
    clock,
    comp,
    tc,
    reset,
    interrupt,
    enable,
    capture,
    upCnt,
    downCnt,
    up_ndown,
    count);
    input       clock;
    output      comp;
    output      tc;
    input       reset;
    output      interrupt;
    input       enable;
    input       capture;
    input       upCnt;
    input       downCnt;
    input       up_ndown;
    input       count;

    parameter CaptureMode = 0;
    parameter ClockMode = 0;
    parameter CompareMode = 1;
    parameter CompareStatusEdgeSense = 1;
    parameter EnableMode = 0;
    parameter ReloadOnCapture = 0;
    parameter ReloadOnCompare = 0;
    parameter ReloadOnOverUnder = 1;
    parameter ReloadOnReset = 1;
    parameter Resolution = 8;
    parameter RunMode = 0;
    parameter UseInterrupt = 1;

          wire  Net_54;
          wire  Net_102;
          wire  Net_95;
          wire  Net_82;
          wire  Net_91;
          wire  Net_89;
          wire  Net_49;
          wire  Net_48;
          wire  Net_42;
          wire  Net_43;

    cy_psoc3_timer_v1_0 CounterHW (
        .timer_reset(reset),
        .capture(capture),
        .enable(Net_91),
        .kill(Net_82),
        .clock(clock),
        .tc(Net_48),
        .compare(Net_54),
        .interrupt(Net_42));

	// int_vm (cy_virtualmux_v1_0)
	assign interrupt = Net_42;

	// TC_vm (cy_virtualmux_v1_0)
	assign tc = Net_48;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_82));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_89 = up_ndown;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_95));

	// vmEnableMode (cy_virtualmux_v1_0)
	assign Net_91 = enable;

    OneTerminal OneTerminal_1 (
        .o(Net_102));



endmodule

// Component: CyStatusReg_v1_90
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyStatusReg_v1_90"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyStatusReg_v1_90\CyStatusReg_v1_90.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyStatusReg_v1_90"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyStatusReg_v1_90\CyStatusReg_v1_90.v"
`endif

// Component: and_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0\and_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0\and_v1_0.v"
`endif

// Component: cy_sync_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_sync_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_sync_v1_0\cy_sync_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_sync_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_sync_v1_0\cy_sync_v1_0.v"
`endif

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// Component: cydff_v1_30
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cydff_v1_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cydff_v1_30\cydff_v1_30.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cydff_v1_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cydff_v1_30\cydff_v1_30.v"
`endif

// Component: B_Counter_v3_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0\B_Counter_v3_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Counter_v3_0\B_Counter_v3_0.v"
`endif

// Counter_v3_0(CaptureMode=0, CaptureModeSoftware=0, ClockMode=0, CompareMode=0, CompareModeSoftware=0, CompareStatusEdgeSense=true, CompareValue=0, CONTROL3=0, ControlRegRemoved=0, CyGetRegReplacementString=CY_GET_REG8, CySetRegReplacementString=CY_SET_REG8, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, InitCounterValue=0, InterruptOnCapture=false, InterruptOnCompare=false, InterruptOnOverUnderFlow=false, InterruptOnTC=false, Period=58, RegDefReplacementString=reg8, RegSizeReplacementString=uint8, ReloadOnCapture=false, ReloadOnCompare=false, ReloadOnOverUnder=true, ReloadOnReset=true, Resolution=8, RunMode=0, UDB16=false, UDB24=false, UDB32=false, UDB8=true, UDBControlReg=true, UseInterrupt=true, VerilogSectionReplacementString=sC8, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Counter_v3_0, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=COUNTER_ENC, CY_INSTANCE_SHORT_NAME=COUNTER_ENC, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=0, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=COUNTER_ENC, )
module Counter_v3_0_2 (
    clock,
    comp,
    tc,
    reset,
    interrupt,
    enable,
    capture,
    upCnt,
    downCnt,
    up_ndown,
    count);
    input       clock;
    output      comp;
    output      tc;
    input       reset;
    output      interrupt;
    input       enable;
    input       capture;
    input       upCnt;
    input       downCnt;
    input       up_ndown;
    input       count;

    parameter CaptureMode = 0;
    parameter ClockMode = 0;
    parameter CompareMode = 0;
    parameter CompareStatusEdgeSense = 1;
    parameter EnableMode = 0;
    parameter ReloadOnCapture = 0;
    parameter ReloadOnCompare = 0;
    parameter ReloadOnOverUnder = 1;
    parameter ReloadOnReset = 1;
    parameter Resolution = 8;
    parameter RunMode = 0;
    parameter UseInterrupt = 1;

          wire  Net_54;
          wire  Net_102;
          wire  Net_95;
          wire  Net_82;
          wire  Net_91;
          wire  Net_89;
          wire  Net_49;
          wire  Net_48;
          wire  Net_42;
          wire  Net_43;

	// int_vm (cy_virtualmux_v1_0)
	assign interrupt = Net_43;

	// TC_vm (cy_virtualmux_v1_0)
	assign tc = Net_49;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_82));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_89 = up_ndown;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_95));

	// vmEnableMode (cy_virtualmux_v1_0)
	assign Net_91 = enable;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

    B_Counter_v3_0 CounterUDB (
        .reset(reset),
        .tc_out(Net_49),
        .cmp_out(comp),
        .clock(clock),
        .irq_out(Net_43),
        .up_ndown(Net_89),
        .upcnt(upCnt),
        .dwncnt(downCnt),
        .enable(enable),
        .capture(capture),
        .count(count));
    defparam CounterUDB.CaptureMode = 0;
    defparam CounterUDB.ClockMode = 0;
    defparam CounterUDB.CompareMode = 0;
    defparam CounterUDB.CompareStatusEdgeSense = 1;
    defparam CounterUDB.EnableMode = 0;
    defparam CounterUDB.ReloadOnCapture = 0;
    defparam CounterUDB.ReloadOnCompare = 0;
    defparam CounterUDB.ReloadOnOverUnder = 1;
    defparam CounterUDB.ReloadOnReset = 1;
    defparam CounterUDB.Resolution = 8;
    defparam CounterUDB.RunMode = 0;
    defparam CounterUDB.UseInterrupt = 1;



endmodule

// Component: BShiftReg_v2_30
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BShiftReg_v2_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BShiftReg_v2_30\BShiftReg_v2_30.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BShiftReg_v2_30"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BShiftReg_v2_30\BShiftReg_v2_30.v"
`endif

// ShiftReg_v2_30(ControlRegUsageReplacemetString=SyncCtl, CyGetRegReplacementString=CY_GET_REG24, CySetRegReplacementString=CY_SET_REG24, DefSi=0, Direction=0, FifoSize=4, InterruptSource=2, Length=19, RegDefReplacementString=reg32, RegSizeReplacementString=uint32, UseInputFifo=false, UseInterrupt=true, UseOutputFifo=true, UseShiftIn=true, UseShiftOut=true, VerilogSectionReplacementString=sC24, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=ShiftReg_v2_30, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=SHIFTREG_ENC_3, CY_INSTANCE_SHORT_NAME=SHIFTREG_ENC_3, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=SHIFTREG_ENC_3, )
module ShiftReg_v2_30_3 (
    shift_in,
    shift_out,
    load,
    store,
    clock,
    reset,
    interrupt);
    input       shift_in;
    output      shift_out;
    input       load;
    input       store;
    input       clock;
    input       reset;
    output      interrupt;

    parameter Direction = 0;
    parameter FifoSize = 4;
    parameter Length = 19;

          wire  Net_2;
          wire  Net_1;
          wire  Net_350;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_350 = shift_in;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_1));

    OneTerminal OneTerminal_1 (
        .o(Net_2));

    BShiftReg_v2_30 bSR (
        .shiftIn(Net_350),
        .load(load),
        .shiftOut(shift_out),
        .store(store),
        .clock(clock),
        .reset(reset),
        .interrupt(interrupt));
    defparam bSR.DefSi = 0;
    defparam bSR.Direction = 0;
    defparam bSR.FifoSize = 4;
    defparam bSR.InterruptSource = 2;
    defparam bSR.Length = 19;
    defparam bSR.UseInputFifo = 0;
    defparam bSR.UseInterrupt = 1;
    defparam bSR.UseOutputFifo = 1;



endmodule

// ShiftReg_v2_30(ControlRegUsageReplacemetString=SyncCtl, CyGetRegReplacementString=CY_GET_REG24, CySetRegReplacementString=CY_SET_REG24, DefSi=0, Direction=0, FifoSize=4, InterruptSource=2, Length=19, RegDefReplacementString=reg32, RegSizeReplacementString=uint32, UseInputFifo=false, UseInterrupt=true, UseOutputFifo=true, UseShiftIn=true, UseShiftOut=true, VerilogSectionReplacementString=sC24, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=ShiftReg_v2_30, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=SHIFTREG_ENC_2, CY_INSTANCE_SHORT_NAME=SHIFTREG_ENC_2, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=SHIFTREG_ENC_2, )
module ShiftReg_v2_30_4 (
    shift_in,
    shift_out,
    load,
    store,
    clock,
    reset,
    interrupt);
    input       shift_in;
    output      shift_out;
    input       load;
    input       store;
    input       clock;
    input       reset;
    output      interrupt;

    parameter Direction = 0;
    parameter FifoSize = 4;
    parameter Length = 19;

          wire  Net_2;
          wire  Net_1;
          wire  Net_350;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_350 = shift_in;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_1));

    OneTerminal OneTerminal_1 (
        .o(Net_2));

    BShiftReg_v2_30 bSR (
        .shiftIn(Net_350),
        .load(load),
        .shiftOut(shift_out),
        .store(store),
        .clock(clock),
        .reset(reset),
        .interrupt(interrupt));
    defparam bSR.DefSi = 0;
    defparam bSR.Direction = 0;
    defparam bSR.FifoSize = 4;
    defparam bSR.InterruptSource = 2;
    defparam bSR.Length = 19;
    defparam bSR.UseInputFifo = 0;
    defparam bSR.UseInterrupt = 1;
    defparam bSR.UseOutputFifo = 1;



endmodule

// ShiftReg_v2_30(ControlRegUsageReplacemetString=SyncCtl, CyGetRegReplacementString=CY_GET_REG24, CySetRegReplacementString=CY_SET_REG24, DefSi=0, Direction=0, FifoSize=4, InterruptSource=2, Length=19, RegDefReplacementString=reg32, RegSizeReplacementString=uint32, UseInputFifo=false, UseInterrupt=true, UseOutputFifo=true, UseShiftIn=true, UseShiftOut=false, VerilogSectionReplacementString=sC24, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=ShiftReg_v2_30, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=SHIFTREG_ENC_1, CY_INSTANCE_SHORT_NAME=SHIFTREG_ENC_1, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=30, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=SHIFTREG_ENC_1, )
module ShiftReg_v2_30_5 (
    shift_in,
    shift_out,
    load,
    store,
    clock,
    reset,
    interrupt);
    input       shift_in;
    output      shift_out;
    input       load;
    input       store;
    input       clock;
    input       reset;
    output      interrupt;

    parameter Direction = 0;
    parameter FifoSize = 4;
    parameter Length = 19;

          wire  Net_2;
          wire  Net_1;
          wire  Net_350;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign Net_350 = shift_in;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_1));

    OneTerminal OneTerminal_1 (
        .o(Net_2));

    BShiftReg_v2_30 bSR (
        .shiftIn(Net_350),
        .load(load),
        .shiftOut(shift_out),
        .store(store),
        .clock(clock),
        .reset(reset),
        .interrupt(interrupt));
    defparam bSR.DefSi = 0;
    defparam bSR.Direction = 0;
    defparam bSR.FifoSize = 4;
    defparam bSR.InterruptSource = 2;
    defparam bSR.Length = 19;
    defparam bSR.UseInputFifo = 0;
    defparam bSR.UseInterrupt = 1;
    defparam bSR.UseOutputFifo = 1;



endmodule

// Component: cy_srff_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_srff_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_srff_v1_0\cy_srff_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_srff_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_srff_v1_0\cy_srff_v1_0.v"
`endif

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=true, CaptureMode=1, CONTROL3=1, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG16, CySetRegReplacementString=CY_SET_REG16, DeviceFamily=PSoC3, EnableMode=0, FF16=true, FF8=false, FixedFunction=true, FixedFunctionUsed=1, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=47999, RegDefReplacementString=reg16, RegSizeReplacementString=uint16, Resolution=16, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=3, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=false, UDB24=false, UDB32=false, UDB8=false, UDBControlReg=false, UsesHWEnable=0, VerilogSectionReplacementString=sT16, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=PACER_TIMER, CY_INSTANCE_SHORT_NAME=PACER_TIMER, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=PACER_TIMER, )
module Timer_v2_70_6 (
    clock,
    reset,
    interrupt,
    enable,
    capture,
    trigger,
    capture_out,
    tc);
    input       clock;
    input       reset;
    output      interrupt;
    input       enable;
    input       capture;
    input       trigger;
    output      capture_out;
    output      tc;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC3";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 16;
    parameter SiliconRevision = "3";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    cy_psoc3_timer_v1_0 TimerHW (
        .timer_reset(reset),
        .capture(capture),
        .enable(Net_266),
        .kill(Net_260),
        .clock(clock),
        .tc(Net_51),
        .compare(Net_261),
        .interrupt(Net_57));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_57;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_51;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Component: B_Timer_v2_70
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70\B_Timer_v2_70.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_Timer_v2_70\B_Timer_v2_70.v"
`endif

// Timer_v2_70(CaptureAlternatingFall=false, CaptureAlternatingRise=false, CaptureCount=2, CaptureCounterEnabled=false, CaptureInputEnabled=false, CaptureMode=0, CONTROL3=0, ControlRegRemoved=0, CtlModeReplacementString=SyncCtl, CyGetRegReplacementString=CY_GET_REG24, CySetRegReplacementString=CY_SET_REG24, DeviceFamily=PSoC3, EnableMode=0, FF16=false, FF8=false, FixedFunction=false, FixedFunctionUsed=0, HWCaptureCounterEnabled=false, InterruptOnCapture=false, InterruptOnFIFOFull=false, InterruptOnTC=false, IntOnCapture=0, IntOnFIFOFull=0, IntOnTC=0, NumberOfCaptures=1, param45=1, Period=5000000, RegDefReplacementString=reg32, RegSizeReplacementString=uint32, Resolution=24, RstStatusReplacementString=rstSts, RunMode=0, SiliconRevision=3, SoftwareCaptureModeEnabled=false, SoftwareTriggerModeEnabled=false, TriggerInputEnabled=false, TriggerMode=0, UDB16=false, UDB24=true, UDB32=false, UDB8=false, UDBControlReg=true, UsesHWEnable=0, VerilogSectionReplacementString=sT24, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=Timer_v2_70, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=MY_TIMER, CY_INSTANCE_SHORT_NAME=MY_TIMER, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=70, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=MY_TIMER, )
module Timer_v2_70_7 (
    clock,
    reset,
    interrupt,
    enable,
    capture,
    trigger,
    capture_out,
    tc);
    input       clock;
    input       reset;
    output      interrupt;
    input       enable;
    input       capture;
    input       trigger;
    output      capture_out;
    output      tc;

    parameter CaptureCount = 2;
    parameter CaptureCounterEnabled = 0;
    parameter DeviceFamily = "PSoC3";
    parameter InterruptOnCapture = 0;
    parameter InterruptOnTC = 0;
    parameter Resolution = 24;
    parameter SiliconRevision = "3";

          wire  Net_261;
          wire  Net_260;
          wire  Net_266;
          wire  Net_102;
          wire  Net_55;
          wire  Net_57;
          wire  Net_53;
          wire  Net_51;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_260));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign interrupt = Net_55;

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign tc = Net_53;

    B_Timer_v2_70 TimerUDB (
        .reset(reset),
        .interrupt(Net_55),
        .enable(enable),
        .trigger(trigger),
        .capture_in(capture),
        .capture_out(capture_out),
        .tc(Net_53),
        .clock(clock));
    defparam TimerUDB.Capture_Count = 2;
    defparam TimerUDB.CaptureCounterEnabled = 0;
    defparam TimerUDB.CaptureMode = 0;
    defparam TimerUDB.EnableMode = 0;
    defparam TimerUDB.InterruptOnCapture = 0;
    defparam TimerUDB.Resolution = 24;
    defparam TimerUDB.RunMode = 0;
    defparam TimerUDB.TriggerMode = 0;

    OneTerminal OneTerminal_1 (
        .o(Net_102));

	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_266 = Net_102;



endmodule

// Component: B_UART_v2_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`endif

// UART_v2_50(Address1=2, Address2=0, BaudRate=460800, BreakBitsRX=12, BreakBitsTX=12, BreakDetect=true, CRCoutputsEn=false, Enable_RX=1, Enable_RXIntInterrupt=1, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=0, EnIntRXInterrupt=true, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=true, InternalClock=false, InternalClockToleranceMinus=5.25315789473684, InternalClockTolerancePlus=3.93736842105263, InternalClockUsed=0, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=false, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=3686400, RXAddressMode=0, RXBufferSize=32, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=false, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=UART_v2_50, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=UART_RS485, CY_INSTANCE_SHORT_NAME=UART_RS485, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=50, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=UART_RS485, )
module UART_v2_50_8 (
    rx_clk,
    rx_data,
    tx_clk,
    tx_data,
    rx_interrupt,
    tx_interrupt,
    tx,
    tx_en,
    rts_n,
    reset,
    cts_n,
    clock,
    rx);
    output      rx_clk;
    output      rx_data;
    output      tx_clk;
    output      tx_data;
    output      rx_interrupt;
    output      tx_interrupt;
    output      tx;
    output      tx_en;
    output      rts_n;
    input       reset;
    input       cts_n;
    input       clock;
    input       rx;

    parameter Address1 = 2;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 1;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 1;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_isr_v1_0
		#(.int_type(2'b10))
		RXInternalInterrupt
		 (.int_signal(rx_interrupt));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = clock;

    B_UART_v2_50 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 2;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 12;
    defparam BUART.BreakBitsTX = 12;
    defparam BUART.BreakDetect = 1;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 1;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 0;



endmodule

// Component: cy_vref_v1_60
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60\cy_vref_v1_60.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_vref_v1_60\cy_vref_v1_60.v"
`endif

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: AMux_v1_80
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80\AMux_v1_80.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMux_v1_80\AMux_v1_80.v"
`endif

// ADC_DelSig_v3_20(ADC_Alignment=0, ADC_Alignment_Config2=0, ADC_Alignment_Config3=0, ADC_Alignment_Config4=0, ADC_Charge_Pump_Clock=true, ADC_Clock=1, ADC_CLOCK_FREQUENCY=2199900, ADC_Input_Mode=1, ADC_Input_Range=2, ADC_Input_Range_Config2=0, ADC_Input_Range_Config3=0, ADC_Input_Range_Config4=0, ADC_Power=1, ADC_Reference=5, ADC_Reference_Config2=0, ADC_Reference_Config3=0, ADC_Reference_Config4=0, ADC_Resolution=12, ADC_Resolution_Config2=16, ADC_Resolution_Config3=16, ADC_Resolution_Config4=16, Clock_Frequency=64000, Comment_Config1=Default Config, Comment_Config2=Second Config, Comment_Config3=Third Config, Comment_Config4=Fourth Config, Config1_Name=CFG1, Config2_Name=CFG2, Config3_Name=CFG3, Config4_Name=CFG4, Configs=1, Conversion_Mode=0, Conversion_Mode_Config2=2, Conversion_Mode_Config3=2, Conversion_Mode_Config4=2, Enable_Vref_Vss=false, EnableModulatorInput=false, Input_Buffer_Gain=1, Input_Buffer_Gain_Config2=1, Input_Buffer_Gain_Config3=1, Input_Buffer_Gain_Config4=1, Input_Buffer_Mode=2, Input_Buffer_Mode_Config2=1, Input_Buffer_Mode_Config3=1, Input_Buffer_Mode_Config4=1, Ref_Voltage=1.25, Ref_Voltage_Config2=1.024, Ref_Voltage_Config3=1.024, Ref_Voltage_Config4=1.024, rm_int=false, Sample_Rate=14666, Sample_Rate_Config2=2000, Sample_Rate_Config3=2000, Sample_Rate_Config4=2000, Start_of_Conversion=1, Vdda_Value=5, CY_API_CALLBACK_HEADER_INCLUDE=, CY_COMPONENT_NAME=ADC_DelSig_v3_20, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=ADC, CY_INSTANCE_SHORT_NAME=ADC, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=20, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  3.3 SP1, INSTANCE_NAME=ADC, )
module ADC_DelSig_v3_20_9 (
    vplus,
    vminus,
    soc,
    eoc,
    aclk,
    nVref,
    mi);
    inout       vplus;
    electrical  vplus;
    inout       vminus;
    electrical  vminus;
    input       soc;
    output      eoc;
    input       aclk;
    inout       nVref;
    electrical  nVref;
    input       mi;


          wire  Net_268;
          wire  Net_270;
          wire  Net_252;
          wire  Net_251;
          wire  Net_250;
    electrical  Net_249;
    electrical  Net_257;
    electrical  Net_248;
    electrical  Net_23;
          wire  Net_247;
          wire  aclock;
          wire [3:0] mod_dat;
          wire  mod_reset;
    electrical  Net_352;
          wire  Net_246;
          wire [7:0] Net_245;
          wire  Net_482;
    electrical  Net_34;
    electrical  Net_35;
    electrical  Net_244;
          wire  Net_93;
    electrical  Net_20;
    electrical  Net_690;
    electrical  Net_686;
    electrical  Net_520;
          wire  Net_481;
    electrical  Net_677;
    electrical  Net_41;
    electrical  Net_573;
    electrical  Net_109;
          wire  Net_488;


	cy_vref_v1_0
		#(.autoenable(1),
		  .guid("15B3DB15-B7B3-4d62-A2DF-25EA392A7161"),
		  .name("Vssa (GND)"))
		vRef_2
		 (.vout(Net_244));


	// cy_analog_virtualmux_6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_6_connect(Net_690, Net_35);
	defparam cy_analog_virtualmux_6_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_34));

	// cy_analog_virtualmux_4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_4_connect(Net_677, Net_34);
	defparam cy_analog_virtualmux_4_connect.sig_width = 1;

    // -- AMux AMux start -- ***
    // -- Mux A --
    
    cy_psoc3_amux_v1_0 AMux(
        .muxin({
            Net_690,
            Net_244
            }),
        .vout(Net_20)
        );
    
    defparam AMux.muxin_width = 2;
    defparam AMux.init_mux_sel = 2'h0;
    defparam AMux.one_active = 0;
    defparam AMux.connect_mode = 1;
    
    // -- AMux AMux end --

    cy_psoc3_ds_mod_v4_0 DSM (
        .vplus(vplus),
        .vminus(Net_520),
        .modbit(Net_481),
        .reset_udb(Net_482),
        .aclock(Net_488),
        .mod_dat(mod_dat[3:0]),
        .dout_udb(Net_245[7:0]),
        .reset_dec(mod_reset),
        .dec_clock(aclock),
        .extclk_cp_udb(Net_93),
        .clk_udb(1'b0),
        .ext_pin_1(Net_573),
        .ext_pin_2(Net_41),
        .ext_vssa(Net_109),
        .qtz_ref(Net_677));
    defparam DSM.resolution = 12;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_5 (
        .noconnect(Net_352));

	// cy_analog_virtualmux_5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_5_connect(Net_109, Net_352);
	defparam cy_analog_virtualmux_5_connect.sig_width = 1;


	cy_clock_v1_0
		#(.id("b6c86ee5-f19a-4c90-81de-54c953602259/b7604721-db56-4477-98c2-8fae77869066"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(1),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(1))
		Ext_CP_Clk
		 (.clock_out(Net_93));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_3 (
        .noconnect(Net_257));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_2 (
        .noconnect(Net_249));

	// cy_analog_virtualmux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_3_connect(Net_41, Net_257);
	defparam cy_analog_virtualmux_3_connect.sig_width = 1;

	// cy_analog_virtualmux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_2_connect(Net_573, Net_249);
	defparam cy_analog_virtualmux_2_connect.sig_width = 1;

	// cy_analog_virtualmux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_1_connect(Net_520, Net_20);
	defparam cy_analog_virtualmux_1_connect.sig_width = 1;


	cy_isr_v1_0
		#(.int_type(2'b10))
		IRQ
		 (.int_signal(eoc));


	// Clock_VirtualMux (cy_virtualmux_v1_0)
	assign Net_488 = Net_250;


	cy_clock_v1_0
		#(.id("b6c86ee5-f19a-4c90-81de-54c953602259/edd15f43-b66b-457b-be3a-5342345270c8"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(0),
		  .period("454752160.07276"),
		  .is_direct(0),
		  .is_digital(0))
		theACLK
		 (.clock_out(Net_250));


    ZeroTerminal ZeroTerminal_2 (
        .z(Net_482));

	// Clock_VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_481 = Net_252;

    cy_psoc3_decimator_v1_0 DEC (
        .aclock(aclock),
        .mod_dat(mod_dat[3:0]),
        .ext_start(soc),
        .mod_reset(mod_reset),
        .interrupt(eoc));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_252));


    assign Net_268 = Net_93 | Net_270;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_270));



endmodule

// Component: BasicCounter_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`endif

// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// Component: DigitalComp_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\DigitalComp_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\DigitalComp_v1_0\DigitalComp_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\DigitalComp_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\DigitalComp_v1_0\DigitalComp_v1_0.v"
`endif

// Component: AMuxHw_v1_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMuxHw_v1_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMuxHw_v1_50\AMuxHw_v1_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMuxHw_v1_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\3.3\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\AMuxHw_v1_50\AMuxHw_v1_50.v"
`endif

// top
module top ;

          wire  Net_4948;
          wire  Net_4947;
          wire  Net_4946;
          wire  Net_4945;
          wire  Net_4944;
          wire  Net_4943;
          wire  Net_4933;
          wire  Net_4942;
          wire  Net_4941;
          wire  Net_4940;
          wire  Net_3661;
          wire  Net_3660;
    electrical  Net_3659;
    electrical  Net_3658;
    electrical  Net_3657;
          wire  Net_3656;
          wire  Net_3655;
          wire  Net_3654;
          wire  Net_3653;
          wire  Net_3652;
          wire  Net_3651;
          wire  Net_3650;
          wire  Net_3649;
          wire  Net_3648;
          wire  Net_3647;
          wire  Net_4919;
          wire [7:0] Net_3645;
          wire  Net_3644;
          wire  Net_3643;
          wire  Net_3642;
          wire  Net_3641;
          wire  Net_3640;
          wire  Net_3639;
          wire  Net_3638;
          wire  Net_3637;
          wire  Net_4581;
    electrical  Net_4580;
          wire  Net_4579;
    electrical  Net_4578;
    electrical  Net_3632;
          wire  Net_3932;
          wire  Net_3931;
          wire  Net_3930;
          wire  Net_3929;
          wire  Net_3927;
          wire  Net_3924;
          wire  Net_3923;
          wire  Net_3943;
          wire  Net_3942;
          wire  Net_3941;
          wire  Net_3940;
          wire  Net_3939;
          wire  Net_3938;
          wire  Net_3937;
          wire  Net_3936;
          wire  Net_3935;
          wire  Net_3960;
          wire  Net_3959;
          wire  Net_3958;
          wire  Net_3957;
          wire  Net_3956;
          wire  Net_3955;
          wire  Net_3954;
          wire  Net_3953;
          wire  Net_3952;
          wire  Net_3951;
          wire  Net_3950;
          wire  Net_3949;
          wire  Net_3948;
          wire  Net_3947;
          wire  Net_3946;
          wire  Net_3945;
          wire  Net_3944;
          wire  Net_3966;
          wire  Net_3965;
          wire  Net_3964;
          wire  Net_3963;
          wire  Net_3962;
          wire  Net_3961;
          wire  Net_3971;
          wire  Net_3970;
          wire  Net_3969;
          wire  Net_3968;
          wire  Net_3967;
          wire  Net_3933;
          wire  Net_3980;
          wire  Net_3979;
          wire  Net_3978;
          wire  Net_3977;
          wire  Net_3976;
          wire  Net_3975;
          wire  Net_3974;
          wire  Net_3973;
          wire  Net_3972;
          wire  Net_3922;
          wire  Net_1356;
          wire  Net_1355;
          wire  Net_1353;
          wire  Net_3630;
          wire  Net_1345;
          wire  Net_1127;
          wire  Net_1110;
          wire  Net_1107;
          wire  Net_1284;
          wire  Net_1283;
          wire  Net_1282;
          wire  Net_1281;
          wire  Net_1280;
          wire  Net_1279;
          wire  Net_1293;
          wire  Net_1287;
          wire  Net_3621;
          wire  Net_3620;
          wire  Net_3619;
          wire  Net_3618;
          wire  Net_3617;
          wire  Net_3616;
          wire  Net_3614;
          wire  Net_3613;
          wire  Net_3612;
          wire  Net_3934;
          wire  Net_3997;
          wire  Net_3996;
          wire  Net_3995;
          wire  Net_3994;
          wire  Net_3993;
          wire  Net_3992;
          wire  Net_3991;
          wire  Net_3990;
          wire  Net_3921;
          wire [7:0] Net_3989;
          wire  Net_3988;
          wire  Net_3987;
          wire  Net_3986;
          wire  Net_3985;
          wire  Net_3984;
          wire  Net_3983;
          wire  Net_3982;
          wire  Net_3981;
          wire  Net_4512;
          wire  Net_4511;
          wire  Net_4510;
          wire  Net_4509;
          wire  Net_4508;
          wire  Net_4507;
          wire  Net_3998;
          wire  Net_4506;
          wire  Net_4505;
          wire  Net_4439;
          wire  Net_4438;
          wire  Net_4437;
          wire  Net_4436;
          wire  Net_4435;
          wire  Net_4434;
          wire  Net_4433;
          wire  Net_4432;
          wire  Net_4431;
          wire  Net_4414;
          wire  Net_4413;
          wire  Net_4412;
          wire  Net_4411;
          wire  Net_4410;
          wire  Net_4019;
          wire  Net_4409;
          wire  Net_4408;
          wire  Net_4407;
          wire  Net_4918;
          wire  Net_4917;
          wire  Net_4916;
          wire  Net_4915;
          wire  Net_4914;
          wire  Net_4913;
          wire  Net_4912;
          wire  Net_4911;
          wire  Net_4910;
          wire  Net_4909;
          wire  Net_4908;
          wire  Net_4907;
          wire  Net_4906;
          wire  Net_4905;
          wire  Net_4904;
          wire  Net_3999;
          wire  Net_4012;
          wire  Net_4002;
          wire  Net_2627;
          wire  Net_3926;
          wire  Net_3928;
          wire  Net_3925;
          wire  Net_3377;
          wire  Net_3376;
          wire  Net_3545;
          wire  Net_3076;
          wire  Net_3474;
          wire  Net_2214;
          wire  Net_2311;
          wire  Net_20;
          wire  Net_124;
          wire  Net_3143;
          wire  Net_3136;
          wire  Net_3233;
          wire  Net_3018;
          wire  Net_3257;
          wire  Net_3099;
          wire  Net_2892;
          wire  Net_3096;
          wire  Net_3086;
          wire  Net_12;
          wire  Net_10;
          wire  Net_2815;
          wire  Net_2437;
          wire  Net_2814;
          wire  Net_2450;
          wire  Net_4716;
          wire  Net_5205;
          wire [1:0] Net_4572;
          wire  Net_4627;
          wire  Net_5118;
          wire  Net_5507;
          wire  Net_5503;
          wire  Net_5460;
          wire [1:0] Net_5190;
          wire  Net_5442;
          wire  Net_1348;
          wire  Net_1064;
          wire  Net_1060;
          wire  Net_1342;
          wire  Net_3623;
          wire  Net_1350;
          wire  Net_1341;
          wire  Net_3615;
          wire  Net_3625;
          wire  Net_1313;
          wire  Net_1272;
          wire  Net_1308;
          wire  Net_1317;
          wire  Net_1592;


	cy_clock_v1_0
		#(.id("d4ce33d6-eabb-4c3f-aa6f-f01b65084be8"),
		  .source_clock_id("315365C3-2E3E-4f04-84A2-BB564A173261"),
		  .divisor(4096),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(1))
		WATCHDOG_CLK
		 (.clock_out(Net_4002));



	cy_clock_v1_0
		#(.id("c3b6496a-f866-4de2-b1c7-5e685f719ae1"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		timer_clock_1
		 (.clock_out(Net_3257));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ISR_RS485_RX
		 (.int_signal(Net_3928));



	cy_clock_v1_0
		#(.id("920ac626-75fc-42be-bddc-386ba9cec7f2"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(0),
		  .period("1000000000"),
		  .is_direct(0),
		  .is_digital(1))
		timer_clock
		 (.clock_out(Net_10));



	cy_clock_v1_0
		#(.id("1a4ed19a-fcee-4525-96fe-2f2f0b7a202a"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(3),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(1))
		CLOCK_UART
		 (.clock_out(Net_124));



	cy_clock_v1_0
		#(.id("f801b4a9-38f2-478d-b30d-81c0e8844af6"),
		  .source_clock_id("CEF43CFB-0213-49b9-B980-2FFAB81C5B47"),
		  .divisor(0),
		  .period("500000000"),
		  .is_direct(0),
		  .is_digital(1))
		CLOCK_PWM
		 (.clock_out(Net_3377));


    PWM_v3_30_0 PWM_MOTORS (
        .reset(Net_3376),
        .clock(Net_3377),
        .tc(Net_4909),
        .pwm1(Net_3086),
        .pwm2(Net_3474),
        .interrupt(Net_4910),
        .capture(1'b0),
        .kill(1'b1),
        .enable(1'b1),
        .trigger(1'b0),
        .cmp_sel(1'b0),
        .pwm(Net_4916),
        .ph1(Net_4917),
        .ph2(Net_4918));
    defparam PWM_MOTORS.Resolution = 8;

    CyControlReg_v1_80 WATCHDOG_REFRESH (
        .control_1(Net_4407),
        .control_2(Net_4408),
        .control_3(Net_4409),
        .control_0(Net_4019),
        .control_4(Net_4410),
        .control_5(Net_4411),
        .control_6(Net_4412),
        .control_7(Net_4413),
        .clock(Net_4002),
        .reset(1'b0));
    defparam WATCHDOG_REFRESH.Bit0Mode = 3;
    defparam WATCHDOG_REFRESH.Bit1Mode = 0;
    defparam WATCHDOG_REFRESH.Bit2Mode = 0;
    defparam WATCHDOG_REFRESH.Bit3Mode = 0;
    defparam WATCHDOG_REFRESH.Bit4Mode = 0;
    defparam WATCHDOG_REFRESH.Bit5Mode = 0;
    defparam WATCHDOG_REFRESH.Bit6Mode = 0;
    defparam WATCHDOG_REFRESH.Bit7Mode = 0;
    defparam WATCHDOG_REFRESH.BitValue = 0;
    defparam WATCHDOG_REFRESH.BusDisplay = 0;
    defparam WATCHDOG_REFRESH.ExtrReset = 1;
    defparam WATCHDOG_REFRESH.NumOutputs = 1;


    assign Net_3999 = Net_4012 | Net_4019;

    CyControlReg_v1_80 WATCHDOG_ENABLER (
        .control_1(Net_4431),
        .control_2(Net_4432),
        .control_3(Net_4433),
        .control_0(Net_4012),
        .control_4(Net_4434),
        .control_5(Net_4435),
        .control_6(Net_4436),
        .control_7(Net_4437),
        .clock(1'b0),
        .reset(1'b0));
    defparam WATCHDOG_ENABLER.Bit0Mode = 0;
    defparam WATCHDOG_ENABLER.Bit1Mode = 0;
    defparam WATCHDOG_ENABLER.Bit2Mode = 0;
    defparam WATCHDOG_ENABLER.Bit3Mode = 0;
    defparam WATCHDOG_ENABLER.Bit4Mode = 0;
    defparam WATCHDOG_ENABLER.Bit5Mode = 0;
    defparam WATCHDOG_ENABLER.Bit6Mode = 0;
    defparam WATCHDOG_ENABLER.Bit7Mode = 0;
    defparam WATCHDOG_ENABLER.BitValue = 0;
    defparam WATCHDOG_ENABLER.BusDisplay = 0;
    defparam WATCHDOG_ENABLER.ExtrReset = 0;
    defparam WATCHDOG_ENABLER.NumOutputs = 1;

    Counter_v3_0_1 WATCHDOG_COUNTER (
        .reset(Net_3999),
        .tc(Net_4505),
        .comp(Net_4506),
        .clock(Net_4002),
        .interrupt(Net_3998),
        .enable(1'b0),
        .capture(1'b0),
        .upCnt(1'b0),
        .downCnt(1'b0),
        .up_ndown(1'b1),
        .count(1'b0));
    defparam WATCHDOG_COUNTER.CaptureMode = 0;
    defparam WATCHDOG_COUNTER.ClockMode = 0;
    defparam WATCHDOG_COUNTER.CompareMode = 1;
    defparam WATCHDOG_COUNTER.CompareStatusEdgeSense = 1;
    defparam WATCHDOG_COUNTER.EnableMode = 0;
    defparam WATCHDOG_COUNTER.ReloadOnCapture = 0;
    defparam WATCHDOG_COUNTER.ReloadOnCompare = 0;
    defparam WATCHDOG_COUNTER.ReloadOnOverUnder = 1;
    defparam WATCHDOG_COUNTER.ReloadOnReset = 1;
    defparam WATCHDOG_COUNTER.Resolution = 8;
    defparam WATCHDOG_COUNTER.RunMode = 0;
    defparam WATCHDOG_COUNTER.UseInterrupt = 1;


	cy_isr_v1_0
		#(.int_type(2'b10))
		ISR_WATCHDOG
		 (.int_signal(Net_3998));


	wire [0:0] tmpOE__Signal_1_C_net;
	wire [0:0] tmpIO_0__Signal_1_C_net;
	wire [0:0] tmpINTERRUPT_0__Signal_1_C_net;
	electrical [0:0] tmpSIOVREF__Signal_1_C_net;

	cy_psoc3_pins_v1_10
		#(.id("9381434d-ab9e-46b9-8147-fd3f5c4d8b7d"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Signal_1_C
		 (.oe(tmpOE__Signal_1_C_net),
		  .y({1'b0}),
		  .fb({Net_1060}),
		  .io({tmpIO_0__Signal_1_C_net[0:0]}),
		  .siovref(tmpSIOVREF__Signal_1_C_net),
		  .interrupt({tmpINTERRUPT_0__Signal_1_C_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Signal_1_C_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CyStatusReg_v1_90 FF_STATUS (
        .status_0(Net_3018),
        .status_1(1'b0),
        .status_2(1'b0),
        .status_3(1'b0),
        .clock(Net_3257),
        .status_4(1'b0),
        .status_5(1'b0),
        .status_6(1'b0),
        .status_7(1'b0),
        .intr(Net_3988),
        .status_bus(8'b0));
    defparam FF_STATUS.Bit0Mode = 0;
    defparam FF_STATUS.Bit1Mode = 0;
    defparam FF_STATUS.Bit2Mode = 0;
    defparam FF_STATUS.Bit3Mode = 0;
    defparam FF_STATUS.Bit4Mode = 0;
    defparam FF_STATUS.Bit5Mode = 0;
    defparam FF_STATUS.Bit6Mode = 0;
    defparam FF_STATUS.Bit7Mode = 0;
    defparam FF_STATUS.BusDisplay = 0;
    defparam FF_STATUS.Interrupt = 0;
    defparam FF_STATUS.MaskValue = 0;
    defparam FF_STATUS.NumInputs = 1;


    assign Net_3921 = Net_3545 & Net_3086;

    CyControlReg_v1_80 MOTOR_DIR (
        .control_1(Net_3096),
        .control_2(Net_3990),
        .control_3(Net_3991),
        .control_0(Net_3545),
        .control_4(Net_3992),
        .control_5(Net_3993),
        .control_6(Net_3994),
        .control_7(Net_3995),
        .clock(1'b0),
        .reset(1'b0));
    defparam MOTOR_DIR.Bit0Mode = 0;
    defparam MOTOR_DIR.Bit1Mode = 0;
    defparam MOTOR_DIR.Bit2Mode = 0;
    defparam MOTOR_DIR.Bit3Mode = 0;
    defparam MOTOR_DIR.Bit4Mode = 0;
    defparam MOTOR_DIR.Bit5Mode = 0;
    defparam MOTOR_DIR.Bit6Mode = 0;
    defparam MOTOR_DIR.Bit7Mode = 0;
    defparam MOTOR_DIR.BitValue = 0;
    defparam MOTOR_DIR.BusDisplay = 0;
    defparam MOTOR_DIR.ExtrReset = 0;
    defparam MOTOR_DIR.NumOutputs = 2;

    cy_sync_v1_0 Sync_1 (
        .s_in(Net_3136),
        .clock(Net_3257),
        .s_out(Net_3143));
    defparam Sync_1.SignalWidth = 1;

	wire [0:0] tmpOE__RS_485_EN_net;
	wire [0:0] tmpFB_0__RS_485_EN_net;
	wire [0:0] tmpIO_0__RS_485_EN_net;
	wire [0:0] tmpINTERRUPT_0__RS_485_EN_net;
	electrical [0:0] tmpSIOVREF__RS_485_EN_net;

	cy_psoc3_pins_v1_10
		#(.id("294a8542-13bb-492d-93ce-945bd1f598a8"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RS_485_EN
		 (.oe(tmpOE__RS_485_EN_net),
		  .y({Net_3925}),
		  .fb({tmpFB_0__RS_485_EN_net[0:0]}),
		  .io({tmpIO_0__RS_485_EN_net[0:0]}),
		  .siovref(tmpSIOVREF__RS_485_EN_net),
		  .interrupt({tmpINTERRUPT_0__RS_485_EN_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RS_485_EN_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_3099 = ~Net_3096;


    assign Net_3934 = Net_3099 & Net_3474;

    CyControlReg_v1_80 RESET_COUNTERS (
        .control_1(Net_3612),
        .control_2(Net_3613),
        .control_3(Net_3614),
        .control_0(Net_3615),
        .control_4(Net_3616),
        .control_5(Net_3617),
        .control_6(Net_3618),
        .control_7(Net_3619),
        .clock(1'b0),
        .reset(1'b0));
    defparam RESET_COUNTERS.Bit0Mode = 0;
    defparam RESET_COUNTERS.Bit1Mode = 0;
    defparam RESET_COUNTERS.Bit2Mode = 0;
    defparam RESET_COUNTERS.Bit3Mode = 0;
    defparam RESET_COUNTERS.Bit4Mode = 0;
    defparam RESET_COUNTERS.Bit5Mode = 0;
    defparam RESET_COUNTERS.Bit6Mode = 0;
    defparam RESET_COUNTERS.Bit7Mode = 0;
    defparam RESET_COUNTERS.BitValue = 1;
    defparam RESET_COUNTERS.BusDisplay = 0;
    defparam RESET_COUNTERS.ExtrReset = 0;
    defparam RESET_COUNTERS.NumOutputs = 1;

    // -- DFF Start --
    reg  cydff_2;
    always @(posedge Net_1293)
    begin
        cydff_2 <= Net_1287;
    end
    assign Net_3625 = cydff_2;
    // -- DFF End --

    Counter_v3_0_2 COUNTER_ENC (
        .reset(Net_3615),
        .tc(Net_1272),
        .comp(Net_1313),
        .clock(Net_1308),
        .interrupt(Net_1279),
        .enable(1'b0),
        .capture(1'b0),
        .upCnt(1'b0),
        .downCnt(1'b0),
        .up_ndown(1'b1),
        .count(Net_1592));
    defparam COUNTER_ENC.CaptureMode = 0;
    defparam COUNTER_ENC.ClockMode = 0;
    defparam COUNTER_ENC.CompareMode = 0;
    defparam COUNTER_ENC.CompareStatusEdgeSense = 1;
    defparam COUNTER_ENC.EnableMode = 0;
    defparam COUNTER_ENC.ReloadOnCapture = 0;
    defparam COUNTER_ENC.ReloadOnCompare = 0;
    defparam COUNTER_ENC.ReloadOnOverUnder = 1;
    defparam COUNTER_ENC.ReloadOnReset = 1;
    defparam COUNTER_ENC.Resolution = 8;
    defparam COUNTER_ENC.RunMode = 0;
    defparam COUNTER_ENC.UseInterrupt = 1;

    ShiftReg_v2_30_3 SHIFTREG_ENC_3 (
        .shift_in(Net_1060),
        .load(1'b0),
        .store(Net_3625),
        .clock(Net_3623),
        .reset(Net_1064),
        .shift_out(Net_1341),
        .interrupt(Net_1110));
    defparam SHIFTREG_ENC_3.Direction = 0;
    defparam SHIFTREG_ENC_3.FifoSize = 4;
    defparam SHIFTREG_ENC_3.Length = 19;


	cy_clock_v1_0
		#(.id("99ba9a9c-a669-4486-a720-fd3fc7d5436c"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(0),
		  .period("5000000000"),
		  .is_direct(0),
		  .is_digital(1))
		CLOCK_ENCODERS
		 (.clock_out(Net_1308));



    assign Net_1317 = ~Net_1592;

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_1064));

    // -- DFF Start --
    reg  cydff_1;
    always @(posedge Net_1308)
    begin
        cydff_1 <= Net_1317;
    end
    assign Net_1592 = cydff_1;
    // -- DFF End --


    assign Net_1287 = Net_1313 | Net_1272;


    assign Net_1293 = ~Net_1308;


    assign Net_3623 = ~Net_1592;

	wire [0:0] tmpOE__Signal_1_A_net;
	wire [0:0] tmpFB_0__Signal_1_A_net;
	wire [0:0] tmpIO_0__Signal_1_A_net;
	wire [0:0] tmpINTERRUPT_0__Signal_1_A_net;
	electrical [0:0] tmpSIOVREF__Signal_1_A_net;

	cy_psoc3_pins_v1_10
		#(.id("c03bb51b-bbc0-4dff-9679-63d95c54c138"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Signal_1_A
		 (.oe(tmpOE__Signal_1_A_net),
		  .y({Net_3625}),
		  .fb({tmpFB_0__Signal_1_A_net[0:0]}),
		  .io({tmpIO_0__Signal_1_A_net[0:0]}),
		  .siovref(tmpSIOVREF__Signal_1_A_net),
		  .interrupt({tmpINTERRUPT_0__Signal_1_A_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Signal_1_A_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_1342));

	wire [0:0] tmpOE__MOTOR_1A_net;
	wire [0:0] tmpFB_0__MOTOR_1A_net;
	wire [0:0] tmpIO_0__MOTOR_1A_net;
	wire [0:0] tmpINTERRUPT_0__MOTOR_1A_net;
	electrical [0:0] tmpSIOVREF__MOTOR_1A_net;

	cy_psoc3_pins_v1_10
		#(.id("ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		MOTOR_1A
		 (.oe(tmpOE__MOTOR_1A_net),
		  .y({Net_3921}),
		  .fb({tmpFB_0__MOTOR_1A_net[0:0]}),
		  .io({tmpIO_0__MOTOR_1A_net[0:0]}),
		  .siovref(tmpSIOVREF__MOTOR_1A_net),
		  .interrupt({tmpINTERRUPT_0__MOTOR_1A_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MOTOR_1A_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    ShiftReg_v2_30_4 SHIFTREG_ENC_2 (
        .shift_in(Net_1341),
        .load(1'b0),
        .store(Net_3625),
        .clock(Net_3623),
        .reset(Net_1342),
        .shift_out(Net_1348),
        .interrupt(Net_3630));
    defparam SHIFTREG_ENC_2.Direction = 0;
    defparam SHIFTREG_ENC_2.FifoSize = 4;
    defparam SHIFTREG_ENC_2.Length = 19;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_1350));

    ShiftReg_v2_30_5 SHIFTREG_ENC_1 (
        .shift_in(Net_1348),
        .load(1'b0),
        .store(Net_3625),
        .clock(Net_3623),
        .reset(Net_1350),
        .shift_out(Net_1355),
        .interrupt(Net_1356));
    defparam SHIFTREG_ENC_1.Direction = 0;
    defparam SHIFTREG_ENC_1.FifoSize = 4;
    defparam SHIFTREG_ENC_1.Length = 19;


    assign Net_3922 = Net_3096 & Net_3474;

    ZeroTerminal ZeroTerminal_9 (
        .z(Net_2892));

    CyControlReg_v1_80 RESET_FF (
        .control_1(Net_3972),
        .control_2(Net_3973),
        .control_3(Net_3974),
        .control_0(Net_3233),
        .control_4(Net_3975),
        .control_5(Net_3976),
        .control_6(Net_3977),
        .control_7(Net_3978),
        .clock(1'b0),
        .reset(1'b0));
    defparam RESET_FF.Bit0Mode = 0;
    defparam RESET_FF.Bit1Mode = 0;
    defparam RESET_FF.Bit2Mode = 0;
    defparam RESET_FF.Bit3Mode = 0;
    defparam RESET_FF.Bit4Mode = 0;
    defparam RESET_FF.Bit5Mode = 0;
    defparam RESET_FF.Bit6Mode = 0;
    defparam RESET_FF.Bit7Mode = 0;
    defparam RESET_FF.BitValue = 0;
    defparam RESET_FF.BusDisplay = 0;
    defparam RESET_FF.ExtrReset = 0;
    defparam RESET_FF.NumOutputs = 1;


    assign Net_3933 = Net_3076 & Net_3086;

	wire [0:0] tmpOE__Signal_1_B_net;
	wire [0:0] tmpFB_0__Signal_1_B_net;
	wire [0:0] tmpIO_0__Signal_1_B_net;
	wire [0:0] tmpINTERRUPT_0__Signal_1_B_net;
	electrical [0:0] tmpSIOVREF__Signal_1_B_net;

	cy_psoc3_pins_v1_10
		#(.id("cc3bcd7e-5dc0-48ea-9bf6-6aa082be1ada"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Signal_1_B
		 (.oe(tmpOE__Signal_1_B_net),
		  .y({Net_1592}),
		  .fb({tmpFB_0__Signal_1_B_net[0:0]}),
		  .io({tmpIO_0__Signal_1_B_net[0:0]}),
		  .siovref(tmpSIOVREF__Signal_1_B_net),
		  .interrupt({tmpINTERRUPT_0__Signal_1_B_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Signal_1_B_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_3076 = ~Net_3545;

    // -- SRFF Start --
    reg  cy_srff_1;
    always @(posedge Net_3257)
    begin
        cy_srff_1 <= (Net_3143 | Net_3018) & ~Net_3233;
    end
    assign Net_3018 = cy_srff_1;
    // -- SRFF End --

    Timer_v2_70_6 PACER_TIMER (
        .reset(Net_2892),
        .interrupt(Net_3967),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_3971),
        .tc(Net_3136),
        .clock(Net_3257));
    defparam PACER_TIMER.CaptureCount = 2;
    defparam PACER_TIMER.CaptureCounterEnabled = 0;
    defparam PACER_TIMER.DeviceFamily = "PSoC3";
    defparam PACER_TIMER.InterruptOnCapture = 0;
    defparam PACER_TIMER.InterruptOnTC = 0;
    defparam PACER_TIMER.Resolution = 16;
    defparam PACER_TIMER.SiliconRevision = "3";

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_3376));

    Timer_v2_70_7 MY_TIMER (
        .reset(Net_12),
        .interrupt(Net_3961),
        .enable(1'b1),
        .trigger(1'b1),
        .capture(1'b0),
        .capture_out(Net_3965),
        .tc(Net_3966),
        .clock(Net_10));
    defparam MY_TIMER.CaptureCount = 2;
    defparam MY_TIMER.CaptureCounterEnabled = 0;
    defparam MY_TIMER.DeviceFamily = "PSoC3";
    defparam MY_TIMER.InterruptOnCapture = 0;
    defparam MY_TIMER.InterruptOnTC = 0;
    defparam MY_TIMER.Resolution = 24;
    defparam MY_TIMER.SiliconRevision = "3";

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_12));

    CyControlReg_v1_80 MOTOR_ON_OFF (
        .control_1(Net_2815),
        .control_2(Net_3944),
        .control_3(Net_3945),
        .control_0(Net_2814),
        .control_4(Net_3946),
        .control_5(Net_3947),
        .control_6(Net_3948),
        .control_7(Net_3949),
        .clock(1'b0),
        .reset(1'b0));
    defparam MOTOR_ON_OFF.Bit0Mode = 0;
    defparam MOTOR_ON_OFF.Bit1Mode = 0;
    defparam MOTOR_ON_OFF.Bit2Mode = 0;
    defparam MOTOR_ON_OFF.Bit3Mode = 0;
    defparam MOTOR_ON_OFF.Bit4Mode = 0;
    defparam MOTOR_ON_OFF.Bit5Mode = 0;
    defparam MOTOR_ON_OFF.Bit6Mode = 0;
    defparam MOTOR_ON_OFF.Bit7Mode = 0;
    defparam MOTOR_ON_OFF.BitValue = 0;
    defparam MOTOR_ON_OFF.BusDisplay = 0;
    defparam MOTOR_ON_OFF.ExtrReset = 0;
    defparam MOTOR_ON_OFF.NumOutputs = 2;


    assign Net_2450 = ~Net_2814;

    CyControlReg_v1_80 FTDI_ENABLE_REG (
        .control_1(Net_3952),
        .control_2(Net_3953),
        .control_3(Net_3954),
        .control_0(Net_2214),
        .control_4(Net_3955),
        .control_5(Net_3956),
        .control_6(Net_3957),
        .control_7(Net_3958),
        .clock(1'b0),
        .reset(1'b0));
    defparam FTDI_ENABLE_REG.Bit0Mode = 0;
    defparam FTDI_ENABLE_REG.Bit1Mode = 0;
    defparam FTDI_ENABLE_REG.Bit2Mode = 0;
    defparam FTDI_ENABLE_REG.Bit3Mode = 0;
    defparam FTDI_ENABLE_REG.Bit4Mode = 0;
    defparam FTDI_ENABLE_REG.Bit5Mode = 0;
    defparam FTDI_ENABLE_REG.Bit6Mode = 0;
    defparam FTDI_ENABLE_REG.Bit7Mode = 0;
    defparam FTDI_ENABLE_REG.BitValue = 0;
    defparam FTDI_ENABLE_REG.BusDisplay = 0;
    defparam FTDI_ENABLE_REG.ExtrReset = 0;
    defparam FTDI_ENABLE_REG.NumOutputs = 1;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_20));


    assign Net_2437 = ~Net_2815;

	wire [0:0] tmpOE__USB_VDD_net;
	wire [0:0] tmpFB_0__USB_VDD_net;
	wire [0:0] tmpIO_0__USB_VDD_net;
	wire [0:0] tmpINTERRUPT_0__USB_VDD_net;
	electrical [0:0] tmpSIOVREF__USB_VDD_net;

	cy_psoc3_pins_v1_10
		#(.id("4c15b41e-e284-4978-99e7-5aaee19bd0ce"),
		  .drive_mode(3'b011),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		USB_VDD
		 (.oe(tmpOE__USB_VDD_net),
		  .y({Net_2311}),
		  .fb({tmpFB_0__USB_VDD_net[0:0]}),
		  .io({tmpIO_0__USB_VDD_net[0:0]}),
		  .siovref(tmpSIOVREF__USB_VDD_net),
		  .interrupt({tmpINTERRUPT_0__USB_VDD_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__USB_VDD_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CyControlReg_v1_80 RS485_CTS (
        .control_1(Net_3935),
        .control_2(Net_3936),
        .control_3(Net_3937),
        .control_0(Net_2311),
        .control_4(Net_3938),
        .control_5(Net_3939),
        .control_6(Net_3940),
        .control_7(Net_3941),
        .clock(1'b0),
        .reset(1'b0));
    defparam RS485_CTS.Bit0Mode = 0;
    defparam RS485_CTS.Bit1Mode = 0;
    defparam RS485_CTS.Bit2Mode = 0;
    defparam RS485_CTS.Bit3Mode = 0;
    defparam RS485_CTS.Bit4Mode = 0;
    defparam RS485_CTS.Bit5Mode = 0;
    defparam RS485_CTS.Bit6Mode = 0;
    defparam RS485_CTS.Bit7Mode = 0;
    defparam RS485_CTS.BitValue = 0;
    defparam RS485_CTS.BusDisplay = 0;
    defparam RS485_CTS.ExtrReset = 0;
    defparam RS485_CTS.NumOutputs = 1;

	wire [0:0] tmpOE__FTDI_ENABLE_net;
	wire [0:0] tmpFB_0__FTDI_ENABLE_net;
	wire [0:0] tmpIO_0__FTDI_ENABLE_net;
	wire [0:0] tmpINTERRUPT_0__FTDI_ENABLE_net;
	electrical [0:0] tmpSIOVREF__FTDI_ENABLE_net;

	cy_psoc3_pins_v1_10
		#(.id("52f31aa9-2f0a-497d-9a1f-1424095e13e6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		FTDI_ENABLE
		 (.oe(tmpOE__FTDI_ENABLE_net),
		  .y({Net_2214}),
		  .fb({tmpFB_0__FTDI_ENABLE_net[0:0]}),
		  .io({tmpIO_0__FTDI_ENABLE_net[0:0]}),
		  .siovref(tmpSIOVREF__FTDI_ENABLE_net),
		  .interrupt({tmpINTERRUPT_0__FTDI_ENABLE_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__FTDI_ENABLE_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__MOTOR_1B_net;
	wire [0:0] tmpFB_0__MOTOR_1B_net;
	wire [0:0] tmpIO_0__MOTOR_1B_net;
	wire [0:0] tmpINTERRUPT_0__MOTOR_1B_net;
	electrical [0:0] tmpSIOVREF__MOTOR_1B_net;

	cy_psoc3_pins_v1_10
		#(.id("653fafc2-0769-4d73-969e-7b60a05feecf"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		MOTOR_1B
		 (.oe(tmpOE__MOTOR_1B_net),
		  .y({Net_3933}),
		  .fb({tmpFB_0__MOTOR_1B_net[0:0]}),
		  .io({tmpIO_0__MOTOR_1B_net[0:0]}),
		  .siovref(tmpSIOVREF__MOTOR_1B_net),
		  .interrupt({tmpINTERRUPT_0__MOTOR_1B_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MOTOR_1B_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__MOTOR_2B_net;
	wire [0:0] tmpFB_0__MOTOR_2B_net;
	wire [0:0] tmpIO_0__MOTOR_2B_net;
	wire [0:0] tmpINTERRUPT_0__MOTOR_2B_net;
	electrical [0:0] tmpSIOVREF__MOTOR_2B_net;

	cy_psoc3_pins_v1_10
		#(.id("c2cf9b6e-1718-4244-9d09-07347d9b5ab5"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		MOTOR_2B
		 (.oe(tmpOE__MOTOR_2B_net),
		  .y({Net_3934}),
		  .fb({tmpFB_0__MOTOR_2B_net[0:0]}),
		  .io({tmpIO_0__MOTOR_2B_net[0:0]}),
		  .siovref(tmpSIOVREF__MOTOR_2B_net),
		  .interrupt({tmpINTERRUPT_0__MOTOR_2B_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MOTOR_2B_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RS485_TX_net;
	wire [0:0] tmpFB_0__RS485_TX_net;
	wire [0:0] tmpIO_0__RS485_TX_net;
	wire [0:0] tmpINTERRUPT_0__RS485_TX_net;
	electrical [0:0] tmpSIOVREF__RS485_TX_net;

	cy_psoc3_pins_v1_10
		#(.id("d55049de-f559-4856-91bd-6913f5ef939b"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RS485_TX
		 (.oe(tmpOE__RS485_TX_net),
		  .y({Net_2627}),
		  .fb({tmpFB_0__RS485_TX_net[0:0]}),
		  .io({tmpIO_0__RS485_TX_net[0:0]}),
		  .siovref(tmpSIOVREF__RS485_TX_net),
		  .interrupt({tmpINTERRUPT_0__RS485_TX_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RS485_TX_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RS485_RX_net;
	wire [0:0] tmpIO_0__RS485_RX_net;
	wire [0:0] tmpINTERRUPT_0__RS485_RX_net;
	electrical [0:0] tmpSIOVREF__RS485_RX_net;

	cy_psoc3_pins_v1_10
		#(.id("1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RS485_RX
		 (.oe(tmpOE__RS485_RX_net),
		  .y({1'b0}),
		  .fb({Net_3926}),
		  .io({tmpIO_0__RS485_RX_net[0:0]}),
		  .siovref(tmpSIOVREF__RS485_RX_net),
		  .interrupt({tmpINTERRUPT_0__RS485_RX_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RS485_RX_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    UART_v2_50_8 UART_RS485 (
        .cts_n(1'b0),
        .tx(Net_2627),
        .rts_n(Net_3924),
        .tx_en(Net_3925),
        .clock(Net_124),
        .reset(Net_20),
        .rx(Net_3926),
        .tx_interrupt(Net_3927),
        .rx_interrupt(Net_3928),
        .tx_data(Net_3929),
        .tx_clk(Net_3930),
        .rx_data(Net_3931),
        .rx_clk(Net_3932));
    defparam UART_RS485.Address1 = 2;
    defparam UART_RS485.Address2 = 0;
    defparam UART_RS485.EnIntRXInterrupt = 1;
    defparam UART_RS485.EnIntTXInterrupt = 0;
    defparam UART_RS485.FlowControl = 0;
    defparam UART_RS485.HalfDuplexEn = 0;
    defparam UART_RS485.HwTXEnSignal = 1;
    defparam UART_RS485.NumDataBits = 8;
    defparam UART_RS485.NumStopBits = 1;
    defparam UART_RS485.ParityType = 0;
    defparam UART_RS485.RXEnable = 1;
    defparam UART_RS485.TXEnable = 1;

	wire [0:0] tmpOE__MOTOR_2A_net;
	wire [0:0] tmpFB_0__MOTOR_2A_net;
	wire [0:0] tmpIO_0__MOTOR_2A_net;
	wire [0:0] tmpINTERRUPT_0__MOTOR_2A_net;
	electrical [0:0] tmpSIOVREF__MOTOR_2A_net;

	cy_psoc3_pins_v1_10
		#(.id("958506a1-4353-43d5-8e11-aba93302caa1"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		MOTOR_2A
		 (.oe(tmpOE__MOTOR_2A_net),
		  .y({Net_3922}),
		  .fb({tmpFB_0__MOTOR_2A_net[0:0]}),
		  .io({tmpIO_0__MOTOR_2A_net[0:0]}),
		  .siovref(tmpSIOVREF__MOTOR_2A_net),
		  .interrupt({tmpINTERRUPT_0__MOTOR_2A_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MOTOR_2A_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [1:0] tmpOE__MOTOR_EN_net;
	wire [1:0] tmpFB_1__MOTOR_EN_net;
	wire [1:0] tmpIO_1__MOTOR_EN_net;
	wire [0:0] tmpINTERRUPT_0__MOTOR_EN_net;
	electrical [0:0] tmpSIOVREF__MOTOR_EN_net;

	cy_psoc3_pins_v1_10
		#(.id("671293f7-780f-457c-aa7d-804de8a64965"),
		  .drive_mode(6'b110_110),
		  .ibuf_enabled(2'b1_1),
		  .init_dr_st(2'b0_0),
		  .input_clk_en(0),
		  .input_sync(2'b1_1),
		  .input_sync_mode(2'b0_0),
		  .intr_mode(4'b00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage("2,2"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(2'b0_0),
		  .oe_reset(0),
		  .oe_sync(2'b0_0),
		  .output_clk_en(0),
		  .output_clock_mode(2'b0_0),
		  .output_conn(2'b1_1),
		  .output_mode(2'b0_0),
		  .output_reset(0),
		  .output_sync(2'b0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases("M1,M2"),
		  .pin_mode("OO"),
		  .por_state(2),
		  .sio_group_cnt(0),
		  .sio_hyst(2'b1_1),
		  .sio_ibuf(""),
		  .sio_info(4'b00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(2'b0_0),
		  .spanning(0),
		  .use_annotation(2'b0_0),
		  .vtrip(4'b10_10),
		  .width(2),
		  .ovt_hyst_trim(2'b0_0),
		  .ovt_needed(2'b0_0),
		  .ovt_slew_control(4'b00_00),
		  .input_buffer_sel(4'b00_00))
		MOTOR_EN
		 (.oe(tmpOE__MOTOR_EN_net),
		  .y({Net_2437, Net_2450}),
		  .fb({tmpFB_1__MOTOR_EN_net[1:0]}),
		  .io({tmpIO_1__MOTOR_EN_net[1:0]}),
		  .siovref(tmpSIOVREF__MOTOR_EN_net),
		  .interrupt({tmpINTERRUPT_0__MOTOR_EN_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MOTOR_EN_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{2'b11} : {2'b11};

    ADC_DelSig_v3_20_9 ADC (
        .vplus(Net_3632),
        .vminus(Net_4578),
        .soc(Net_5507),
        .eoc(Net_5118),
        .aclk(1'b0),
        .nVref(Net_4580),
        .mi(1'b0));

    CyStatusReg_v1_90 ADC_STATUS (
        .status_0(Net_4716),
        .status_1(1'b0),
        .status_2(1'b0),
        .status_3(1'b0),
        .clock(Net_5442),
        .status_4(1'b0),
        .status_5(1'b0),
        .status_6(1'b0),
        .status_7(1'b0),
        .intr(Net_3644),
        .status_bus(8'b0));
    defparam ADC_STATUS.Bit0Mode = 1;
    defparam ADC_STATUS.Bit1Mode = 0;
    defparam ADC_STATUS.Bit2Mode = 0;
    defparam ADC_STATUS.Bit3Mode = 0;
    defparam ADC_STATUS.Bit4Mode = 0;
    defparam ADC_STATUS.Bit5Mode = 0;
    defparam ADC_STATUS.Bit6Mode = 0;
    defparam ADC_STATUS.Bit7Mode = 0;
    defparam ADC_STATUS.BusDisplay = 0;
    defparam ADC_STATUS.Interrupt = 0;
    defparam ADC_STATUS.MaskValue = 0;
    defparam ADC_STATUS.NumInputs = 1;


	cy_clock_v1_0
		#(.id("1d5acd23-2612-4d9a-9389-a1b93ac6a3db"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		ADC_CLK
		 (.clock_out(Net_5442));



	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA
		 (.drq(Net_5118),
		  .trq(1'b0),
		  .nrq(Net_4716));


    CyControlReg_v1_80 ADC_SOC (
        .control_1(Net_3648),
        .control_2(Net_3649),
        .control_3(Net_3650),
        .control_0(Net_4627),
        .control_4(Net_3651),
        .control_5(Net_3652),
        .control_6(Net_3653),
        .control_7(Net_3654),
        .clock(1'b0),
        .reset(1'b0));
    defparam ADC_SOC.Bit0Mode = 0;
    defparam ADC_SOC.Bit1Mode = 0;
    defparam ADC_SOC.Bit2Mode = 0;
    defparam ADC_SOC.Bit3Mode = 0;
    defparam ADC_SOC.Bit4Mode = 0;
    defparam ADC_SOC.Bit5Mode = 0;
    defparam ADC_SOC.Bit6Mode = 0;
    defparam ADC_SOC.Bit7Mode = 0;
    defparam ADC_SOC.BitValue = 0;
    defparam ADC_SOC.BusDisplay = 0;
    defparam ADC_SOC.ExtrReset = 0;
    defparam ADC_SOC.NumOutputs = 1;

    BasicCounter_v1_0 BasicCounter (
        .en(Net_5503),
        .cnt(Net_5190[1:0]),
        .reset(Net_5460),
        .clock(Net_5503));
    defparam BasicCounter.Width = 2;

    assign Net_4572[1:0] = 2'h2;

    assign Net_5460 = (Net_5190[1:0] == Net_4572[1:0]);

    // -- AMuxHw AMuxHw start -- ***
    
    // -- AMuxHw Decoder Start--
    
    reg [2:0] AMuxHw_Decoder_one_hot;
    reg [1:0] AMuxHw_Decoder_old_id;
    wire  AMuxHw_Decoder_is_active;
    wire  AMuxHw_Decoder_enable;
    
    assign AMuxHw_Decoder_enable = 1'b1;
    
    genvar AMuxHw_Decoder_i;
    
    assign AMuxHw_Decoder_is_active = (Net_5190[1:0] == AMuxHw_Decoder_old_id) && AMuxHw_Decoder_enable;
    
    always @(posedge Net_5442)
    begin
        AMuxHw_Decoder_old_id = Net_5190[1:0];
    end
    
    generate
        for (AMuxHw_Decoder_i = 0; AMuxHw_Decoder_i < 3; AMuxHw_Decoder_i = AMuxHw_Decoder_i + 1 )
        begin : AMuxHw_OutBit
            always @(posedge Net_5442)
            begin
                AMuxHw_Decoder_one_hot[AMuxHw_Decoder_i] <= (AMuxHw_Decoder_old_id == AMuxHw_Decoder_i) && AMuxHw_Decoder_is_active;
            end
        end
    endgenerate
    
    // -- AMuxHw Decoder End--
    
    // -- AMuxHw Primitive A --
    
    cy_psoc3_amux_v1_0 #(
        .muxin_width(3),
        .hw_control(1),
        .one_active(1),
        .init_mux_sel(3'h0),
        .api_type(2'b10))
        AMuxHw(
        .muxin({
            Net_3659,
            Net_3658,
            Net_3657
            }),
        .hw_ctrl_en(AMuxHw_Decoder_one_hot[2:0]),
        .vout(Net_3632)
        );
    
    // -- AMuxHw AMuxHw end -- ***

    cy_sync_v1_0 Sync_ADC (
        .s_in(Net_5118),
        .clock(Net_5442),
        .s_out(Net_5503));
    defparam Sync_ADC.SignalWidth = 1;

	wire [0:0] tmpOE__CURRENT_SENSE_1_net;
	wire [0:0] tmpFB_0__CURRENT_SENSE_1_net;
	wire [0:0] tmpIO_0__CURRENT_SENSE_1_net;
	wire [0:0] tmpINTERRUPT_0__CURRENT_SENSE_1_net;
	electrical [0:0] tmpSIOVREF__CURRENT_SENSE_1_net;

	cy_psoc3_pins_v1_10
		#(.id("d93b586c-4fbd-4526-a617-d209ec8bc6d4"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		CURRENT_SENSE_1
		 (.oe(tmpOE__CURRENT_SENSE_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__CURRENT_SENSE_1_net[0:0]}),
		  .analog({Net_3658}),
		  .io({tmpIO_0__CURRENT_SENSE_1_net[0:0]}),
		  .siovref(tmpSIOVREF__CURRENT_SENSE_1_net),
		  .interrupt({tmpINTERRUPT_0__CURRENT_SENSE_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__CURRENT_SENSE_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__VOLTAGE_SENSE_net;
	wire [0:0] tmpFB_0__VOLTAGE_SENSE_net;
	wire [0:0] tmpIO_0__VOLTAGE_SENSE_net;
	wire [0:0] tmpINTERRUPT_0__VOLTAGE_SENSE_net;
	electrical [0:0] tmpSIOVREF__VOLTAGE_SENSE_net;

	cy_psoc3_pins_v1_10
		#(.id("6a8598a6-9aae-49a4-a936-5366342f8e45"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		VOLTAGE_SENSE
		 (.oe(tmpOE__VOLTAGE_SENSE_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__VOLTAGE_SENSE_net[0:0]}),
		  .analog({Net_3657}),
		  .io({tmpIO_0__VOLTAGE_SENSE_net[0:0]}),
		  .siovref(tmpSIOVREF__VOLTAGE_SENSE_net),
		  .interrupt({tmpINTERRUPT_0__VOLTAGE_SENSE_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__VOLTAGE_SENSE_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__CURRENT_SENSE_2_net;
	wire [0:0] tmpFB_0__CURRENT_SENSE_2_net;
	wire [0:0] tmpIO_0__CURRENT_SENSE_2_net;
	wire [0:0] tmpINTERRUPT_0__CURRENT_SENSE_2_net;
	electrical [0:0] tmpSIOVREF__CURRENT_SENSE_2_net;

	cy_psoc3_pins_v1_10
		#(.id("494a13db-dbce-4bae-a78e-edf7037ced16"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		CURRENT_SENSE_2
		 (.oe(tmpOE__CURRENT_SENSE_2_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__CURRENT_SENSE_2_net[0:0]}),
		  .analog({Net_3659}),
		  .io({tmpIO_0__CURRENT_SENSE_2_net[0:0]}),
		  .siovref(tmpSIOVREF__CURRENT_SENSE_2_net),
		  .interrupt({tmpINTERRUPT_0__CURRENT_SENSE_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__CURRENT_SENSE_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    // -- SRFF Start --
    reg  cy_srff_2;
    always @(posedge Net_5442)
    begin
        cy_srff_2 <= (Net_3660 | Net_5507) & ~Net_5503;
    end
    assign Net_5507 = cy_srff_2;
    // -- SRFF End --

    // -- SRFF Start --
    reg  cy_srff_3;
    always @(posedge Net_5442)
    begin
        cy_srff_3 <= (Net_4627 | Net_5205) & ~Net_5460;
    end
    assign Net_5205 = cy_srff_3;
    // -- SRFF End --


    assign Net_3660 = Net_3661 | Net_4627;


    assign Net_3661 = Net_5205 & Net_5503;

	wire [0:0] tmpOE__WHITE_LED_net;
	wire [0:0] tmpFB_0__WHITE_LED_net;
	wire [0:0] tmpIO_0__WHITE_LED_net;
	wire [0:0] tmpINTERRUPT_0__WHITE_LED_net;
	electrical [0:0] tmpSIOVREF__WHITE_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("0a38a763-1213-4274-bdf8-483f6ea89655"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		WHITE_LED
		 (.oe(tmpOE__WHITE_LED_net),
		  .y({Net_2214}),
		  .fb({tmpFB_0__WHITE_LED_net[0:0]}),
		  .io({tmpIO_0__WHITE_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__WHITE_LED_net),
		  .interrupt({tmpINTERRUPT_0__WHITE_LED_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__WHITE_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CyControlReg_v1_80 POWER_ON_LED_REG (
        .control_1(Net_4940),
        .control_2(Net_4941),
        .control_3(Net_4942),
        .control_0(Net_4933),
        .control_4(Net_4943),
        .control_5(Net_4944),
        .control_6(Net_4945),
        .control_7(Net_4946),
        .clock(1'b0),
        .reset(1'b0));
    defparam POWER_ON_LED_REG.Bit0Mode = 0;
    defparam POWER_ON_LED_REG.Bit1Mode = 0;
    defparam POWER_ON_LED_REG.Bit2Mode = 0;
    defparam POWER_ON_LED_REG.Bit3Mode = 0;
    defparam POWER_ON_LED_REG.Bit4Mode = 0;
    defparam POWER_ON_LED_REG.Bit5Mode = 0;
    defparam POWER_ON_LED_REG.Bit6Mode = 0;
    defparam POWER_ON_LED_REG.Bit7Mode = 0;
    defparam POWER_ON_LED_REG.BitValue = 0;
    defparam POWER_ON_LED_REG.BusDisplay = 0;
    defparam POWER_ON_LED_REG.ExtrReset = 0;
    defparam POWER_ON_LED_REG.NumOutputs = 1;

	wire [0:0] tmpOE__BLUE_LED_net;
	wire [0:0] tmpFB_0__BLUE_LED_net;
	wire [0:0] tmpIO_0__BLUE_LED_net;
	wire [0:0] tmpINTERRUPT_0__BLUE_LED_net;
	electrical [0:0] tmpSIOVREF__BLUE_LED_net;

	cy_psoc3_pins_v1_10
		#(.id("dc4c25ed-5438-4fbd-8329-b919d5f0be47"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		BLUE_LED
		 (.oe(tmpOE__BLUE_LED_net),
		  .y({Net_4933}),
		  .fb({tmpFB_0__BLUE_LED_net[0:0]}),
		  .io({tmpIO_0__BLUE_LED_net[0:0]}),
		  .siovref(tmpSIOVREF__BLUE_LED_net),
		  .interrupt({tmpINTERRUPT_0__BLUE_LED_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__BLUE_LED_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

