.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Mon Apr 27 04:31:22 EDT 2015)"
	.asciz "mnsuse.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip mnsuse_iOS_Application__ctor
mnsuse_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,96,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip mnsuse_iOS_Application_Main_string__
mnsuse_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip mnsuse_iOS_AppDelegate__ctor
mnsuse_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
bl _p_3

	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21
bl _p_4

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,40,0,141,229,0,224,157,229,180,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_5

	.byte 44,0,141,229
bl _p_6

	.byte 0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,40,0,157,229,44,16,157,229
bl _p_7

	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 20,0,157,229,36,0,141,229,0,224,157,229,36,225,158,229,0,0,94,227,0,224,158,21,28,0,157,229,32,16,157,229
	.byte 36,32,157,229
bl _p_8

	.byte 24,0,141,229,255,0,0,226,0,224,157,229,76,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,8,0,205,229
	.byte 0,224,157,229,100,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,120,225,158,229,0,0,94,227
	.byte 0,224,158,21,52,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip mnsuse_App__ctor
mnsuse_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_9

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,16,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_5

	.byte 20,0,141,229
bl _p_10

	.byte 0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_11

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip mnsuse_App_OnStart
mnsuse_App_OnStart:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip mnsuse_App_OnSleep
mnsuse_App_OnSleep:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip mnsuse_App_OnResume
mnsuse_App_OnResume:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip mnsuse_WebViewDemoPage__ctor
mnsuse_WebViewDemoPage__ctor:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,192,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 48
	.byte 0,0,159,231,32,0,139,229,32,224,155,229,0,224,158,229,36,224,139,229,0,0,160,227,40,0,139,229,0,80,160,227
	.byte 0,64,160,227,0,96,160,227,32,224,155,229,84,224,158,229,0,0,94,227,0,224,158,21,36,224,155,229,0,224,158,229
	.byte 32,224,155,229,108,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
bl _p_12

	.byte 32,224,155,229,136,224,158,229,0,0,94,227,0,224,158,21,32,224,155,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 184,0,139,229
bl _p_13

	.byte 32,224,155,229,196,224,158,229,0,0,94,227,0,224,158,21,184,0,155,229,0,80,160,225,32,224,155,229,220,224,158,229
	.byte 0,0,94,227,0,224,158,21,5,0,160,225,172,0,139,229,32,224,155,229,244,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_5

	.byte 180,0,139,229
bl _p_14

	.byte 32,224,155,229,32,225,158,229,0,0,94,227,0,224,158,21,180,0,155,229,0,64,160,225,32,224,155,229,56,225,158,229
	.byte 0,0,94,227,0,224,158,21,4,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 60
	.byte 0,0,159,231,176,0,139,229,32,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,176,16,155,229,4,0,160,225
	.byte 0,224,212,229
bl _p_15

	.byte 32,224,155,229,128,225,158,229,0,0,94,227,0,224,158,21,4,0,160,225,168,0,139,229,32,224,155,229,152,225,158,229
	.byte 0,0,94,227,0,224,158,21,168,16,155,229,172,32,155,229,2,0,160,225,0,224,210,229
bl _p_16

	.byte 32,224,155,229,188,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225,164,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 64
	.byte 0,0,159,231,76,16,139,226,0,0,144,229,76,0,139,229,32,224,155,229,240,225,158,229,0,0,94,227,0,224,158,21
	.byte 164,32,155,229,2,0,160,225,76,16,139,226,76,16,155,229,0,224,210,229
bl _p_17

	.byte 32,224,155,229,24,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225,40,0,139,229,32,224,155,229,48,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,38,43,139,237
	.byte 20,0,160,227,0,0,160,227,0,0,160,227,32,224,155,229,100,226,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 68
	.byte 0,0,159,231,0,128,160,225,20,0,160,227,0,16,160,227,0,32,160,227
