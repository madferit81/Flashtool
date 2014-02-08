; Script generated by the HM NIS Edit Script Wizard.

SetCompressor /SOLID lzma
# SetCompressor /SOLID lzma
RequestExecutionLevel highest

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "Flashtool Drivers"
!define PRODUCT_VERSION "1.2-20140204"
!define PRODUCT_PUBLISHER "Androxyde & DooMLoRD"
!define PRODUCT_WEB_SITE "http://androxyde.github.com/Flashtool/"


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

Section /o "Sony Ericsson X8 Drivers" SEC03
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X8 Drivers"
  File /r "Drivers\ADB\Sony Ericsson X8 Drivers\*"
SectionEnd

Section /o "Sony Ericsson X10 Drivers" SEC04
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X10 Drivers"
  File /r "Drivers\ADB\Sony Ericsson X10 Drivers\*"
SectionEnd

Section /o "Sony Ericsson X10 mini Drivers" SEC05
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson X10 mini Drivers"
  File /r "Drivers\ADB\Sony Ericsson X10 mini Drivers\*"
SectionEnd

Section /o "Sony Ericsson Xperia arc, Xperia neo, Xperia PLAY, Xperia acro IS11S, Xperia acro SO-02C drivers" SEC06
  SetOutPath "$TEMP\Flashtool\ADB\Sony Ericsson Xperia arc, Xperia neo, Xperia PLAY, Xperia acro IS11S, Xperia acro SO-02C drivers"
  File /r "Drivers\ADB\Sony Ericsson Xperia arc, Xperia neo, Xperia PLAY, Xperia acro IS11S, Xperia acro SO-02C drivers\*"
SectionEnd

Section /o "Xperia acro HD (IS12S) driver for ICS" SEC07
  SetOutPath "$TEMP\Flashtool\ADB\Xperia acro HD (IS12S) driver for ICS"
  File /r "Drivers\ADB\Xperia acro HD (IS12S) driver for ICS\*"
SectionEnd

Section /o "Xperia acro HD (SO-03D) driver for ICS" SEC08
  SetOutPath "$TEMP\Flashtool\ADB\Xperia acro HD (SO-03D) driver for ICS"
  File /r "Drivers\ADB\Xperia acro HD (SO-03D) driver for ICS\*"
SectionEnd

Section /o "Xperia acro S driver for ICS" SEC09
  SetOutPath "$TEMP\Flashtool\ADB\Xperia acro S driver for ICS"
  File /r "Drivers\ADB\Xperia acro S driver for ICS\*"
SectionEnd

Section /o "Xperia GX (SO-04D) driver for ICS" SEC10
  SetOutPath "$TEMP\Flashtool\ADB\Xperia GX (SO-04D) driver for ICS"
  File /r "Drivers\ADB\Xperia GX (SO-04D) driver for ICS\*"
SectionEnd

Section /o "Xperia NX driver for ICS" SEC11
  SetOutPath "$TEMP\Flashtool\ADB\Xperia NX driver for ICS"
  File /r "Drivers\ADB\Xperia NX driver for ICS\*"
SectionEnd

Section /o "Xperia P, Xperia U, and Xperia sola drivers" SEC12
  SetOutPath "$TEMP\Flashtool\ADB\Xperia P, Xperia U, and Xperia sola drivers"
  File /r "Drivers\ADB\Xperia P, Xperia U, and Xperia sola drivers\*"
SectionEnd

Section /o "Xperia pro, Xperia ray, Xperia ray SO-03C drivers" SEC13
  SetOutPath "$TEMP\Flashtool\ADB\Xperia pro, Xperia ray, Xperia ray SO-03C drivers"
  File /r "Drivers\ADB\Xperia pro, Xperia ray, Xperia ray SO-03C drivers\*"
SectionEnd

Section /o "Xperia S driver for ICS" SEC14
  SetOutPath "$TEMP\Flashtool\ADB\Xperia S driver for ICS"
  File /r "Drivers\ADB\Xperia S driver for ICS\*"
SectionEnd

Section /o "Xperia S, Xperia NX and Xperia acro HD drivers" SEC15
  SetOutPath "$TEMP\Flashtool\ADB\Xperia S, Xperia NX and Xperia acro HD drivers"
  File /r "Drivers\ADB\Xperia S, Xperia NX and Xperia acro HD drivers\*"
SectionEnd

Section /o "Xperia S, Xperia NX, and Xperia acro HD drivers for GB" SEC16
  SetOutPath "$TEMP\Flashtool\ADB\Xperia S, Xperia NX, and Xperia acro HD drivers for GB"
  File /r "Drivers\ADB\Xperia S, Xperia NX, and Xperia acro HD drivers for GB\*"
SectionEnd

Section /o "Xperia SX driver for ICS" SEC17
  SetOutPath "$TEMP\Flashtool\ADB\Xperia SX driver for ICS"
  File /r "Drivers\ADB\Xperia SX driver for ICS\*"
SectionEnd

Section /o "Xperia SL driver" SEC18
  SetOutPath "$TEMP\Flashtool\ADB\Xperia SL driver"
  File /r "Drivers\ADB\Xperia SL driver\*"
SectionEnd

Section /o "Xperia TX driver" SEC19
  SetOutPath "$TEMP\Flashtool\ADB\Xperia TX driver"
  File /r "Drivers\ADB\Xperia TX driver\*"
SectionEnd

Section /o "Xperia VL driver" SEC20
  SetOutPath "$TEMP\Flashtool\ADB\Xperia VL Drivers"
  File /r "Drivers\ADB\Xperia VL Drivers\*"
SectionEnd

Section /o "Xperia Z and SO-02E drivers" SEC21
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z and SO-02E drivers"
  File /r "Drivers\ADB\Xperia Z and SO-02E drivers\*"
SectionEnd

Section /o "Xperia Tablet Z drivers SGP311, SGP312, UsbD" SEC22
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_Tablet_Z-drivers-SGP311_SGP312_UsbD"
  File /r "Drivers\ADB\Xperia_Tablet_Z-drivers-SGP311_SGP312_UsbD\*"
SectionEnd

Section /o "Xperia Z Ultra drivers" SEC23
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_Z_Ultra_driver"
  File /r "Drivers\ADB\Xperia_Z_Ultra_driver\*"
SectionEnd

Section /o "Xperia Z Ultra XL39h driver" SEC24
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z Ultra XL39h driver"
  File /r "Drivers\ADB\Xperia Z Ultra XL39h driver\*"
SectionEnd

Section /o "Xperia Z1 driver" SEC25
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z1 driver"
  File /r "Drivers\ADB\Xperia Z1 driver\*"
SectionEnd
  
Section /o "Xperia Z1 L39h driver" SEC26
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z1 L39h driver"
  File /r "Drivers\ADB\Xperia Z1 L39h driver\*"
SectionEnd
  
Section /o "Sony Z Ultra Google Play Edition driver" SEC27
  SetOutPath "$TEMP\Flashtool\ADB\Sony Z Ultra Google Play Edition driver"
  File /r "Drivers\ADB\Sony Z Ultra Google Play Edition driver\*"
SectionEnd

Section /o "Xperia Z1 f SO-02F driver" SEC28
  SetOutPath "$TEMP\Flashtool\ADB\Xperia_Z1_f_SO-02F_driver"
  File /r "Drivers\ADB\Xperia_Z1_f_SO-02F_driver\*"
SectionEnd

Section /o "Xperia UL Drivers" SEC29
  SetOutPath "$TEMP\Flashtool\ADB\Xperia UL Drivers"
  File /r "Drivers\ADB\Xperia UL Drivers\*"
SectionEnd

Section /o "Xperia A driver" SEC30
  SetOutPath "$TEMP\Flashtool\ADB\Xperia A driver"
  File /r "Drivers\ADB\Xperia A driver\*"
SectionEnd

Section /o "Xperia Z1 Compact driver" SEC31
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z1 Compact driver"
  File /r "Drivers\ADB\Xperia Z1 Compact driver\*"
SectionEnd

Section /o "Xperia Z_Ultra_SGP412_driver" SEC32
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z_Ultra_SGP412_driver"
  File /r "Drivers\ADB\Xperia Z_Ultra_SGP412_driver\*"
SectionEnd

Section /o "Xperia Z_Ultra_SOL24_driver" SEC33
  SetOutPath "$TEMP\Flashtool\ADB\Xperia Z_Ultra_SOL24_driver"
  File /r "Drivers\ADB\Xperia Z_Ultra_SOL24_driver\*"
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
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC01} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC02} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC03} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC04} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC05} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC06} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC07} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC08} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC09} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC10} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC11} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC12} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC13} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC14} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC15} ""
  !insertmacro MUI_DESCRIPTION_TEXT ${SEC16} ""
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
!insertmacro MUI_FUNCTION_DESCRIPTION_END

Function .onInit
  RmDir /r  "$TEMP\Flashtool"
FunctionEnd