; Script generated by the HM NIS Edit Script Wizard.

SetCompressor /SOLID lzma
# SetCompressor /SOLID lzma
RequestExecutionLevel highest

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "FlashTool Xperia Driver Pack"
!define PRODUCT_VERSION "v1.5 (20140318)"
!define PRODUCT_PUBLISHER "Androxyde & DooMLoRD"
!define PRODUCT_WEB_SITE "http://www.flashtool.net/"


; MUI 1.67 compatible ------
!include "MUI.nsh"
!include "x64.nsh"

; MUI Settings
!define MUI_ABORTWARNING
!define MUI_ICON "${NSISDIR}\Contrib\Graphics\Icons\modern-install.ico"

; Welcome page
!insertmacro MUI_PAGE_WELCOME
; License page
; Components page
!insertmacro MUI_PAGE_COMPONENTS
; Instfiles page
!insertmacro MUI_PAGE_INSTFILES
; Finish page
!insertmacro MUI_PAGE_FINISH

; Language files
!insertmacro MUI_LANGUAGE "English"

; Reserve files
!insertmacro MUI_RESERVEFILE_INSTALLOPTIONS

; MUI end ------

Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile ..\Deploy\Flashtool\drivers\Flashtool-drivers.exe
ShowInstDetails show

Section /o "Flashmode Drivers" SEC01
  SetOutPath "$TEMP\Flashtool\GordonGate"
  File /r "Drivers\GordonGate\*"
SectionEnd

Section /o "Fastboot Drivers" SEC02
  SetOutPath "$TEMP\Flashtool\Fastboot"
  File /r "Drivers\FASTBOOT\*"
SectionEnd

Section /o "Common drivers Mogami and Zeus board" SEC03
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Mogami and Zeus board"
  File /r "Drivers\ADB\Common drivers Mogami and Zeus board\*"
SectionEnd

Section /o "Common drivers Fuji board" SEC04
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Fuji board"
  File /r "Drivers\ADB\Common drivers Fuji board\*"
SectionEnd

Section /o "Common drivers RioGrande board" SEC05
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers RioGrande board"
  File /r "Drivers\ADB\Common drivers RioGrande board\*"
SectionEnd

Section /o "Common drivers Fuji board" SEC06
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Fuji board"
  File /r "Drivers\ADB\Common drivers Fuji board\*"
SectionEnd

Section /o "Common drivers Blue1.0 board" SEC07
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Blue1.0 board"
  File /r "Drivers\ADB\Common drivers Blue1.0 board\*"
SectionEnd

Section /o "Common drivers Blue3.0 board" SEC08
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Blue3.0 board"
  File /r "Drivers\ADB\Common drivers Blue3.0 board\*"
SectionEnd

Section /o "Common drivers Lagan, Fusion3 board" SEC09
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Lagan, Fusion3 board"
  File /r "Drivers\ADB\Common drivers Lagan, Fusion3 board\*"
SectionEnd

Section /o "Common drivers JDM-Platform board" SEC10
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers JDM-Platform board"
  File /r "Drivers\ADB\Common drivers JDM-Platform board\*"
SectionEnd

Section /o "Common drivers Nicky board" SEC11
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Nicky board"
  File /r "Drivers\ADB\Common drivers Nicky board\*"
SectionEnd

Section /o "Common drivers Viskan board" SEC12
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Viskan board"
  File /r "Drivers\ADB\Common drivers Viskan board\*"
SectionEnd

Section /o "Common drivers Taoshan board" SEC13
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Taoshan board"
  File /r "Drivers\ADB\Common drivers Taoshan board\*"
SectionEnd

Section /o "Common drivers Rhine board" SEC14
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Rhine board"
  File /r "Drivers\ADB\Common drivers Rhine board\*"
SectionEnd

Section /o "Common drivers Tianchi board" SEC15
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Tianchi board"
  File /r "Drivers\ADB\Common drivers Tianchi board\*"
SectionEnd

Section /o "Common drivers Shinano board" SEC16
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Shinano board"
  File /r "Drivers\ADB\Common drivers Shinano board\*"
SectionEnd