bl _p_18

	.byte 160,0,139,229,32,224,155,229,156,226,158,229,0,0,94,227,0,224,158,21,160,0,155,229,16,10,0,238,192,43,184,238
	.byte 36,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,34,43,139,237,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,20,64,32,43,139,237,32,224,155,229,228,226,158,229,0,0,94,227,0,224,158,21,32,43,155,237
	.byte 34,59,155,237,36,75,155,237,38,91,155,237,44,0,139,226,0,0,160,227,0,0,160,227,44,0,139,229,0,0,160,227
	.byte 48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227
	.byte 64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,44,0,139,226,2,91,13,237,8,16,29,229
	.byte 4,32,29,229,2,75,13,237,8,48,29,229,4,192,29,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_19

	.byte 44,0,139,226,80,0,139,226,44,0,155,229,80,0,139,229,48,0,155,229,84,0,139,229,52,0,155,229,88,0,139,229
	.byte 56,0,155,229,92,0,139,229,60,0,155,229,96,0,139,229,64,0,155,229,100,0,139,229,68,0,155,229,104,0,139,229
	.byte 72,0,155,229,108,0,139,229,32,224,155,229,192,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,80,16,139,226
	.byte 80,16,155,229,84,32,155,229,88,48,155,229,92,192,155,229,0,192,141,229,96,192,155,229,4,192,141,229,100,192,155,229
	.byte 8,192,141,229,104,192,155,229,12,192,141,229,108,192,155,229,16,192,141,229
bl _p_20

	.byte 32,224,155,229,16,228,158,229,0,0,94,227,0,224,158,21,10,0,160,225,32,224,155,229,36,228,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 72
	.byte 0,0,159,231
bl _p_5

	.byte 120,0,139,229
bl _p_21

	.byte 32,224,155,229,80,228,158,229,0,0,94,227,0,224,158,21,120,0,155,229,0,96,160,225,32,224,155,229,104,228,158,229
	.byte 0,0,94,227,0,224,158,21,6,0,160,225,40,0,155,229,116,0,139,229,32,224,155,229,132,228,158,229,0,0,94,227
	.byte 0,224,158,21,116,16,155,229,6,0,160,225,0,224,214,229
bl _p_22

	.byte 32,224,155,229,164,228,158,229,0,0,94,227,0,224,158,21,6,0,160,225,112,0,139,229,32,224,155,229,188,228,158,229
	.byte 0,0,94,227,0,224,158,21,112,16,155,229,10,0,160,225
bl _p_23

	.byte 32,224,155,229,216,228,158,229,0,0,94,227,0,224,158,21,32,224,155,229,232,228,158,229,0,0,94,227,0,224,158,21
	.byte 192,208,139,226,112,13,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_int_int_int_int
Xamarin_Forms_Device_OnPlatform_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,64,160,227,0,224,157,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
bl _p_24

	.byte 28,0,141,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229,24,0,141,229,0,64,160,225
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,0,16,160,225,1,176,64,226,3,0,91,227
	.byte 7,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_mnsuse_iOS_got - . + 80
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21
	.byte 41,0,0,234,0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,40,0,0,234,0,224,157,229
	.byte 36,225,158,229,0,0,94,227,0,224,158,21,12,0,157,229,24,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 68,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,26,0,0,234,0,224,157,229,92,225,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229,24,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,124,225,158,229,0,0,94,227
	.byte 0,224,158,21,24,0,157,229,12,0,0,234,0,224,157,229,148,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 24,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,180,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229
	.byte 0,224,157,229,200,225,158,229,0,0,94,227,0,224,158,21,36,208,141,226,16,9,189,232,128,128,189,232

