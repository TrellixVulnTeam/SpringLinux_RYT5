��    =        S   �      8  �   9  t   �     ;  �   Z  n   �  "  l  e   �	  X   �	  O   N
     �
    �
  7  �     �  J     �   Q  B   �  ;   4  x   p  �  �  
  o  �   z  �     ?   �  {  �  D   \  X   �     �       -     :   L  6   �  R   �  N       `  {   ~  �   �  <   �  s   �  $   G  0   l  (   �  %   �  '   �  '     %   <  )   b  ,   �  '   �  &   �  %        .     :  6   ?     v     }  �  �  F   \  >   �  :   �        Y  0   �   �!  |   "     �"  �   �"  a   N#  �  �#  [   m%  T   �%  N   &     m&  �   �&    f'     s(  E   �(  �   �(  B   ^)  A   �)  n   �)  �  R*  �   ?,  �   -  u   �-  4   0.  �  e.  F   *1  V   q1     �1     �1  $   �1  :   
2  >   E2  O   �2  L   �2  �  !3  z    5  �   �5  0   16  i   b6     �6     �6     7     7  0   >7  <   o7     �7  '   �7  #   �7  $   8  "   98  #   \8     �8     �8  3   �8     �8     �8  �  �8  O   �:  @   �:  B   3;     v;     )   (              1              -      :          0                        6      4       !      	      "   <   +   #                %      $                                *   =            8          .   9       7                  3       ;   /   5                      &       ,      2   
   '    
The $IM_CONFIG_XINPUTRC_TYPE is modified by im-config.

Restart the X session to activate the new $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
See im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Available input methods:$IM_CONFIG_AVAIL
Unless you really need them all, please make sure to install only one input method tool. $IM_CONFIG_MSG
Automatic configuration selects: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
In order to enter non-ASCII native characters, you must install one set of input method tools:
 * ibus and its assocoated packages (recommended)
   * multilingual support
   * GUI configuration
 * fcitx and its assocoated packages
   * multilingual support with focus on Chinese
   * GUI configuration
 * uim and its assocoated packages
   * multilingual support
   * manual configuration with the Scheme code
   * text terminal support even under non-X environments
 * any set of packages which depend on im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Manual configuration selects: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
See im-config(8) and /usr/share/doc/im-config/README.Debian.gz for more. *** This is merely a simulated run and no changes are made. ***

$IM_CONFIG_MSG Bogus Configuration Chinese input method (gcin)
 * Required for all: gcin
 * Language specific input conversion support:
  * Traditional Chinese: gcin-chewing
  * Japanese: gcin-anthy
 * Application platform support:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Current configuration for the input method:
 * Active configuration: $IM_CONFIG_ACTIVE (normally missing)
 * Automatic configuration: $IM_CONFIG_AUTOMATIC (normally ibus or fcitx or uim)
 * Number of valid choices: $IM_CONFIG_NUMBER (normally 1)
The configuration set by im-config is activated by re-starting X. Custom Configuration Custom configuration is created by the user or administrator using editor. Do you explicitly select the ${IM_CONFIG_XINPUTRC_TYPE}?

 * Select NO, if you do not wish to update it. (recommended)
 * Select YES, if you wish to update it. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Script for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. Explicit selection is not required to enable the automatic configuration if the active one is default/auto/cjkv/missing. Flexible Input Method Framework (fcitx)
 * Required for all: fcitx
 * Language specific input conversion support:
   * Simplified Chinese: fcitx-pinyin or fcitx-sunpinyin or fcitx-googlepinyin
   * Generic keyboard translation table: fcitx-table* packages
 * Application platform support:
   * GNOME/GTK+: fcitx-frontend-gtk2 and fcitx-frontend-gtk3 (both)
   * KDE/Qt4: fcitx-frontend-qt4 HIME Input Method Editor (hime)
 * Required for all: hime
 * Language specific input conversion support:
  * Traditional Chinese: hime-chewing
  * Japanese: hime-anthy
 * Application platform support:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Hangul (Korean) input method
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 and imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI companion: imhangul-status-applet If a daemon program for the previous configuration is re-started by the X session manager, you may need to kill it manually with kill(1). Input Method Configuration (im-config, ver. $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * Required for all: ibus
 * Language specific input conversion support:
   * Japanese: ibus-mozc (best) or ibus-anthy or ibus-skk
   * Korean: ibus-hangul
   * Simplified Chinese: ibus-pinyin or ibus-sunpinyin or ibus-googlepinyin
   * Traditional Chinese: ibus-chewing
   * Thai: ibus-table-thai
   * Vietnamese: ibus-unikey or ibus-table-viqr
   * X Keyboard emulation: ibus-xkbc
   * Generic keyboard translation table: ibus-m17n or ibus-table* packages
 * Application platform support:
   * GNOME/GTK+: ibus-gtk and ibus-gtk3 (both)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script for $IM_CONFIG_NAME started at $IM_CONFIG_CODE. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supercedes the system one. Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
 * Required for all: scim
 * Language specific input conversion support:
   * Japanese: scim-mozc (best) or scim-anthy or scim-skk
   * Korean: scim-hangul
   * Simplified Chinese: scim-pinyin or scim-sunpinyin
   * Traditional Chinese: scim-chewing
   * Thai: scim-thai
   * Vietnamese: scim-unikey
   * Generic keyboard translation table: scim-m17 or scim-table* packages
 * Application platform support:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Thai input method with thai-libthai
 * GNOME/GTK+: gtk-im-libthai and gtk3-im-libthai
 * No XIM nor KDE/Qt4 support (FIXME) The $IM_CONFIG_XINPUTRC_TYPE has been manually modified.
Remove the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manually to use im-config.
$IM_CONFIG_RTFM X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate HIME Input Method Editor (hime) activate Hangul (Korean) input method activate IM with @-mark for all locales activate IM with @-mark only under CJKV activate Intelligent Input Bus (IBus) activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate universal input method (uim) description name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration universal input method (uim)
 * Required for all: uim
 * Language specific input conversion support:
   * Japanese: uim-mozc (best) or uim-anthy or uim-skk
   * Korean: uim-byeoru
   * Simplified Chinese: uim-pinyin
   * Traditional Chinese: uim-chewing
   * Vietnamese: uim-viqr
   * General-purpose M17n: uim-m17nlib
 * Application platform support:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 and uim-gtk3 (both)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration Project-Id-Version: im-config 0.9
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-15 11:19+0900
PO-Revision-Date: 2012-01-24 00:18+0800
Last-Translator: Aron Xu <aron@debian.org>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
$IM_CONFIG_XINPUTRC_TYPE 已被 im-config 修改。

请重新启动 X 会话管理器以激活新的 $IM_CONFIG_XINPUTRC_TYPE。
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) 青木 修 <osamu@debian.org>, GPL-2+
请参考 im-config(8) 与 /usr/share/doc/im-config/README.Debian.gz $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  可用的输入平台: $IM_CONFIG_AVAIL
除非您真的全都需要，请确认只安装一套输入平台工具。 $IM_CONFIG_MSG
自动设置选择: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
为了输入非 ASCII 字符，您必须安装以下输入平台之一：
 * ibus 及其相关套件(推荐)
   * 多国语言支持
   * 图形设置界面
 * fcitx 及其相关套件
   * 以中文为主的多国语言支持
   * 图形设置界面
 * uim 及其相关套件
   * 多国语言支持
   * 支持 Scheme 语言配置
   * 支持非 X 环境下的文字终端
 * 其他相依于 im-config 的套件
$IM_CONFIG_MSGA $IM_CONFIG_MSG
手动设置选择: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
请参考 im-config(8) 和 /usr/share/doc/im-config/README.Debian.gz *** 这只是模拟执行，并没有进行实际修改。 ***

$IM_CONFIG_MSG 不存在的配置 gcin 中文输入法
 * 必须组件：gcin
 * 输入特定语言所需的组件：
  * 繁体中文：gcin-chewing
  * 日文：gcin-anthy
 * 应用程序支持:
  * GNOME/GTK+：gcin-gtk3-immodule
  * KDE/Qt：gcin-qt4-immodule 目前的输入法设置:
 * 正在使用: $IM_CONFIG_ACTIVE (一般是 missing)
 * 自动设置: $IM_CONFIG_AUTOMATIC (一般是 ibus 或 fcitx 或 uim)
 * 可选择的项目数: $IM_CONFIG_NUMBER (一般是 1)
重新启动 X 以后即可启用 im-config 的设置。 自定义配置 使用者或是管理者透过编辑器所产生的自定义设置。 您要指定${IM_CONFIG_XINPUTRC_TYPE}吗？

 * 如果您想使用默认配置，请选否。(推荐)
 * 如果您想要手工指定，请选是。 E: $IM_CONFIG_NAME 使用的设置在 $IM_CONFIG_CODE 找不到。 E: $IM_CONFIG_NAME 使用的 script 在 $IM_CONFIG_CODE 找不到 如果正在使用的是 default/auto/cjkv/missing，您不需要另外进行选择即可使用默认配置。 小企鹅输入法(Fcitx)
 * 必需组件：fcitx
 * 输入特定语言所需的组件：
   * 简体中文拼音：fcitx-sunpinyin 或 fcitx-googlepinyin 或 fcitx-pinyin
   * 简体中文五笔：fcitx-table-wubi 或 fcitx-table-wbpy
   * 繁体中文：fcitx-table-cangjie
   * 通用的输入法码表: fcitx-table* 套件
 * 应用程序支持：
   * GNOME/GTK+：fcitx-frontend-gtk2 和 fcitx-frontend-gtk3
                  (强烈建议同时安装)
   * KDE/Qt4：fcitx-frontend-qt4 HIME 输入法
 * 必须组件：hime
 * 输入特定语言所需的组件：
  * 繁体中文：hime-chewing
  * 日文：hime-anthy
 * 应用程序支持:
  * GNOME/GTK+：hime-gtk3-immodule
  * KDE/Qt：hime-qt4-immodule Hangul (韩文)输入法
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 and imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI 支持组件: imhangul-status-applet 如果使用旧配置的守护进程被 X 会话管理器重启，您可能需要使用 kill(1) 手工将其杀死。 输入法配置(im-config 版本 $IM_CONFIG_VERSION) IBus 智能输入法
 * 必须组件：ibus
 * 输入特定语言所需的组件：
   * 简体中文拼音：ibus-pinyin 或 ibus-sunpinyin 或 ibus-googlepinyin
   * 简体中文五笔：ibus-table-wubi
   * 繁体中文：ibus-chewing 或 ibus-table-quick 或 ibus-table-cangjie
   * 日文：ibus-mozc (最佳)或 ibus-anthy 或 ibus-skk
   * 韩文：ibus-hangul
   * 泰文：ibus-table-thai
   * 越南文：ibus-unikey 或 ibus-table-viqr
   * X 键盘仿真: ibus-xkbc
   * 通用的输入法码表: ibus-m17n 或 ibus-table* packages
 * 应用程序支持：
   * GNOME/GTK+：ibus-gtk 和 ibus-gtk3 (强烈建议同时安装)
   * KDE/Qt：ibus-qt4
   * Clutter：ibus-clutter
   * EMACS：ibus-el 保留 $IM_CONFIG_XINPUTRC_TYPE 和 $IM_CONFIG_XINPUTRC 为 missing。 保留 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 不变，仍为 
$IM_CONFIG_ACTIVE 从缺 缺少配置文件。 指定了不存在的配置名称。 移除 $IM_CONFIG_XINPUTRC_TYPE 和 $IM_CONFIG_XINPUTRC。 $IM_CONFIG_NAME 使用的 script 从 $IM_CONFIG_CODE 启动。 选择 $IM_CONFIG_XINPUTRC_TYPE。用户设置将会覆盖系统默认设置。 设置 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 为 $IM_CONFIG_ACTIVE。 Smart Common Input Method (SCIM)
 * 必需组件：scim
 * 输入特定语言所需的组件：
   * 简体中文：scim-pinyin 或 scim-sunpinyin
   * 繁体中文：scim-chewing
   * 日文：scim-mozc (最佳) 或 scim-anthy 或 scim-skk
   * 韩文：scim-hangul
   * 泰文：scim-thai
   * 越南文：scim-unikey
   * 通用的输入法码表：scim-m17 或 scim-table* 套件
 * 应用程序支持：
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule thai-libthai 泰文输入法
 * GNOME/GTK+：gtk-im-libthai 和 gtk3-im-libthai
 * 尚无 XIM 或 KDE/Qt4 支支持(FIXME) $IM_CONFIG_XINPUTRC_TYPE 已经被手动修改。
请手动移除 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 以使用 im-config。
$IM_CONFIG_RTFM Sunpinyin XIM 中文输入法
 * XIM: xsunpinyin kinput2 XIM 日文输入法
 * XIM: kinput2-* 套件择一使用
 * 汉字转换服务器：canna 或 wnn 启用 gcin 中文输入法 启用小企鹅输入法(Fcitx) 启用 HIME 输入法 启用 Hangul (韩文)输入法 在所有语系中启动有标示 @ 的输入法 在中日韩越(CJKV)语系中启动有标示 @ 的输入法 启用 IBus 智能输入法 启动 Smart Common Input Method (SCIM) 启用 thai-libthai 泰文输入法 使用 Sunpinyin XIM 中文输入法 使用 kinput2 XIM 日文输入法 启动 universal input method (uim) 注释 名称 移除 $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 选择 系统设置 universal input method (uim)
 * 必需组件：uim
 * 输入特定语言所需的组件：
   * 日文：uim-mozc (最佳) 或 uim-anthy 或 uim-skk
   * 韩文：uim-byeoru
   * 简体中文：uim-pinyin
   * 繁体中文：uim-chewing
   * 越南文：uim-viqr
   * 通用多国语言函式库: uim-m17nlib
 * 应用程序支持：
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 或 uim-gtk3 (强烈推荐同时安装)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el 使用 $IM_CONFIG_DEFAULT_MODE 模式($IM_CONFIG_DEFAULT 中的内容有问题) 使用 $IM_CONFIG_DEFAULT_MODE 模式(缺少 $IM_CONFIG_DEFAULT) 使用 $IM_CONFIG_DEFAULT 设置的 $IM_CONFIG_DEFAULT_MODE 模式 用户设置 