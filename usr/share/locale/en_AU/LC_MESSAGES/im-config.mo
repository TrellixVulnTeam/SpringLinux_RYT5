��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  �  #  �   �$  t   9%     �%  �   �%  n   p&  "  �&  e   )  X   h)  O   �)     *    %*  7  ,+     d,  J   y,  �   �,  Q   d-  B   �-  K   �-  ;   E.     �.     �.     �.  x   �.  �  S/  
  �0  �   �1  �   �2  ?   
3  {  J3  D   �5  X   6     d6     l6  -   �6  :   �6  6   �6  R   (7  N   {7    �7  {   �9  �   d:  K    ;  }   L;  <   �;  s   <  $   {<  0   �<  (   �<  %   �<  '    =  '   H=  %   p=  )   �=  ,   �=  '   �=  &   >  3   <>  %   p>     �>      �>     �>  6   �>     �>     ?  �  ?  F   �@  >   ,A  :   kA     �A     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
      '   1          *   <       -      8   5   &          
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
 * Select YES, if you wish to update it. E: $IM_CONFIG_NAME is bogus configuration for $IM_CONFIG_XINPUTRC. Doing nothing. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Configuration in $IM_CONFIG_XINPUTRC is manually managed. Doing nothing. E: Script for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: X server must be available. E: dialog must be installed. E: zenity must be installed. Explicit selection is not required to enable the automatic configuration if the active one is default/auto/cjkv/missing. Flexible Input Method Framework (fcitx)
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
$IM_CONFIG_RTFM This activates the bare XIM with the X Keyboard Extension for all softwares. This does not set any IM from im-config.
This is the automatic configuration choice if no required IM packages are installed. X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate HIME Input Method Editor (hime) activate Hangul (Korean) input method activate IM with @-mark for all locales activate IM with @-mark only under CJKV activate Intelligent Input Bus (IBus) activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate the bare XIM with the X Keyboard Extension activate universal input method (uim) description do not set any IM from im-config name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration universal input method (uim)
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
   * EMACS: uim-el use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration Project-Id-Version: im-config
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-15 11:19+0900
PO-Revision-Date: 2013-12-27 15:29+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: English (Australia) <en_AU@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
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
 * ibus and its associated packages (recommended)
   * multilingual support
   * GUI configuration
 * fcitx and its associated packages
   * multilingual support with focus on Chinese
   * GUI configuration
 * uim and its associated packages
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
 * Select YES, if you wish to update it. E: $IM_CONFIG_NAME is bogus configuration for $IM_CONFIG_XINPUTRC. Doing nothing. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Configuration in $IM_CONFIG_XINPUTRC is manually managed. Doing nothing. E: Script for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: X server must be available. E: dialog must be installed. E: zenity must be installed. Explicit selection is not required to enable the automatic configuration if the active one is default/auto/cjkv/missing. Flexible Input Method Framework (fcitx)
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
   * EMACS: ibus-el Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script for $IM_CONFIG_NAME started at $IM_CONFIG_CODE. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supersedes the system one. Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
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
$IM_CONFIG_RTFM This activates the bare XIM with the X Keyboard Extension for all software. This does not set any IM from im-config.
This is the automatic configuration choice if no required IM packages are installed. X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate HIME Input Method Editor (hime) activate Hangul (Korean) input method activate IM with @-mark for all locales activate IM with @-mark only under CJKV activate Intelligent Input Bus (IBus) activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate the bare XIM with the X Keyboard Extension activate universal input method (uim) description do not set any IM from im-config name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration universal input method (uim)
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
   * EMACS: uim-el use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration 