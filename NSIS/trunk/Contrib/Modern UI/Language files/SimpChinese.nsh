;NSIS Modern User Interface - Language File
;Compatible with Modern UI 1.66

;Language: 'Chinese (Simplified)' (2052)
;Translator: Kii Ali <kiiali@cpatch.org>
;Revision date: 2003-09-11
;--------------------------------

!insertmacro MUI_LANGUAGEFILE_BEGIN "SIMPCHINESE"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_LANGNAME "Chinese (Simplified)" ;(以语言本身的方式，写下语言名称) Name of the language in the language itself

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_FONT_HEADER "宋体"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_FONTSIZE_HEADER "9"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_FONT_TITLE "宋体"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_FONTSIZE_TITLE "9"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_WELCOME_INFO_TITLE "欢迎使用 $(^Name) 安装向导"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_WELCOME_INFO_TEXT "这将会在你的计算机，安装 $(^Name) 。\r\n\r\n在开始安装之前，建议先关闭其他所有应用程序。这将允许“安装程序”更新指定的系统文件，而不需要重新启动你的计算机。\r\n\r\n$_CLICK"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_LICENSE_TITLE "许可证协议"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_LICENSE_SUBTITLE "在安装 $(^Name) 之前，请检阅授权条款。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_TOP "检阅协议的其余部分，请按 [PgDn] 往下卷动页面。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_BOTTOM "如果你接受协议中的条款，单击 [我同意(I)] 继续安装。如果你选定 [取消(C)] ，安装程序将会关闭。必须要接受协议才能安装 $(^Name) 。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "如果你接受协议中的条款，单击下方的勾选框。必须要接受协议才能安装 $(^Name)。$_CLICK"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "如果你接受协议中的条款，选择下方第一个选项。必须要接受协议才能安装 $(^Name)。$_CLICK"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_COMPONENTS_TITLE "选定组件"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_COMPONENTS_SUBTITLE "选定 $(^Name) 当中你想要安装的功能。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "描述"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "移动你的鼠标指针到组件之上，便可见到它的描述。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_DIRECTORY_TITLE "选定安装位置" 
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_DIRECTORY_SUBTITLE "选定 $(^Name) 要安装的文件夹。"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_INSTALLING_TITLE "正在安装"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_INSTALLING_SUBTITLE "$(^Name) 正在安装，请等候。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_TITLE "安装完成"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_SUBTITLE "安装程序已成功地运行完成。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_ABORT_TITLE "安装己中止"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_ABORT_SUBTITLE "安装程序并未成功地运行完成。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_BUTTON "完成(&F)"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_INFO_TITLE "完成 $(^Name) 安装向导"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_INFO_TEXT "$(^Name) 已在你的系统安装。\r\n单击 [完成(F)] 关闭此向导。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_INFO_REBOOT "你的系统需要重新启动，以便完成 $(^Name) 的安装。现在要重新启动吗？"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_REBOOTNOW "是，现在重新启动(&Y)"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_REBOOTLATER "否，我稍后再自行重新启动(&N)"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_RUN "运行 $(^Name)(&R)"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_FINISH_SHOWREADME "显示“自述文件”(&M)"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_STARTMENU_TITLE "选择“开始菜单”文件夹"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_STARTMENU_SUBTITLE "选择“开始菜单”文件夹，用于程序的快捷方式。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_STARTMENU_TOP "选择“开始菜单”文件夹，以便创建程序的快捷方式。你也可以输入名称，创建新文件夹。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_INNERTEXT_STARTMENU_CHECKBOX "不要创建快捷方式(&N)"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_TEXT_ABORTWARNING "你确实要退出 $(^Name) 安装程序？"
  
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_CONFIRM_TITLE "解除安装 $(^Name)"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_CONFIRM_SUBTITLE "从你的计算机解除安装 $(^Name) 。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_LICENSE_TITLE "许可证协议"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_LICENSE_SUBTITLE "在解除安装 $(^Name) 之前，请检阅授权条款。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNINNERTEXT_LICENSE_BOTTOM "如果你接受协议中的条款，单击 [我同意(I)] 继续解除安装。如果你选定 [取消(C)] ，安装程序将会关闭。必须要接受协议才能解除安装 $(^Name) 。"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "如果你接受协议中的条款，单击下方的勾选框。必须要接受协议才能解除安装 $(^Name)。$_CLICK"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "如果你接受协议中的条款，选择下方第一个选项。必须要接受协议才能解除安装 $(^Name)。$_CLICK"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_COMPONENTS_TITLE "选定组件"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_COMPONENTS_SUBTITLE "选定 $(^Name) 当中你想要解除安装的功能。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_DIRECTORY_TITLE "选定解除安装位置" 
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_DIRECTORY_SUBTITLE "选定 $(^Name) 要解除安装的文件夹。"

  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_UNINSTALLING_TITLE "正在解除安装"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_UNINSTALLING_SUBTITLE "$(^Name) 正在解除安装，请等候。"
    
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_FINISH_TITLE "解除安装已完成"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_FINISH_SUBTITLE "解除安装程序已成功地运行完成。"
  
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_ABORT_TITLE "解除安装已中止"
  !insertmacro MUI_LANGUAGEFILE_STRING MUI_UNTEXT_ABORT_SUBTITLE "解除安装程序并未成功地运行完成。"
  
!insertmacro MUI_LANGUAGEFILE_END