Section /o "Sony Ericsson X8 Drivers" SEC17
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X8 Drivers"
  File /r "Drivers\ADB\Sony Ericsson X8 Drivers\*"
SectionEnd

Section /o "Sony Ericsson X10 Drivers" SEC18
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X10 Drivers"
  File /r "Drivers\ADB\Sony Ericsson X10 Drivers\*"
SectionEnd

Section /o "Sony Ericsson X10 Drivers GingerBread" SEC19
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X10 Drivers GingerBread"
  File /r "Drivers\ADB\Sony Ericsson X10 Drivers GingerBread\*"
SectionEnd

Section /o "Sony Ericsson X10 mini Drivers" SEC20
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X10 mini Drivers"
  File /r "Drivers\ADB\Sony Ericsson X10 mini Drivers\*"
SectionEnd

Section /o "Sony Ericsson Xperia arc, Xperia neo, Xperia PLAY, Xperia acro IS11S, Xperia acro SO-02C drivers" SEC21
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson Xperia arc, Xperia neo, Xperia PLAY, Xperia acro IS11S, Xperia acro SO-02C drivers"
  File /r "Drivers\ADB\Sony Ericsson Xperia arc, Xperia neo, Xperia PLAY, Xperia acro IS11S, Xperia acro SO-02C drivers\*"
SectionEnd

Section /o "Xperia acro HD (IS12S) driver for ICS" SEC22
  SetOutPath "$TEMP\Flashtool\ADB\Xperia acro HD (IS12S) driver for ICS"
  File /r "Drivers\ADB\Xperia acro HD (IS12S) driver for ICS\*"
SectionEnd

Section /o "Xperia acro HD (SO-03D) driver for ICS" SEC23
  SetOutPath "$TEMP\Flashtool\ADB\Xperia acro HD (SO-03D) driver for ICS"
  File /r "Drivers\ADB\Xperia acro HD (SO-03D) driver for ICS\*"
SectionEnd

Section /o "Xperia acro S driver for ICS" SEC24
  SetOutPath "$TEMP\Flashtool\ADB\Xperia acro S driver for ICS"
  File /r "Drivers\ADB\Xperia acro S driver for ICS\*"
SectionEnd

Section /o "Xperia GX (SO-04D) driver for ICS" SEC25
  SetOutPath "$TEMP\Flashtool\ADB\Xperia GX (SO-04D) driver for ICS"
  File /r "Drivers\ADB\Xperia GX (SO-04D) driver for ICS\*"
SectionEnd

Section /o "Xperia NX driver for ICS" SEC26
  SetOutPath "$TEMP\Flashtool\ADB\Xperia NX driver for ICS"
  File /r "Drivers\ADB\Xperia NX driver for ICS\*"
SectionEnd

Section /o "Xperia P, Xperia U, and Xperia sola drivers" SEC27
  SetOutPath "$TEMP\Flashtool\ADB\Xperia P, Xperia U, and Xperia sola drivers"
  File /r "Drivers\ADB\Xperia P, Xperia U, and Xperia sola drivers\*"
SectionEnd

Section /o "Xperia pro, Xperia ray, Xperia ray SO-03C drivers" SEC28
  SetOutPath "$TEMP\Flashtool\ADB\Xperia pro, Xperia ray, Xperia ray SO-03C drivers"
  File /r "Drivers\ADB\Xperia pro, Xperia ray, Xperia ray SO-03C drivers\*"
SectionEnd

Section /o "Xperia S driver for ICS" SEC29
  SetOutPath "$TEMP\Flashtool\ADB\Xperia S driver for ICS"
  File /r "Drivers\ADB\Xperia S driver for ICS\*"
SectionEnd

Section /o "Xperia S, Xperia NX and Xperia acro HD drivers" SEC30
  SetOutPath "$TEMP\Flashtool\ADB\Xperia S, Xperia NX and Xperia acro HD drivers"
  File /r "Drivers\ADB\Xperia S, Xperia NX and Xperia acro HD drivers\*"
SectionEnd