Lme_a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl mnsuse_iOS_Application__ctor
bl mnsuse_iOS_Application_Main_string__
bl mnsuse_iOS_AppDelegate__ctor
bl mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl mnsuse_App__ctor
bl mnsuse_App_OnStart
bl mnsuse_App_OnSleep
bl mnsuse_App_OnResume
bl mnsuse_WebViewDemoPage__ctor
bl method_addresses
bl Xamarin_Forms_Device_OnPlatform_int_int_int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 11,10,2,2
	.short 0, 14
	.byte 1,3,4,3,4,4,3,3,3,255,255,255,255,228,37
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,41,10,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,10,41
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 5, 0, 2, 11, 3, 0, 4
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 24,10,3,2
	.short 0, 10, 20
	.byte 52,2,1,1,1,1,1,3,1,1,68,1,4,1,1,1,1,4,4,3,94,12,4,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 11,10,2,2
	.short 0, 16
	.byte 128,236,31,62,33,128,132,80,39,39,39,255,255,255,253,77,132,40
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,32,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,224,1,68,13,11,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,193,7,23,128,219,64

.text
	.align 4
plt:
_mono_aot_mnsuse_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 96,119
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 100,124
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 104,129
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 108,134
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 112,139
	.no_dead_strip plt_mnsuse_App__ctor
plt_mnsuse_App__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 116,162
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 120,167
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 124,172
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 128,177
	.no_dead_strip plt_mnsuse_WebViewDemoPage__ctor
plt_mnsuse_WebViewDemoPage__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 132,180
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 136,185
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 140,188
	.no_dead_strip plt_Xamarin_Forms_WebView__ctor
plt_Xamarin_Forms_WebView__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 144,191
	.no_dead_strip plt_Xamarin_Forms_UrlWebViewSource__ctor
plt_Xamarin_Forms_UrlWebViewSource__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 148,194
	.no_dead_strip plt_Xamarin_Forms_UrlWebViewSource_set_Url_string
plt_Xamarin_Forms_UrlWebViewSource_set_Url_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 152,197
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 156,200
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 160,203
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int
plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 164,206
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 168,218
	.no_dead_strip plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Page_set_Padding_Xamarin_Forms_Thickness:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 172,221
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 176,224
	.no_dead_strip plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentView_set_Content_Xamarin_Forms_View:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 180,227
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 184,230
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_mnsuse_iOS_got - . + 188,233
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 6
	.asciz "Xamarin.Forms.Core"
	.asciz "28C30D56-374D-4278-A335-575A57B98CD5"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "mnsuse.iOS"
	.asciz "BF105D26-34D0-44BC-B8A9-A70C519A7D01"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "37A95430-9FDE-4C3F-ACF7-288DA187B158"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "73F82B3E-93D2-4ADD-B37B-81BE4310CFDC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "Calabash"
	.asciz "4C7917C9-8BA9-4BEE-BF9E-3FD935A005CC"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,14,1,0,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_mnsuse_iOS_got:
	.space 196
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BF105D26-34D0-44BC-B8A9-A70C519A7D01"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "mnsuse.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 2
	.long _mono_aot_mnsuse_iOS_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 24,196,25,11,6,387000831,0,1613
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_mnsuse_iOS_info
	.align 2
