��    =        S   �      8  �   9  t   �     ;  �   Z  n   �  "  l  e   �	  X   �	  O   N
     �
    �
  7  �     �  J     �   Q  B   �  ;   4  x   p  �  �  
  o  �   z  �     ?   �  {  �  D   \  X   �     �       -     :   L  6   �  R   �  N       `  {   ~  �   �  <   �  s   �  $   G  0   l  (   �  %   �  '   �  '     %   <  )   b  ,   �  '   �  &   �  %        .     :  6   ?     v     }  �  �  F   \  >   �  :   �        �  0   �   �!     `"     �"  �   �"  a   �#  �  �#  [   �%  W   *&  N   �&     �&  �   �&  
  �'     �(  B   �(  �   ,)  B   �)  A   
*  h   L*  _  �*  �   ,  �   �,  �   �-  <   *.  Y  g.  B   �0  [   1     `1     g1     }1  5   �1  >   �1  N   2  K   ]2  �  �2  w   �4  �   5  0   �5  h   �5  "   G6      j6     �6      �6  0   �6  >   �6  #   97  '   ]7  #   �7  $   �7  "   �7  #   �7     8     8  2   #8     V8     ]8  �  m8  P   ):  A   z:  <   �:     �:     )   (              1              -      :          0                        6      4       !      	      "   <   +   #                %      $                                *   =            8          .   9       7                  3       ;   /   5                      &       ,      2   
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
PO-Revision-Date: 2012-01-15 21:42+0800
Last-Translator: Yao Wei (魏銘廷) <mwei@lxde.org>
Language-Team: Debian-user in Chinese [Big5] <debian-chinese-big5@lists.debian.org>Language: Chinese (Taiwan)>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
$IM_CONFIG_XINPUTRC_TYPE已經被 im-config 修改。

請重新啟動 X 工作階段 (session) 來使用新的$IM_CONFIG_XINPUTRC_TYPE。
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) 青木 修 <osamu@debian.org>, GPL-2+
請參考 im-config(8) 與 /usr/share/doc/im-config/README.Debian.gz。 $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  可用的輸入法: $IM_CONFIG_AVAIL
除非您真的全都需要，請確認您只安裝一套輸入法工具。 $IM_CONFIG_MSG
自動設定選擇: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
為了輸入非 ASCII 字元，您必須安裝以下輸入法工具：
 * ibus 及其相關套件 (recommended)
   * 多國語言支援
   * 圖形介面設定
 * fcitx 及其相關套件
   * 以中文為主的多國語言支援
   * 圖形介面設定
 * uim 及其相關套件
   * 多國語言支援
   * 使用 Scheme 程式碼手動設定
   * 文字終端機支援，即使在沒有 X 的環境中
 * 其他相依於 im-config 的套件
$IM_CONFIG_MSGA $IM_CONFIG_MSG
手動設定選擇: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
請參考 im-config(8) 與 /usr/share/doc/im-config/README.Debian.gz。 *** 這只是模擬執行，並沒有修改任何設定。 ***

$IM_CONFIG_MSG 不存在的設定 gcin 中文輸入法 (gcin)
 * 必要套件: gcin
 * 輸入特定語言的支援套件:
  * 正體中文: gcin-chewing
  * 日文: gcin-anthy
 * 應用程式平台支援:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule 目前的輸入法設定:
 * 正在使用: $IM_CONFIG_ACTIVE (一般是 missing)
 * 自動設定: $IM_CONFIG_AUTOMATIC (一般是 ibus or fcitx or uim)
 * 可選擇的項目數: $IM_CONFIG_NUMBER (一般是 1)
重新啟動 X 以後即可啟用 im-config 的設定。 自訂設定 使用者或是管理者透過編輯器所產生的自訂設定。 您要指定${IM_CONFIG_XINPUTRC_TYPE}嗎？

 * 如果您不想要指定，請選擇「否」。(建議)
 * 如果您想要指定，請選擇「是」。 E: $IM_CONFIG_NAME 使用的設定在 $IM_CONFIG_CODE 找不到。 E: $IM_CONFIG_NAME 使用的 script 在 $IM_CONFIG_CODE 找不到 如果正在使用的是 default/auto/cjkv/missing，您不需要另外選擇即可使用自動設定。 小企鵝輸入法 (fcitx)
 * 必要套件: fcitx
 * 輸入特定語言的支援套件:
   * 簡體中文: fcitx-pinyin 或 fcitx-sunpinyin 或 fcitx-googlepinyin
   * 通用的輸入法碼表: fcitx-table* 套件
 * 應用程式平台支援:
   * GNOME/GTK+: fcitx-frontend-gtk2 與 fcitx-frontend-gtk3 (一起安裝)
   * KDE/Qt4: fcitx-frontend-qt4 HIME 輸入法 (hime)
 * 必要套件: hime
 * 輸入特定語言的支援套件:
  * 正體中文: hime-chewing
  * 日文: hime-anthy
 * 應用程式平台支援:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Hangul (韓文) 輸入法
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 and imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI 支援套件: imhangul-status-applet 如果先前設定的背景程式被 X 工作階段管理程式 (session manager) 重新啟動，您可能需要使用 kill(1) 來結束程式。 輸入法設定程式 (im-config, 版本 $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * 必要套件: ibus
 * 輸入特定語言的支援套件:
   * 日文: ibus-mozc (最佳) 或 ibus-anthy 或 ibus-skk
   * 韓文: ibus-hangul
   * 簡體中文: ibus-pinyin or ibus-sunpinyin or ibus-googlepinyin
   * 正體中文: ibus-chewing
   * 泰文: ibus-table-thai
   * 越南文: ibus-unikey 或 ibus-table-viqr
   * X 鍵盤模擬: ibus-xkbc
   * 通用的輸入法碼表: ibus-m17n or ibus-table* packages
 * 應用程式平台支援:
   * GNOME/GTK+: ibus-gtk 與 ibus-gtk3 (一起安裝)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el 保留$IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 沒有設定。 保留$IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 的設定值 $IM_CONFIG_ACTIVE 不變。 從缺 缺少設定檔案。 使用不存在的設定。 移除$IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC。 $IM_CONFIG_NAME 使用的 script 從 $IM_CONFIG_CODE 啟動。 選擇$IM_CONFIG_XINPUTRC_TYPE。使用者設定值會蓋過系統預設值。 設定$IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 為 $IM_CONFIG_ACTIVE。 Smart Common Input Method (SCIM)
 * 必要套件: scim
 * 輸入特定語言的支援套件:
   * 日文: scim-mozc (最佳) 或 scim-anthy 或 scim-skk
   * 韓文: scim-hangul
   * 簡體中文: scim-pinyin or scim-sunpinyin
   * 正體中文: scim-chewing
   * 泰文: scim-thai
   * 越南文: scim-unikey
   * 通用的輸入法碼表: scim-m17 或 scim-table* 套件
 * 應用程式平台支援:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule thai-libthai 泰文輸入法
 * GNOME/GTK+: gtk-im-libthai 和 gtk3-im-libthai
 * 尚無 XIM 或 KDE/Qt4 支援 (FIXME) $IM_CONFIG_XINPUTRC_TYPE已經被手動修改。
請手動刪除$IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 以使用 im-config。
$IM_CONFIG_RTFM Sunpinyin XIM 中文輸入法
 * XIM: xsunpinyin kinput2 XIM 日文輸入法
 * XIM: kinput2-* 套件擇一使用
 * 漢字轉換伺服器: canna 或 wnn 啟動 gcin 中文輸入法 (gcin) 啟動小企鵝輸入法 (fcitx) 啟動 HIME 輸入法 (hime) 啟動 Hangul (韓文) 輸入法 在所有語系中啟動有標示 @ 的輸入法 在中日韓越 (CJKV) 語系中啟動有標示 @ 的輸入法 啟動 Intelligent Input Bus (IBus) 啟動 Smart Common Input Method (SCIM) 啟動 thai-libthai 泰文輸入法 使用 Sunpinyin XIM 中文輸入法 使用 kinput2 XIM 日文輸入法 啟動 universal input method (uim) 註釋 名稱 移除$IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC 選擇 系統預設值 universal input method (uim)
 * 必要套件: uim
 * 輸入特定語言的支援套件:
   * 日文: uim-mozc (最佳) 或 uim-anthy 或 uim-skk
   * 韓文: uim-byeoru
   * 簡體中文: uim-pinyin
   * 正體中文: uim-chewing
   * 越南文: uim-viqr
   * 通用多國語言函式庫: uim-m17nlib
 * 應用程式平台支援:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 或 uim-gtk3 (一起安裝)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el 使用 $IM_CONFIG_DEFAULT_MODE 模式 ($IM_CONFIG_DEFAULT 中的內容有問題) 使用 $IM_CONFIG_DEFAULT_MODE 模式 (缺少 $IM_CONFIG_DEFAULT) 依 $IM_CONFIG_DEFAULT 使用 $IM_CONFIG_DEFAULT_MODE 模式 使用者設定值 