Section /o "Xperia S, Xperia NX, and Xperia acro HD drivers for GB" SEC31
  SetOutPath "$TEMP\Flashtool\ADB\Xperia S, Xperia NX, and Xperia acro HD drivers for GB"
  File /r "Drivers\ADB\Xperia S, Xperia NX, and Xperia acro HD drivers for GB\*"
SectionEnd

Section /o "Xperia SX driver for ICS" SEC32
  SetOutPath "$TEMP\Flashtool\ADB\Xperia SX driver for ICS"
  File /r "Drivers\ADB\Xperia SX driver for ICS\*"
SectionEnd

Section /o "Xperia SL driver" SEC33
  SetOutPath "$TEMP\Flashtool\ADB\Xperia SL driver"
  File /r "Drivers\ADB\Xperia SL driver\*"
SectionEnd

Section /o "Xperia TX driver" SEC34
  SetOutPath "$TEMP\Flashtool\ADB\Xperia TX driver"
  File /r "Drivers\ADB\Xperia TX driver\*"
SectionEnd

Section /o "Xperia VL driver" SEC35
  SetOutPath "$TEMP\Flashtool\ADB\Xperia VL Drivers"
  File /r "Drivers\ADB\Xperia VL Drivers\*"
SectionEnd

Section /o "Xperia Z and SO-02E drivers" SEC36
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z and SO-02E drivers"
  File /r "Drivers\ADB\Xperia Z and SO-02E drivers\*"
SectionEnd

Section /o "Xperia Tablet Z drivers SGP311, SGP312, UsbD" SEC37
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_Tablet_Z-drivers-SGP311_SGP312_UsbD"
  File /r "Drivers\ADB\Xperia_Tablet_Z-drivers-SGP311_SGP312_UsbD\*"
SectionEnd

Section /o "Xperia Z Ultra drivers" SEC38
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_Z_Ultra_driver"
  File /r "Drivers\ADB\Xperia_Z_Ultra_driver\*"
SectionEnd

Section /o "Xperia Z Ultra XL39h driver" SEC39
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z Ultra XL39h driver"
  File /r "Drivers\ADB\Xperia Z Ultra XL39h driver\*"
SectionEnd

Section /o "Xperia Z1 driver" SEC40
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z1 driver"
  File /r "Drivers\ADB\Xperia Z1 driver\*"
SectionEnd
  
Section /o "Xperia Z1 L39h driver" SEC41
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z1 L39h driver"
  File /r "Drivers\ADB\Xperia Z1 L39h driver\*"
SectionEnd
  
Section /o "Sony Z Ultra Google Play Edition driver" SEC42
  SetOutPath "$TEMP\Flashtool\ADB\Sony Z Ultra Google Play Edition driver"
  File /r "Drivers\ADB\Sony Z Ultra Google Play Edition driver\*"
SectionEnd

Section /o "Xperia Z1 f SO-02F driver" SEC43
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_Z1_f_SO-02F_driver"
  File /r "Drivers\ADB\Xperia_Z1_f_SO-02F_driver\*"
SectionEnd

Section /o "Xperia UL Drivers" SEC44
  SetOutPath "$TEMP\Flashtool\ADB\Xperia UL Drivers"
  File /r "Drivers\ADB\Xperia UL Drivers\*"
SectionEnd

Section /o "Xperia A driver" SEC45
  SetOutPath "$TEMP\Flashtool\ADB\Xperia A driver"
  File /r "Drivers\ADB\Xperia A driver\*"
SectionEnd

Section /o "Xperia Z1 Compact driver" SEC46
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z1 Compact driver"
  File /r "Drivers\ADB\Xperia Z1 Compact driver\*"
SectionEnd

Section /o "Xperia Z_Ultra_SGP412_driver" SEC47
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z_Ultra_SGP412_driver"
  File /r "Drivers\ADB\Xperia Z_Ultra_SGP412_driver\*"
SectionEnd

Section /o "Xperia Z_Ultra_SOL24_driver" SEC48
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z_Ultra_SOL24_driver"
  File /r "Drivers\ADB\Xperia Z_Ultra_SOL24_driver\*"
SectionEnd

Section /o "Xperia T2 Ultra driver" SEC49
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_T2_Ultra_driver"
  File /r "Drivers\ADB\Xperia_T2_Ultra_driver\*"