_mono_aot_module_mnsuse_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,2,10,11,0,1,12,0,1,13,0,1,14,0,7,15,16
	.byte 17,18,19,20,21,0,2,22,23,255,254,0,0,0,1,255,43,0,0,1,12,1,40,43,48,41,41,17,1,1,41,41
	.byte 14,2,4,1,41,14,2,5,1,41,41,41,41,14,1,129,89,14,1,129,93,17,1,25,16,1,128,155,130,124,34,255
	.byte 254,0,0,0,1,255,43,0,0,1,14,1,128,242,41,8,3,128,228,129,28,129,84,3,194,0,6,161,3,195,0,0
	.byte 80,3,195,0,0,122,3,196,0,0,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,193,0,0,5,3,195,0,0,81,3,195,0,0,85,3,128,160,3,193,0,0,9,3,128,155,3,139,224,3
	.byte 138,198,3,138,217,3,138,215,3,138,186,3,132,168,3,255,254,0,0,0,1,255,43,0,0,1,3,134,120,3,132,230
	.byte 3,136,107,3,136,104,3,139,223,3,132,22,10,0,1,12,1,104,0,0,14,40,1,0,0,32,2,0,14,104,72,116
	.byte 208,0,0,13,8,0,2,1,72,6,32,10,19,1,27,1,104,0,0,2,48,0,1,2,2,32,0,1,3,14,96,1
	.byte 1,4,10,64,0,0,0,32,2,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5
	.byte 20,0,24,0,4,5,4,1,32,10,0,1,12,1,104,0,0,14,48,1,0,0,32,2,0,16,108,72,120,208,0,0
	.byte 13,8,0,3,1,72,0,4,6,32,10,38,1,58,1,136,1,0,0,2,48,0,1,2,2,32,0,1,3,10,40,0
	.byte 1,4,10,40,0,1,5,2,48,1,1,6,10,88,1,1,7,10,56,0,1,8,6,80,1,1,9,10,80,1,1,10
	.byte 12,48,0,0,0,40,2,0,69,129,128,84,129,140,208,0,0,13,16,208,0,0,13,20,208,0,0,13,12,208,0,0
	.byte 13,8,0,21,0,84,1,24,0,16,5,4,0,16,5,4,1,24,0,16,0,16,0,4,0,4,5,4,0,24,5,4
	.byte 3,40,0,28,0,8,0,4,5,20,6,4,2,36,10,19,1,37,1,104,0,0,2,48,0,1,2,12,48,0,1,3
	.byte 2,32,0,1,4,2,48,1,1,5,10,88,1,1,6,10,56,0,0,0,32,2,0,38,128,244,68,129,0,208,0,0
	.byte 13,8,0,13,0,68,1,28,5,4,1,16,1,24,0,16,0,16,0,4,0,4,5,4,0,24,5,4,1,32,10,0
	.byte 1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,17,124,68,128,136,208,0,0,13,8,0,3,0
	.byte 68,1,24,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,17,124,68,128,136,208
	.byte 0,0,13,8,0,3,0,68,1,24,1,32,10,0,1,17,1,104,0,0,2,48,0,1,2,2,32,0,0,0,32,2
	.byte 0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,57,1,146,1,1,152,1,0,0,2,48,0
	.byte 1,2,12,56,0,1,3,2,32,0,1,4,10,88,1,1,5,2,48,0,1,6,2,48,1,1,7,10,88,1,1,8
	.byte 2,48,1,1,9,12,80,1,1,10,10,64,1,1,11,2,48,1,1,12,10,72,0,1,13,12,104,1,1,14,10,80
	.byte 1,1,15,4,48,0,1,16,28,104,1,1,17,10,112,1,1,18,38,144,1,1,1,19,10,184,3,1,1,20,10,160
	.byte 1,0,1,21,2,40,1,1,22,10,88,1,1,23,2,48,1,1,24,4,56,1,1,25,10,64,1,1,26,2,48,1
	.byte 1,27,10,56,0,0,0,32,2,0,128,220,132,240,92,132,252,10,208,0,0,11,40,5,4,6,0,102,0,92,0,24
	.byte 1,4,0,4,5,4,1,16,0,16,0,16,0,4,0,4,0,4,5,20,1,4,0,16,1,8,0,16,0,16,0,4
	.byte 0,4,0,4,5,20,1,4,0,16,1,4,5,20,0,20,0,4,0,4,0,0,0,4,5,16,1,8,0,24,0,4
	.byte 0,4,0,0,5,4,0,16,1,8,5,28,0,20,0,12,0,4,0,0,0,4,5,16,1,4,1,4,0,16,1,4
	.byte 9,20,2,4,1,4,1,4,0,16,0,16,0,4,0,4,0,4,0,4,0,8,5,20,1,12,9,20,9,20,0,104
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,76,0,16,0,60,5,4,0,16,1,4
	.byte 0,16,0,16,0,4,0,4,0,4,5,20,1,4,0,16,2,12,0,20,0,4,0,4,0,0,0,4,5,16,1,8
	.byte 0,20,0,4,5,4,1,32,10,90,1,69,1,128,1,0,0,2,48,0,1,2,10,48,1,1,3,2,56,0,4,4
	.byte 5,7,9,40,136,1,0,1,11,4,40,0,1,6,2,64,0,0,2,48,0,1,8,2,64,0,0,2,48,0,1,10
	.byte 2,64,0,0,2,48,0,1,12,2,64,0,0,0,40,2,0,79,129,208,80,129,220,208,0,0,13,8,208,0,0,13
	.byte 12,208,0,0,13,16,4,0,28,0,80,0,24,0,8,5,24,1,4,0,20,2,4,1,4,0,4,0,4,0,4,0
	.byte 16,0,4,0,4,17,4,0,16,2,4,1,24,0,28,1,4,1,24,0,28,1,4,1,24,0,28,1,4,1,24,1
	.byte 44,0,128,144,8,0,0,1,4,128,144,8,0,0,1,197,0,25,58,197,0,25,55,197,0,25,54,197,0,25,52,52
	.byte 128,162,194,0,2,228,32,0,0,4,194,0,2,255,194,0,2,252,194,0,2,228,194,0,2,253,194,0,2,254,194,0
	.byte 2,246,194,0,2,229,194,0,3,5,194,0,3,6,194,0,3,10,194,0,3,11,194,0,3,12,194,0,3,7,194,0
	.byte 3,8,194,0,2,239,194,0,3,13,194,0,2,243,194,0,2,240,194,0,2,244,194,0,3,15,194,0,3,19,194,0
	.byte 3,14,194,0,3,18,194,0,3,16,194,0,3,17,194,0,3,20,194,0,3,20,194,0,3,19,194,0,3,18,194,0
	.byte 3,17,194,0,3,16,194,0,3,15,194,0,3,14,194,0,3,13,194,0,3,12,194,0,3,11,194,0,3,10,194,0
	.byte 3,9,194,0,3,8,194,0,3,7,194,0,3,6,194,0,3,5,194,0,3,4,195,0,0,82,194,0,2,239,195,0
	.byte 0,90,195,0,0,84,195,0,0,89,195,0,0,87,195,0,0,86,193,0,0,4,195,0,0,88,30,128,160,128,144,0
	.byte 0,4,197,0,25,58,197,0,25,55,197,0,25,54,197,0,25,52,12,13,52,51,93,107,106,79,80,111,112,100,101,102
	.byte 84,85,128,151,89,87,128,157,128,159,128,149,128,150,193,0,0,8,193,0,0,7,193,0,0,6,42,128,160,128,240,0
	.byte 0,4,197,0,25,58,197,0,25,55,197,0,25,54,197,0,25,52,12,13,52,51,133,5,107,106,79,80,111,112,100,101
	.byte 102,84,85,132,111,89,87,132,239,132,220,132,136,132,137,132,138,132,109,132,110,132,145,133,3,132,141,132,139,132,128,132
	.byte 217,132,218,133,7,133,4,132,254,132,253,132,246,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "mnsuse_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "mnsuse_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "mnsuse.iOS.Application:.ctor"
	.asciz "mnsuse_iOS_Application__ctor"

	.byte 0,0
	.long mnsuse_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long mnsuse_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - mnsuse_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "mnsuse.iOS.Application:Main"
	.asciz "mnsuse_iOS_Application_Main_string__"

	.byte 1,14
	.long mnsuse_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long mnsuse_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - mnsuse_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM153=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM155=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM157=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM194=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM205=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM217=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM218=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM219=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM222=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM239=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM247=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM250=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM251=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM252=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM256=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM279=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM280=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM281=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM285=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM287=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 236,1,16
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM296=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM299=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 20,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_capture"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,17,6
	.asciz "local_data"

