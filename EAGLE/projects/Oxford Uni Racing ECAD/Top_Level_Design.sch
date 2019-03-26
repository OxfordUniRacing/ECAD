<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="WHEEL_BOARD" prefix="" dx="40.64" dy="35.56">
<ports>
<port name="CAN1" side="bottom" coord="-10.16" direction="io"/>
<port name="CAN0" side="bottom" coord="-7.62" direction="io"/>
<port name="PWR_IN" side="bottom" coord="-2.54" direction="io"/>
<port name="GND_IN" side="bottom" coord="0" direction="io"/>
<port name="PWR_OUT" side="top" coord="-12.7" direction="io"/>
<port name="GND_OUT" side="top" coord="-10.16" direction="io"/>
<port name="BRAKETEMP_S_SDA" side="top" coord="-5.08" direction="io"/>
<port name="BRAKETEMP_S_SCL" side="top" coord="-2.54" direction="io"/>
<port name="TYRETEMP_S" side="top" coord="2.54" direction="io"/>
<port name="4YP_STRAIN_S" side="top" coord="10.16" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="PEDAL_BOARD" prefix="" dx="60.96" dy="35.56">
<ports>
<port name="CAN1" side="bottom" coord="-10.16" direction="io"/>
<port name="CAN0" side="bottom" coord="-7.62" direction="io"/>
<port name="PWR_IN" side="bottom" coord="0" direction="io"/>
<port name="GND_IN" side="bottom" coord="2.54" direction="io"/>
<port name="PWR_OUT" side="top" coord="-27.94" direction="io"/>
<port name="GND_OUT" side="top" coord="-25.4" direction="io"/>
<port name="BRAKE_POSS_S" side="top" coord="-20.32" direction="io"/>
<port name="BRAKE_PRESS_S" side="top" coord="-17.78" direction="io"/>
<port name="THR1_PWR" side="right" coord="15.24" direction="io"/>
<port name="THR1_GND" side="right" coord="12.7" direction="io"/>
<port name="THR1_SIG" side="right" coord="10.16" direction="io"/>
<port name="THR2_PWR" side="right" coord="5.08" direction="io"/>
<port name="THR2_GND" side="right" coord="2.54" direction="io"/>
<port name="THR2_SIG" side="right" coord="0" direction="io"/>
<port name="ASS1" side="bottom" coord="12.7" direction="io"/>
<port name="ASS2" side="bottom" coord="15.24" direction="io"/>
<port name="CURRENT_SENSE_PLAUSABILITY" side="bottom" coord="22.86" direction="io"/>
<port name="STEERING_WHEEL_POSITION_S" side="top" coord="0" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="VCU" prefix="" dx="50.8" dy="35.56">
<ports>
<port name="CAN1" side="top" coord="-12.7" direction="io"/>
<port name="CAN0" side="top" coord="-10.16" direction="io"/>
<port name="PWR_IN" side="top" coord="-2.54" direction="io"/>
<port name="GND_IN" side="top" coord="0" direction="io"/>
<port name="ASS1" side="top" coord="5.08" direction="io"/>
<port name="ASS2" side="top" coord="7.62" direction="io"/>
<port name="MOTOR_CONTR_L_1" side="left" coord="5.08" direction="io"/>
<port name="MOTOR_CONTR_R_1" side="left" coord="-5.08" direction="io"/>
<port name="BRAKE_LIGHTS_PWR+" side="right" coord="7.62" direction="io"/>
<port name="BRAKE_LIGHTS_-" side="right" coord="5.08" direction="io"/>
<port name="DATA-" side="right" coord="-15.24" direction="io"/>
<port name="DATA+" side="right" coord="-12.7" direction="io"/>
<port name="GND" side="right" coord="-10.16" direction="io"/>
<port name="5V" side="right" coord="-7.62" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="DASHBOARD" prefix="" dx="40.64" dy="35.56">
<ports>
<port name="CAN1" side="bottom" coord="-10.16" direction="io"/>
<port name="CAN0" side="bottom" coord="-7.62" direction="io"/>
<port name="PWR_IN" side="bottom" coord="0" direction="io"/>
<port name="GND_IN" side="bottom" coord="2.54" direction="io"/>
<port name="PWR_OUT" side="top" coord="-17.78" direction="io"/>
<port name="GND_OUT" side="top" coord="-15.24" direction="io"/>
<port name="DISPL_SPI_DATA" side="top" coord="-10.16" direction="io"/>
<port name="DISPL_SPI_CL" side="top" coord="-7.62" direction="io"/>
<port name="BUTTONS_LOTS_OF_LINES" side="top" coord="2.54" direction="io"/>
<port name="CAN0_OUT" side="top" coord="7.62" direction="io"/>
<port name="CAN1_OUT" side="top" coord="10.16" direction="io"/>
<port name="AUDIO+" side="top" coord="15.24" direction="io"/>
<port name="AUDIO-" side="top" coord="17.78" direction="io"/>
<port name="DISPL_CS" side="top" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BRAKE_TEMP_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="SDA" side="right" coord="7.62" direction="io"/>
<port name="SCL" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="TYRE_TEMP_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="OUT" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="WHEEL_SPEED_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="OUT" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="SUSP_DISPL_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="OUT" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="4YP_STARIN_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR_IN" side="top" coord="12.7" direction="io"/>
<port name="GND_IN" side="top" coord="10.16" direction="io"/>
<port name="CAN1" side="top" coord="5.08" direction="io"/>
<port name="CAN0" side="top" coord="2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="DISPLAY" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="SDA" side="right" coord="7.62" direction="io"/>
<port name="SCL" side="right" coord="5.08" direction="io"/>
<port name="CS" side="right" coord="2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BUTTONS" prefix="" dx="30.48" dy="91.44">
<ports>
<port name="PWR" side="right" coord="-43.18" direction="io"/>
<port name="GND" side="right" coord="-40.64" direction="io"/>
<port name="DRIVER_SELECT" side="right" coord="-35.56" direction="io"/>
<port name="EVENT_SELECT" side="right" coord="-33.02" direction="io"/>
<port name="TCS_ON_OFF" side="right" coord="-27.94" direction="io"/>
<port name="IGNITION_SWITCH" side="right" coord="-25.4" direction="io"/>
<port name="PEDAL_MAPPING" side="right" coord="-12.7" direction="io"/>
<port name="PWR_REDUCTION" side="right" coord="-7.62" direction="io"/>
<port name="TS" side="right" coord="-20.32" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="THROTTLE_PEDAL_" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="left" coord="5.08" direction="io"/>
<port name="GND" side="left" coord="2.54" direction="io"/>
<port name="SIG" side="left" coord="0" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BRAKE_POSS_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="OUT" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BRAKE_PRESSURE_S" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="OUT" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BOTS" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN" side="top" coord="0" direction="io"/>
<port name="OUT" side="top" coord="2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BRAKE_LIGHTS" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR_+" side="right" coord="-7.62" direction="io"/>
<port name="PWR_-" side="right" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="TELEMETRY" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="GND" side="left" coord="-5.08" direction="io"/>
<port name="PWR" side="left" coord="-2.54" direction="io"/>
<port name="DATA_?" side="left" coord="2.54" direction="io"/>
<port name="CLOCK_?" side="left" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="MOTOR_CONTROLLER" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="DATA" side="right" coord="-2.54" direction="io"/>
<port name="TS_IN" side="left" coord="0" direction="io"/>
<port name="TS_OUT" side="left" coord="-2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BATTERY" prefix="" dx="30.48" dy="35.56">
<ports>
<port name="LV_POWER" side="left" coord="2.54" direction="io"/>
<port name="LV_GND" side="left" coord="0" direction="io"/>
<port name="CANH" side="top" coord="7.62" direction="io"/>
<port name="CANL" side="top" coord="10.16" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="CRASH_INTERTIA_SWITCH" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="ASS1" side="top" coord="-7.62" direction="io"/>
<port name="ASS2" side="top" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="EMERGENCY_BUTTON" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="ASS1" side="top" coord="-7.62" direction="io"/>
<port name="ASS2" side="top" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="MASTER_SWITCH" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN" side="top" coord="-10.16" direction="io"/>
<port name="OUT" side="top" coord="-7.62" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="DATA_LOGGER" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR_IN" side="bottom" coord="2.54" direction="io"/>
<port name="GND_IN" side="bottom" coord="5.08" direction="io"/>
<port name="DATA" side="bottom" coord="-12.7" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="INS" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="CAN1" side="bottom" coord="-10.16" direction="io"/>
<port name="CAN0" side="bottom" coord="-7.62" direction="io"/>
<port name="POWER_IN" side="bottom" coord="2.54" direction="io"/>
<port name="GND_IN" side="bottom" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="CAN_OUT" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="CAN0" side="right" coord="0" direction="io"/>
<port name="CAN1" side="right" coord="2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="STEERING_WHEEL_POSITION" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="PWR" side="right" coord="-7.62" direction="io"/>
<port name="GND" side="right" coord="-5.08" direction="io"/>
<port name="OUT" side="right" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="SPEAKER" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="AUDIO+" side="right" coord="-7.62" direction="io"/>
<port name="AUDIO-" side="right" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="CURRENT_SENSOR" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="BATT_CURRENT_OUT" side="left" coord="-2.54" direction="io"/>
<port name="TS_IN" side="bottom" coord="0" direction="io"/>
<port name="TS_OUT" side="bottom" coord="5.08" direction="io"/>
<port name="LV_PWR_IN" side="left" coord="-7.62" direction="io"/>
<port name="LV_PWR_OUT" side="left" coord="-5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="USB_OUT_PORT" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="5V" side="left" coord="5.08" direction="io"/>
<port name="GND" side="left" coord="2.54" direction="io"/>
<port name="DATA+" side="left" coord="0" direction="io"/>
<port name="DATA-" side="left" coord="-2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="IMD" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN" side="top" coord="-12.7" direction="io"/>
<port name="OUT" side="top" coord="-10.16" direction="io"/>
<port name="PWR_IN" side="top" coord="-2.54" direction="io"/>
<port name="PWR_OUT" side="top" coord="0" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="HV_BATTERY" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="TSAL2" side="right" coord="2.54" direction="io"/>
<port name="TSAL3" side="right" coord="0" direction="io"/>
<port name="TSAL4" side="right" coord="-2.54" direction="io"/>
<port name="TSAL5" side="right" coord="-5.08" direction="io"/>
<port name="TSAL6" side="right" coord="-7.62" direction="io"/>
<port name="TSAL1" side="right" coord="5.08" direction="io"/>
<port name="TS+" side="top" coord="-2.54" direction="io"/>
<port name="TS-" side="top" coord="0" direction="io"/>
<port name="ASS_IN" side="bottom" coord="-2.54" direction="io"/>
<port name="ASS_OUT" side="bottom" coord="-7.62" direction="io"/>
<port name="CANH" side="top" coord="-12.7" direction="io"/>
<port name="CANL" side="top" coord="-10.16" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="PEDAL_BOARD1" module="PEDAL_BOARD" x="220.98" y="48.26">
<attribute name="NAME" x="220.98" y="48.26" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="VCU1" module="VCU" x="86.36" y="-45.72">
<attribute name="NAME" x="86.36" y="-45.72" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="DASHBOARD1" module="DASHBOARD" x="124.46" y="48.26">
<attribute name="NAME" x="124.46" y="48.26" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="4YP_STARIN_S1" module="4YP_STARIN_S" x="40.64" y="40.64" rot="R180">
<attribute name="NAME" x="40.64" y="40.64" size="2.032" layer="95" rot="R180" align="bottom-center"/>
</moduleinst>
<moduleinst name="DISPLAY1" module="DISPLAY" x="81.28" y="119.38">
<attribute name="NAME" x="81.28" y="119.38" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="BUTTONS1" module="BUTTONS" x="81.28" y="180.34">
<attribute name="NAME" x="81.28" y="180.34" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="THROTTLE_PEDAL_1" module="THROTTLE_PEDAL_" x="335.28" y="63.5">
<attribute name="NAME" x="335.28" y="63.5" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="THROTTLE_PEDAL_2" module="THROTTLE_PEDAL_" x="335.28" y="40.64">
<attribute name="NAME" x="335.28" y="40.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="BRAKE_POSS_S1" module="BRAKE_POSS_S" x="165.1" y="119.38">
<attribute name="NAME" x="165.1" y="119.38" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="BRAKE_PRESSURE_S1" module="BRAKE_PRESSURE_S" x="165.1" y="144.78">
<attribute name="NAME" x="165.1" y="144.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="BOTS1" module="BOTS" x="347.98" y="-83.82">
<attribute name="NAME" x="347.98" y="-81.28" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="BRAKE_LIGHTS1" module="BRAKE_LIGHTS" x="165.1" y="-43.18" rot="R180">
<attribute name="NAME" x="165.1" y="-43.18" size="2.032" layer="95" rot="R180" align="bottom-center"/>
</moduleinst>
<moduleinst name="MOTOR_CONTROLLER1" module="MOTOR_CONTROLLER" x="2.54" y="-35.56">
<attribute name="NAME" x="2.54" y="-35.56" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="MOTOR_CONTROLLER2" module="MOTOR_CONTROLLER" x="2.54" y="-60.96">
<attribute name="NAME" x="2.54" y="-60.96" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="LV_BATTERY" module="BATTERY" x="386.08" y="-25.4">
<attribute name="NAME" value="LV_BATTERY" x="386.08" y="-30.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="CRASH_INTERTIA_SWITCH1" module="CRASH_INTERTIA_SWITCH" x="205.74" y="-83.82">
<attribute name="NAME" x="205.74" y="-83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="EMERGENCY_BUTTON1" module="EMERGENCY_BUTTON" x="241.3" y="-83.82">
<attribute name="NAME" x="241.3" y="-83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="EMERGENCY_BUTTON2" module="EMERGENCY_BUTTON" x="276.86" y="-83.82">
<attribute name="NAME" x="276.86" y="-83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="EMERGENCY_BUTTON3" module="EMERGENCY_BUTTON" x="312.42" y="-83.82">
<attribute name="NAME" x="312.42" y="-83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="TS_MASTER_SWITCH1" module="MASTER_SWITCH" x="419.1" y="-83.82">
<attribute name="NAME" value="TS_MASTER_SWITCH1" x="419.1" y="-86.36" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="DATA_LOGGER1" module="DATA_LOGGER" x="-15.24" y="40.64">
<attribute name="NAME" x="-15.24" y="40.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="INS1" module="INS" x="-55.88" y="40.64">
<attribute name="NAME" x="-55.88" y="40.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="CAN_OUT1" module="CAN_OUT" x="81.28" y="243.84">
<attribute name="NAME" x="81.28" y="243.84" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="LV_MASTER_SWITCH" module="MASTER_SWITCH" x="342.9" y="-7.62" rot="R180">
<attribute name="NAME" value="LV_MASTER_SWITCH" x="342.9" y="-7.62" size="2.032" layer="95" rot="R180" align="bottom-center"/>
</moduleinst>
<moduleinst name="STEERING_WHEEL_POSITION1" module="STEERING_WHEEL_POSITION" x="165.1" y="170.18">
<attribute name="NAME" x="165.1" y="170.18" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="SPEAKER1" module="SPEAKER" x="81.28" y="271.78">
<attribute name="NAME" x="81.28" y="271.78" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="CURRENT_SENSOR1" module="CURRENT_SENSOR" x="472.44" y="38.1">
<attribute name="NAME" x="474.98" y="40.64" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="USB_OUT_PORT1" module="USB_OUT_PORT" x="165.1" y="-71.12">
<attribute name="NAME" x="165.1" y="-71.12" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="IMD1" module="IMD" x="383.54" y="-83.82">
<attribute name="NAME" x="383.54" y="-83.82" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="HV_BATTERY1" module="HV_BATTERY" x="449.58" y="-33.02">
<attribute name="NAME" x="447.04" y="-30.48" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
</instances>
<busses>
<bus name="BUTTON_LINES">
<segment>
<wire x1="127" y1="71.12" x2="127" y2="187.96" width="0.762" layer="92"/>
<label x="127" y="162.56" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CAN0,CAN1">
<segment>
<wire x1="-66.04" y1="10.16" x2="439.42" y2="10.16" width="0.762" layer="92"/>
<label x="86.36" y="7.62" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="B$1">
<segment>
<wire x1="55.88" y1="-40.64" x2="40.64" y2="-40.64" width="0.762" layer="92"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="-38.1" width="0.762" layer="92"/>
<wire x1="40.64" y1="-38.1" x2="22.86" y2="-38.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="22.86" y1="-63.5" x2="40.64" y2="-63.5" width="0.762" layer="92"/>
<wire x1="40.64" y1="-63.5" x2="40.64" y2="-50.8" width="0.762" layer="92"/>
<wire x1="40.64" y1="-50.8" x2="55.88" y2="-50.8" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$9" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="PWR_OUT"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<portref moduleinst="DISPLAY1" port="PWR"/>
<wire x1="101.6" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="111.76"/>
<portref moduleinst="BUTTONS1" port="PWR"/>
<wire x1="106.68" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<portref moduleinst="CAN_OUT1" port="PWR"/>
<wire x1="106.68" y1="137.16" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="236.22" x2="101.6" y2="236.22" width="0.1524" layer="91"/>
<junction x="106.68" y="137.16"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="GND_OUT"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<portref moduleinst="DISPLAY1" port="GND"/>
<wire x1="101.6" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="109.22" y="114.3"/>
<portref moduleinst="BUTTONS1" port="GND"/>
<wire x1="109.22" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<portref moduleinst="CAN_OUT1" port="GND"/>
<wire x1="101.6" y1="238.76" x2="109.22" y2="238.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="238.76" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<junction x="109.22" y="139.7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="DISPL_SPI_DATA"/>
<portref moduleinst="DISPLAY1" port="SDA"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="DISPL_SPI_CL"/>
<portref moduleinst="DISPLAY1" port="SCL"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="PWR_OUT"/>
<portref moduleinst="BRAKE_PRESSURE_S1" port="PWR"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<portref moduleinst="BRAKE_POSS_S1" port="PWR"/>
<wire x1="185.42" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="193.04" y="111.76"/>
<portref moduleinst="STEERING_WHEEL_POSITION1" port="PWR"/>
<wire x1="193.04" y1="137.16" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="193.04" y="137.16"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="GND_OUT"/>
<portref moduleinst="BRAKE_PRESSURE_S1" port="GND"/>
<wire x1="195.58" y1="71.12" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<portref moduleinst="BRAKE_POSS_S1" port="GND"/>
<wire x1="185.42" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="195.58" y="114.3"/>
<portref moduleinst="STEERING_WHEEL_POSITION1" port="GND"/>
<wire x1="185.42" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="195.58" y="139.7"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="BRAKE_POSS_S"/>
<portref moduleinst="BRAKE_POSS_S1" port="OUT"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="185.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="BRAKE_PRESS_S"/>
<portref moduleinst="BRAKE_PRESSURE_S1" port="OUT"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="THR1_PWR"/>
<wire x1="256.54" y1="63.5" x2="271.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="271.78" y1="63.5" x2="271.78" y2="68.58" width="0.1524" layer="91"/>
<portref moduleinst="THROTTLE_PEDAL_1" port="PWR"/>
<wire x1="271.78" y1="68.58" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="THR1_GND"/>
<wire x1="256.54" y1="60.96" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="60.96" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<portref moduleinst="THROTTLE_PEDAL_1" port="GND"/>
<wire x1="274.32" y1="66.04" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="THR1_SIG"/>
<wire x1="256.54" y1="58.42" x2="276.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="276.86" y1="58.42" x2="276.86" y2="63.5" width="0.1524" layer="91"/>
<portref moduleinst="THROTTLE_PEDAL_1" port="SIG"/>
<wire x1="276.86" y1="63.5" x2="314.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="THR2_SIG"/>
<wire x1="256.54" y1="48.26" x2="284.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="284.48" y1="48.26" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="THROTTLE_PEDAL_2" port="SIG"/>
<wire x1="284.48" y1="40.64" x2="314.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="THR2_GND"/>
<wire x1="256.54" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="287.02" y1="50.8" x2="287.02" y2="43.18" width="0.1524" layer="91"/>
<portref moduleinst="THROTTLE_PEDAL_2" port="GND"/>
<wire x1="287.02" y1="43.18" x2="314.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="THR2_PWR"/>
<wire x1="256.54" y1="53.34" x2="289.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="53.34" x2="289.56" y2="45.72" width="0.1524" layer="91"/>
<portref moduleinst="THROTTLE_PEDAL_2" port="PWR"/>
<wire x1="289.56" y1="45.72" x2="314.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LV_POWER" class="0">
<segment>
<wire x1="83.82" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<portref moduleinst="VCU1" port="PWR_IN"/>
<wire x1="83.82" y1="-22.86" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<junction x="83.82" y="-5.08"/>
<label x="99.06" y="-2.54" size="1.778" layer="95"/>
<portref moduleinst="DASHBOARD1" port="PWR_IN"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<junction x="124.46" y="-5.08"/>
<portref moduleinst="PEDAL_BOARD1" port="PWR_IN"/>
<wire x1="220.98" y1="25.4" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<portref moduleinst="INS1" port="POWER_IN"/>
<wire x1="27.94" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-5.08" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<portref moduleinst="DATA_LOGGER1" port="PWR_IN"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="-5.08"/>
<wire x1="220.98" y1="-5.08" x2="279.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="220.98" y="-5.08"/>
<wire x1="279.4" y1="-5.08" x2="279.4" y2="-22.86" width="0.1524" layer="91"/>
<portref moduleinst="LV_MASTER_SWITCH" port="OUT"/>
<wire x1="279.4" y1="-22.86" x2="312.42" y2="-22.86" width="0.1524" layer="91"/>
<portref moduleinst="4YP_STARIN_S1" port="PWR_IN"/>
<wire x1="312.42" y1="-22.86" x2="327.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-22.86" x2="342.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-22.86" x2="350.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-5.08"/>
<portref moduleinst="PEDAL_BOARD1" port="ASS2"/>
<wire x1="236.22" y1="25.4" x2="236.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-10.16" x2="274.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-10.16" x2="274.32" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-27.94" x2="309.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-27.94" x2="342.9" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-27.94" x2="342.9" y2="-22.86" width="0.1524" layer="91"/>
<junction x="342.9" y="-22.86"/>
<portref moduleinst="IMD1" port="PWR_IN"/>
<wire x1="381" y1="-68.58" x2="381" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="381" y1="-55.88" x2="327.66" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-55.88" x2="327.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="327.66" y="-22.86"/>
<portref moduleinst="CURRENT_SENSOR1" port="LV_PWR_IN"/>
<wire x1="452.12" y1="30.48" x2="383.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="383.54" y1="30.48" x2="383.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="383.54" y1="15.24" x2="312.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="312.42" y1="15.24" x2="312.42" y2="-22.86" width="0.1524" layer="91"/>
<junction x="312.42" y="-22.86"/>
<portref moduleinst="CURRENT_SENSOR1" port="LV_PWR_OUT"/>
<wire x1="452.12" y1="33.02" x2="381" y2="33.02" width="0.1524" layer="91"/>
<wire x1="381" y1="33.02" x2="381" y2="17.78" width="0.1524" layer="91"/>
<wire x1="381" y1="17.78" x2="309.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="17.78" x2="309.88" y2="-27.94" width="0.1524" layer="91"/>
<junction x="309.88" y="-27.94"/>
</segment>
</net>
<net name="LV_GND" class="0">
<segment>
<portref moduleinst="LV_BATTERY" port="LV_GND"/>
<wire x1="365.76" y1="-25.4" x2="345.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-25.4" x2="330.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-25.4" x2="276.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-25.4" x2="276.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-7.62" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<portref moduleinst="VCU1" port="GND_IN"/>
<wire x1="86.36" y1="-22.86" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<junction x="86.36" y="-7.62"/>
<label x="99.06" y="-10.16" size="1.778" layer="95"/>
<portref moduleinst="DASHBOARD1" port="GND_IN"/>
<wire x1="127" y1="25.4" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<junction x="127" y="-7.62"/>
<portref moduleinst="PEDAL_BOARD1" port="GND_IN"/>
<wire x1="223.52" y1="25.4" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
<junction x="223.52" y="-7.62"/>
<portref moduleinst="INS1" port="GND_IN"/>
<wire x1="86.36" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<portref moduleinst="DATA_LOGGER1" port="GND_IN"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-10.16" y="-7.62"/>
<portref moduleinst="4YP_STARIN_S1" port="GND_IN"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="-7.62"/>
<portref moduleinst="HV_BATTERY1" port="ASS_OUT"/>
<wire x1="441.96" y1="-48.26" x2="345.44" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-48.26" x2="345.44" y2="-25.4" width="0.1524" layer="91"/>
<junction x="345.44" y="-25.4"/>
<wire x1="330.2" y1="-25.4" x2="330.2" y2="-53.34" width="0.1524" layer="91"/>
<junction x="330.2" y="-25.4"/>
<portref moduleinst="IMD1" port="PWR_OUT"/>
<wire x1="330.2" y1="-53.34" x2="383.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-53.34" x2="383.54" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<portref moduleinst="VCU1" port="ASS2"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="198.12" y2="-15.24" width="0.1524" layer="91"/>
<portref moduleinst="CRASH_INTERTIA_SWITCH1" port="ASS1"/>
<wire x1="198.12" y1="-68.58" x2="198.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<portref moduleinst="VCU1" port="ASS1"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="233.68" y2="-10.16" width="0.1524" layer="91"/>
<portref moduleinst="PEDAL_BOARD1" port="ASS1"/>
<wire x1="233.68" y1="-10.16" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN1" class="0">
<segment>
<portref moduleinst="VCU1" port="CAN1"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="DASHBOARD1" port="CAN1"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PEDAL_BOARD1" port="CAN1"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="INS1" port="CAN1"/>
<wire x1="-66.04" y1="10.16" x2="-66.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="4YP_STARIN_S1" port="CAN1"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="HV_BATTERY1" port="CANL"/>
<wire x1="439.42" y1="-17.78" x2="439.42" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="LV_BATTERY" port="CANH"/>
<wire x1="393.7" y1="-2.54" x2="393.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN0" class="0">
<segment>
<portref moduleinst="VCU1" port="CAN0"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="DASHBOARD1" port="CAN0"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="PEDAL_BOARD1" port="CAN0"/>
<wire x1="213.36" y1="10.16" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="INS1" port="CAN0"/>
<wire x1="-63.5" y1="10.16" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="4YP_STARIN_S1" port="CAN0"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="HV_BATTERY1" port="CANH"/>
<wire x1="436.88" y1="-17.78" x2="436.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="LV_BATTERY" port="CANL"/>
<wire x1="396.24" y1="-2.54" x2="396.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<portref moduleinst="CRASH_INTERTIA_SWITCH1" port="ASS2"/>
<wire x1="200.66" y1="-68.58" x2="200.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-58.42" x2="233.68" y2="-58.42" width="0.1524" layer="91"/>
<portref moduleinst="EMERGENCY_BUTTON1" port="ASS1"/>
<wire x1="233.68" y1="-58.42" x2="233.68" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<portref moduleinst="EMERGENCY_BUTTON1" port="ASS2"/>
<wire x1="236.22" y1="-68.58" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-58.42" x2="269.24" y2="-58.42" width="0.1524" layer="91"/>
<portref moduleinst="EMERGENCY_BUTTON2" port="ASS1"/>
<wire x1="269.24" y1="-58.42" x2="269.24" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<portref moduleinst="EMERGENCY_BUTTON2" port="ASS2"/>
<wire x1="271.78" y1="-68.58" x2="271.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-58.42" x2="304.8" y2="-58.42" width="0.1524" layer="91"/>
<portref moduleinst="EMERGENCY_BUTTON3" port="ASS1"/>
<wire x1="304.8" y1="-58.42" x2="304.8" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<portref moduleinst="EMERGENCY_BUTTON3" port="ASS2"/>
<wire x1="307.34" y1="-68.58" x2="307.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-58.42" x2="347.98" y2="-58.42" width="0.1524" layer="91"/>
<portref moduleinst="BOTS1" port="IN"/>
<wire x1="347.98" y1="-68.58" x2="347.98" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUTTON_LINES" class="0">
<segment>
<portref moduleinst="BUTTONS1" port="DRIVER_SELECT"/>
<wire x1="127" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="BUTTONS1" port="EVENT_SELECT"/>
<wire x1="127" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="BUTTONS1" port="TCS_ON_OFF"/>
<wire x1="127" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="BUTTONS1" port="IGNITION_SWITCH"/>
<wire x1="127" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="BUTTONS1" port="PEDAL_MAPPING"/>
<wire x1="127" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="BUTTONS1" port="PWR_REDUCTION"/>
<wire x1="127" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="BUTTONS1" port="TS"/>
<wire x1="101.6" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="CAN0_OUT"/>
<portref moduleinst="CAN_OUT1" port="CAN0"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<portref moduleinst="CAN_OUT1" port="CAN1"/>
<wire x1="101.6" y1="246.38" x2="134.62" y2="246.38" width="0.1524" layer="91"/>
<portref moduleinst="DASHBOARD1" port="CAN1_OUT"/>
<wire x1="134.62" y1="246.38" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<portref moduleinst="LV_MASTER_SWITCH" port="IN"/>
<portref moduleinst="LV_BATTERY" port="LV_POWER"/>
<wire x1="353.06" y1="-22.86" x2="365.76" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<portref moduleinst="PEDAL_BOARD1" port="CURRENT_SENSE_PLAUSABILITY"/>
<wire x1="243.84" y1="25.4" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<portref moduleinst="CURRENT_SENSOR1" port="BATT_CURRENT_OUT"/>
<wire x1="452.12" y1="35.56" x2="378.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="378.46" y1="35.56" x2="378.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="378.46" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<portref moduleinst="STEERING_WHEEL_POSITION1" port="OUT"/>
<portref moduleinst="PEDAL_BOARD1" port="STEERING_WHEEL_POSITION_S"/>
<wire x1="185.42" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="175.26" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="AUDIO+"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="264.16" width="0.1524" layer="91"/>
<portref moduleinst="SPEAKER1" port="AUDIO+"/>
<wire x1="139.7" y1="264.16" x2="101.6" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<portref moduleinst="SPEAKER1" port="AUDIO-"/>
<wire x1="101.6" y1="266.7" x2="142.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="266.7" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<portref moduleinst="VCU1" port="BRAKE_LIGHTS_PWR+"/>
<wire x1="116.84" y1="-38.1" x2="132.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-38.1" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<portref moduleinst="BRAKE_LIGHTS1" port="PWR_+"/>
<wire x1="132.08" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<portref moduleinst="VCU1" port="BRAKE_LIGHTS_-"/>
<wire x1="116.84" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-40.64" x2="134.62" y2="-38.1" width="0.1524" layer="91"/>
<portref moduleinst="BRAKE_LIGHTS1" port="PWR_-"/>
<wire x1="134.62" y1="-38.1" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<portref moduleinst="VCU1" port="DATA-"/>
<wire x1="116.84" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-60.96" x2="124.46" y2="-73.66" width="0.1524" layer="91"/>
<portref moduleinst="USB_OUT_PORT1" port="DATA-"/>
<wire x1="124.46" y1="-73.66" x2="144.78" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<portref moduleinst="USB_OUT_PORT1" port="DATA+"/>
<wire x1="144.78" y1="-71.12" x2="127" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="-71.12" x2="127" y2="-58.42" width="0.1524" layer="91"/>
<portref moduleinst="VCU1" port="DATA+"/>
<wire x1="127" y1="-58.42" x2="116.84" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<portref moduleinst="VCU1" port="GND"/>
<wire x1="116.84" y1="-55.88" x2="129.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-55.88" x2="129.54" y2="-68.58" width="0.1524" layer="91"/>
<portref moduleinst="USB_OUT_PORT1" port="GND"/>
<wire x1="129.54" y1="-68.58" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<portref moduleinst="USB_OUT_PORT1" port="5V"/>
<wire x1="144.78" y1="-66.04" x2="132.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-66.04" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<portref moduleinst="VCU1" port="5V"/>
<wire x1="132.08" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<portref moduleinst="DASHBOARD1" port="DISPL_CS"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<portref moduleinst="DISPLAY1" port="CS"/>
<wire x1="119.38" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<portref moduleinst="HV_BATTERY1" port="TS+"/>
<wire x1="447.04" y1="-17.78" x2="447.04" y2="22.86" width="0.1524" layer="91"/>
<portref moduleinst="CURRENT_SENSOR1" port="TS_IN"/>
<wire x1="447.04" y1="22.86" x2="472.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<portref moduleinst="CURRENT_SENSOR1" port="TS_OUT"/>
<wire x1="477.52" y1="22.86" x2="477.52" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-104.14" x2="-25.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-104.14" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<portref moduleinst="MOTOR_CONTROLLER1" port="TS_IN"/>
<wire x1="-25.4" y1="-60.96" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<portref moduleinst="MOTOR_CONTROLLER2" port="TS_IN"/>
<wire x1="-17.78" y1="-60.96" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-25.4" y="-60.96"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="350.52" y1="-58.42" x2="370.84" y2="-58.42" width="0.1524" layer="91"/>
<portref moduleinst="IMD1" port="IN"/>
<wire x1="370.84" y1="-58.42" x2="370.84" y2="-68.58" width="0.1524" layer="91"/>
<portref moduleinst="BOTS1" port="OUT"/>
<wire x1="350.52" y1="-58.42" x2="350.52" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<portref moduleinst="IMD1" port="OUT"/>
<wire x1="373.38" y1="-68.58" x2="373.38" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-58.42" x2="408.94" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-58.42" x2="408.94" y2="-68.58" width="0.1524" layer="91"/>
<portref moduleinst="TS_MASTER_SWITCH1" port="IN"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<portref moduleinst="TS_MASTER_SWITCH1" port="OUT"/>
<portref moduleinst="HV_BATTERY1" port="ASS_IN"/>
<wire x1="411.48" y1="-68.58" x2="411.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-58.42" x2="447.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-58.42" x2="447.04" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<portref moduleinst="HV_BATTERY1" port="TS-"/>
<wire x1="449.58" y1="-2.54" x2="449.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-2.54" x2="449.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-101.6" x2="474.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-101.6" x2="474.98" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="-101.6" width="0.1524" layer="91"/>
<portref moduleinst="MOTOR_CONTROLLER1" port="TS_OUT"/>
<wire x1="-17.78" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