SectionEnd

Section /o "Common drivers for Shuang board" SEC50
  SetOutPath "$TEMP\Flashtool\ADB\Common drivers Shuang board"
  File /r "Drivers\ADB\Common drivers Shuang board\*"
SectionEnd

Section /o "Xperia Z2 Device Driver" SEC51
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z2 Device Driver"
  File /r "Drivers\ADB\Xperia Z2 Device Driver\*"
SectionEnd

Section /o "Xperia Z2 Tablet Device Driver" SEC52
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z2 Tablet Device Driver"
  File /r "Drivers\ADB\Xperia Z2 Tablet Device Driver\*"
SectionEnd


Section -Post
  SetOutPath "$TEMP\Flashtool"
  File "Drivers\dpinst.xml"
  File "Drivers\DPInst32.exe"
  File "Drivers\DPInst64.exe"
  ${If} ${RunningX64}
     ExecWait '"$TEMP\Flashtool\dpinst64.exe"'
  ${Else}
     ExecWait '"$TEMP\Flashtool\dpinst32.exe"'
  ${EndIf}
  RmDir /r  "$TEMP\Flashtool"
SectionEnd

; Section descriptions
!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC01} "Common FlashMode drivers for all Xperia devices"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC02} "Common FastBoot mode drivers for all Xperia devices"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC03} "Common ADB drivers for Mogami and Zeus board devices based on MSM7x30/MSM8x55 chipset: Xperia ARC, ARC S, NEO, Acro, Mini, Mini Pro, PRO, Ray, Neo V, Active, Neo L"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC04} "Common ADB drivers for Fuji board devices based on MSM8660 chipset: Xperia S, SL, ion, Acro HD, Acro S"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC05} "Common ADB drivers for RioGrande board based on STE-NovaThor-U8500 chipset: Xperia Sola, P, U, GO"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC06} "Common ADB drivers for Fuji board devices based on MSM8660 chipset: Xperia S, SL, ion, Acro HD, Acro S"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC07} "Common ADB drivers for Blue1.0 board devices based on MSM8960 chipset: Xperia SX, TX, GX, T, TL"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC08} "Common ADB drivers for Blue3.0 board devices based on MSM8960 chipset: Xperia SX, TX, GX, T, TL, V, AX, VL"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC09} "Common ADB drivers for Lagan, Fusion3 board devices based on APQ8064 chipset: Xperia Z, ZL, ZR, ZQ, A, UL, Tablet Z"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC10} "Common ADB drivers for JDM-Platform board devices based on MSM7225A/MSM7227A chipset: Xperia Tipo, Tipo Dual, Miro, J, E, E Dual"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC11} "Common ADB drivers for Nicky board devices based on MSM8227 chipset: Xperia M, M Dual"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC12} "Common ADB drivers for Viskan board devices based on MSM8960T chipset: Xperia SP"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC13} "Common ADB drivers for Taoshan board devices based on MSM8230 chipset: Xperia L"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC14} "Common ADB drivers for Rhine board devices based on MSM8974 chipset: Xperia Z Ultra, Z1, Z1 Compact, Z1s"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC15} "Common ADB drivers for Tianchi board devices based on MSM8928 chipset: Xperia T2 Ultra, T2 Ultra Dual"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC16} "Common ADB drivers for Shinano board devices based on MSM8974AB chipset: Xperia Z2 (D65xx), Xperia Tablet Z2"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC17} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC18} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC19} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC20} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC21} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC22} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC23} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC24} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC25} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC26} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC27} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC28} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC29} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC30} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC31} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC32} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC33} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC34} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC35} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC36} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC37} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC38} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC39} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC40} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC41} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC42} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC43} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC44} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC45} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC46} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC47} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC48} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC49} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC50} "Common ADB drivers for Shuang board devices based on MSM8210 chipset: Xperia E1 (D20xx & D21xx) devices"
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC51} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC52} ""
!insertmacro MUI_FUNCTION_DESCRIPTION_END

Function .onInit
  RmDir /r  "$TEMP\Flashtool"
FunctionEnd