LDIFF_SYM320=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,18,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM334=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "refcount"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "owns_handle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "closed"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,17,6
	.asciz "disposed"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,18,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM343=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM347=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM352=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM385=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM394=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 12,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM401=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM406=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM407=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM408=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM427=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM428=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM429=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM431=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM434=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM442=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM447=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM453=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM454=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM455=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_78:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM458=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM461=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM467=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM473=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM474=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM475=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM476=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM482=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM483=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM484=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM485=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM486=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM487=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,112,6
	.asciz "resources"

LDIFF_SYM488=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,116,6
	.asciz "mainPage"

LDIFF_SYM489=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,120,6
	.asciz "logicalChildren"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,124,6
	.asciz "propertiesTask"

LDIFF_SYM491=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,128,1,6
	.asciz "internalChildren"

LDIFF_SYM492=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,132,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM494=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM499=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "application"

LDIFF_SYM500=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "isSuspended"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_2:

	.byte 5
	.asciz "mnsuse_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "mnsuse_iOS_AppDelegate"

LDIFF_SYM506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "mnsuse.iOS.AppDelegate:.ctor"
	.asciz "mnsuse_iOS_AppDelegate__ctor"

	.byte 0,0
	.long mnsuse_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde2_end - Lfde2_start
	.long LDIFF_SYM510
