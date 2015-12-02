################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/motorware/motorware_1_01_00_15/sw/ide/ccs/cmd/f2802x/F28027F.cmd 

LIB_SRCS += \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_IQ_ROMSymbols.lib \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_ONLY_ROMSymbols.lib \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_RTS_ROMSymbols.lib \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/iqmath/lib/f28x/32b/IQmath.lib \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/fast/lib/32b/f28x/f2802x/fast_public.lib 

ASM_SRCS += \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/cpu/src/32b/f28x/f2802x/CodeStartBranch.asm \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/adc/src/32b/f28x/f2802x/adc.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/clarke/src/32b/clarke.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/clk/src/32b/f28x/f2802x/clk.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/cpu/src/32b/f28x/f2802x/cpu.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/ctrl/src/32b/ctrl.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/filter/src/32b/filter_fo.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/flash/src/32b/f28x/f2802x/flash.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/gpio/src/32b/f28x/f2802x/gpio.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/hal/boards/hvkit_rev1p1/f28x/f2802x/src/hal.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/ipark/src/32b/ipark.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/memCopy/src/memCopy.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/offset/src/32b/offset.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/osc/src/32b/f28x/f2802x/osc.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/park/src/32b/park.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/pid/src/32b/pid.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pie/src/32b/f28x/f2802x/pie.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pll/src/32b/f28x/f2802x/pll.c \
C:/ti/motorware/motorware_1_01_00_15/sw/solutions/instaspin_foc/src/proj_lab02b.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pwm/src/32b/f28x/f2802x/pwm.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pwr/src/32b/f28x/f2802x/pwr.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/svgen/src/32b/svgen.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/timer/src/32b/f28x/f2802x/timer.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/traj/src/32b/traj.c \
C:/ti/motorware/motorware_1_01_00_15/sw/modules/user/src/32b/user.c \
C:/ti/motorware/motorware_1_01_00_15/sw/drivers/wdog/src/32b/f28x/f2802x/wdog.c 

OBJS += \
./CodeStartBranch.obj \
./adc.obj \
./clarke.obj \
./clk.obj \
./cpu.obj \
./ctrl.obj \
./filter_fo.obj \
./flash.obj \
./gpio.obj \
./hal.obj \
./ipark.obj \
./memCopy.obj \
./offset.obj \
./osc.obj \
./park.obj \
./pid.obj \
./pie.obj \
./pll.obj \
./proj_lab02b.obj \
./pwm.obj \
./pwr.obj \
./svgen.obj \
./timer.obj \
./traj.obj \
./usDelay.obj \
./user.obj \
./wdog.obj 

ASM_DEPS += \
./CodeStartBranch.pp \
./usDelay.pp 

C_DEPS += \
./adc.pp \
./clarke.pp \
./clk.pp \
./cpu.pp \
./ctrl.pp \
./filter_fo.pp \
./flash.pp \
./gpio.pp \
./hal.pp \
./ipark.pp \
./memCopy.pp \
./offset.pp \
./osc.pp \
./park.pp \
./pid.pp \
./pie.pp \
./pll.pp \
./proj_lab02b.pp \
./pwm.pp \
./pwr.pp \
./svgen.pp \
./timer.pp \
./traj.pp \
./user.pp \
./wdog.pp 

C_DEPS__QUOTED += \
"adc.pp" \
"clarke.pp" \
"clk.pp" \
"cpu.pp" \
"ctrl.pp" \
"filter_fo.pp" \
"flash.pp" \
"gpio.pp" \
"hal.pp" \
"ipark.pp" \
"memCopy.pp" \
"offset.pp" \
"osc.pp" \
"park.pp" \
"pid.pp" \
"pie.pp" \
"pll.pp" \
"proj_lab02b.pp" \
"pwm.pp" \
"pwr.pp" \
"svgen.pp" \
"timer.pp" \
"traj.pp" \
"user.pp" \
"wdog.pp" 

OBJS__QUOTED += \
"CodeStartBranch.obj" \
"adc.obj" \
"clarke.obj" \
"clk.obj" \
"cpu.obj" \
"ctrl.obj" \
"filter_fo.obj" \
"flash.obj" \
"gpio.obj" \
"hal.obj" \
"ipark.obj" \
"memCopy.obj" \
"offset.obj" \
"osc.obj" \
"park.obj" \
"pid.obj" \
"pie.obj" \
"pll.obj" \
"proj_lab02b.obj" \
"pwm.obj" \
"pwr.obj" \
"svgen.obj" \
"timer.obj" \
"traj.obj" \
"usDelay.obj" \
"user.obj" \
"wdog.obj" 

ASM_DEPS__QUOTED += \
"CodeStartBranch.pp" \
"usDelay.pp" 

ASM_SRCS__QUOTED += \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/cpu/src/32b/f28x/f2802x/CodeStartBranch.asm" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/adc/src/32b/f28x/f2802x/adc.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/clarke/src/32b/clarke.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/clk/src/32b/f28x/f2802x/clk.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/cpu/src/32b/f28x/f2802x/cpu.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/ctrl/src/32b/ctrl.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/filter/src/32b/filter_fo.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/flash/src/32b/f28x/f2802x/flash.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/gpio/src/32b/f28x/f2802x/gpio.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/hal/boards/hvkit_rev1p1/f28x/f2802x/src/hal.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/ipark/src/32b/ipark.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/memCopy/src/memCopy.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/offset/src/32b/offset.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/osc/src/32b/f28x/f2802x/osc.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/park/src/32b/park.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/pid/src/32b/pid.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pie/src/32b/f28x/f2802x/pie.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pll/src/32b/f28x/f2802x/pll.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/solutions/instaspin_foc/src/proj_lab02b.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pwm/src/32b/f28x/f2802x/pwm.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/pwr/src/32b/f28x/f2802x/pwr.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/svgen/src/32b/svgen.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/timer/src/32b/f28x/f2802x/timer.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/traj/src/32b/traj.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/modules/user/src/32b/user.c" \
"C:/ti/motorware/motorware_1_01_00_15/sw/drivers/wdog/src/32b/f28x/f2802x/wdog.c" 