Lfde2_start:

	.long 0
	.align 2
	.long mnsuse_iOS_AppDelegate__ctor

LDIFF_SYM511=Lme_2 - mnsuse_iOS_AppDelegate__ctor
	.long LDIFF_SYM511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM512=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM513=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM516=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "mnsuse.iOS.AppDelegate:FinishedLaunching"
	.asciz "mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.long mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,12,3
	.asciz "app"

LDIFF_SYM521=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,16,3
	.asciz "options"

LDIFF_SYM522=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde3_end - Lfde3_start
	.long LDIFF_SYM524
Lfde3_start:

	.long 0
	.align 2
	.long mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM525=Lme_3 - mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM525
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "mnsuse_App"

	.byte 144,1,16
LDIFF_SYM526=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "mnsuse_App"

LDIFF_SYM527=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "mnsuse.App:.ctor"
	.asciz "mnsuse_App__ctor"

	.byte 3,10
	.long mnsuse_App__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde4_end - Lfde4_start
	.long LDIFF_SYM531
Lfde4_start:

	.long 0
	.align 2
	.long mnsuse_App__ctor

LDIFF_SYM532=Lme_4 - mnsuse_App__ctor
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "mnsuse.App:OnStart"
	.asciz "mnsuse_App_OnStart"

	.byte 3,29
	.long mnsuse_App_OnStart
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde5_end - Lfde5_start
	.long LDIFF_SYM534
Lfde5_start:

	.long 0
	.align 2
	.long mnsuse_App_OnStart

LDIFF_SYM535=Lme_5 - mnsuse_App_OnStart
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "mnsuse.App:OnSleep"
	.asciz "mnsuse_App_OnSleep"

	.byte 3,35
	.long mnsuse_App_OnSleep
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde6_end - Lfde6_start
	.long LDIFF_SYM537
Lfde6_start:

	.long 0
	.align 2
	.long mnsuse_App_OnSleep

LDIFF_SYM538=Lme_6 - mnsuse_App_OnSleep
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "mnsuse.App:OnResume"
	.asciz "mnsuse_App_OnResume"

	.byte 3,40
	.long mnsuse_App_OnResume
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde7_end - Lfde7_start
	.long LDIFF_SYM540
Lfde7_start:

	.long 0
	.align 2
	.long mnsuse_App_OnResume

LDIFF_SYM541=Lme_7 - mnsuse_App_OnResume
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM546=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM557=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM558=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM559=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM560=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 176,1,16
LDIFF_SYM563=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM564=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM565=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 240,1,16
LDIFF_SYM568=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM569=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM570=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_85:

	.byte 5
	.asciz "mnsuse_WebViewDemoPage"

	.byte 240,1,16
LDIFF_SYM573=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "mnsuse_WebViewDemoPage"

LDIFF_SYM574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM577=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM581=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM585=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 196,1,16
LDIFF_SYM589=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "Navigating"

LDIFF_SYM590=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,176,1,6
	.asciz "Navigated"

LDIFF_SYM591=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,180,1,6
	.asciz "EvalRequested"

LDIFF_SYM592=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,184,1,6
	.asciz "GoBackRequested"

LDIFF_SYM593=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,188,1,6
	.asciz "GoForwardRequested"

LDIFF_SYM594=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_WebViewSource"

	.byte 36,16
LDIFF_SYM598=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM599=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_WebViewSource"

LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_UrlWebViewSource"

	.byte 36,16
LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_UrlWebViewSource"

LDIFF_SYM604=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,1,16
LDIFF_SYM607=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM608=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM609=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,180,1,6
	.asciz "allocatedFlag"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,188,1,6
	.asciz "LayoutChanged"

LDIFF_SYM611=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,184,1,6
	.asciz "hasDoneLayout"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,189,1,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 196,1,16
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM617=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "mnsuse.WebViewDemoPage:.ctor"
	.asciz "mnsuse_WebViewDemoPage__ctor"

	.byte 4,8
	.long mnsuse_WebViewDemoPage__ctor
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
	.asciz "mnsuse"

LDIFF_SYM622=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,40,11
	.asciz "V_1"

LDIFF_SYM623=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM624=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM625=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde8_end - Lfde8_start
	.long LDIFF_SYM626
Lfde8_start:

	.long 0
	.align 2
	.long mnsuse_WebViewDemoPage__ctor

LDIFF_SYM627=Lme_8 - mnsuse_WebViewDemoPage__ctor
	.long LDIFF_SYM627
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,224,1,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM629=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<int>"
	.asciz "Xamarin_Forms_Device_OnPlatform_int_int_int_int"

	.byte 0,0
	.long Xamarin_Forms_Device_OnPlatform_int_int_int_int
	.long Lme_a

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,8,3
	.asciz "Android"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,12,3
	.asciz "WinPhone"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM635=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde9_end - Lfde9_start
	.long LDIFF_SYM636
Lfde9_start:

	.long 0
	.align 2
	.long Xamarin_Forms_Device_OnPlatform_int_int_int_int

LDIFF_SYM637=Lme_a - Xamarin_Forms_Device_OnPlatform_int_int_int_int
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/ua4225pe/Projects/mnsuse/iOS"
	.asciz "/Users/ua4225pe/Projects/mnsuse/mnsuse"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "mnsuse.cs"

	.byte 2,0,0
	.asciz "WebViewDemoPage.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,13,2,212,0,1,8,117,8,64,8,63,3,2,2,224,0,1,3,1,2,232,0,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_App__ctor

	.byte 4,3,1,10,3,9,2,196,0,1,8,229,3,14,2,16,1,3,1,2,224,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_App_OnStart

	.byte 4,3,1,10,3,28,2,196,0,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_App_OnSleep

	.byte 4,3,1,10,3,34,2,196,0,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_App_OnResume

	.byte 4,3,1,10,3,39,2,196,0,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long mnsuse_WebViewDemoPage__ctor

	.byte 4,4,1,10,3,7,2,220,0,1,3,1,2,36,1,243,3,2,2,196,0,1,3,2,2,220,0,1,3,126,2,224
	.byte 0,1,3,4,2,36,1,3,4,2,244,0,1,3,3,2,224,3,1,3,1,2,216,0,1,3,127,2,212,0,1,8
	.byte 175,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
