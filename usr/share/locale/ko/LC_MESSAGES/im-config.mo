Þ    F      L  a   |              t          ¢   "  n   Å  "  4  e   W
  X   ½
  O        f    z  7       ¹  J   Î       Q   ¹  B     K   N  ;        Ö     õ       x   /    ¨  
  .     9     Õ  ?   _  {    D     X   `     ¹     Á  -   Ý  :     6   F  R   }  N   Ð      {   =     ¹  L   U  }   ¢  <      s   ]  $   Ñ  0   ö  (   '  %   P  '   v  '     %   Æ  )   ì  ,     '   C  &   k  3     %   Æ     ì      ø        6         U      \   É  q   F   ;"  >   "  :   Á"     ü"    #  ²   £$  °   V%     &     &&  p   Ã&    4'  j   Á)     ,*  l   µ*     "+    0+  T  K,      -  >   ±-  Ð   ð-  q   Á.  B   3/  m   v/  V   ä/  5   ;0  <   q0  >   ®0     í0  ¥  1    03     O4     á4  4   x5  ¯  ­5  O   ]8  _   ­8     9     9  8   39  <   l9  I   ©9  s   ó9  _   g:  <  Ç:  ¢   =  Å   §=  b   m>  ¢   Ð>  ?   s?  {   ³?      /@     P@     ]@     i@  C   @  S   Å@     A     3A  4   ?A  +   tA  (    A  8   ÉA  
   B     B  4   B     IB  6   PB     B     B  ò  B  a   D  [   ôD  M   PE     E     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-09-18 13:36+0000
Last-Translator: Kim Boram <boramism@gmail.com>
Language-Team: Korean <ko@li.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
im-configê° $IM_CONFIG_XINPUTRC_TYPEì(ë¥¼) ìì íìµëë¤.

ì $IM_CONFIG_XINPUTRC_TYPEì(ë¥¼) ì¬ì©íë ¤ë©´ X ì¸ìì ë¤ì ììí´ì£¼ì­ìì¤.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
ìì¸í ë´ì©ì ë§¨íì´ì§ im-config(8)ì /usr/share/doc/im-config/README.Debian.gz íì¼ì íì¸íì­ìì¤. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  ì¬ì©í  ì ìë ìë ¥ê¸°:$IM_CONFIG_AVAIL
ëª¨ë íìíì§ ìì¼ë©´ íëì ìë ¥ê¸°ë§ ì¤ì¹í´ì£¼ì­ìì¤. $IM_CONFIG_MSG
ìë ì¤ì ì¼ë¡ ì íí ê²: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
ë¯¸êµ­ íì¤ ì½ëì í´ë¹íì§ ìë ë¬¸ìë¥¼ ìë ¥íë ¤ë©´ ë°ëì ë¤ì ì¤ íëì ìë ¥ê¸°ë¥¼ ì¤ì¹í´ì¼ í©ëë¤:
 * ìì´ë²ì¤(ibus)ì ê´ë ¨ í¨í¤ì§(ì¶ì²í¨)
   * ë¤êµ­ì´ ì§ì
   * ê·¸ëí½ ì¬ì©ì ì¸í°íì´ì¤ë¡ ì¤ì 
 * fcitxê³¼ ê´ë ¨ í¨í¤ì§
   * ì¤êµ­ì´ì ì¤ì ì ë ë¤êµ­ì´ ì§ì
   * ê·¸ëí½ ì¬ì©ì ì¸í°íì´ì¤ë¡ ì¤ì 
 * uimê³¼ ê´ë ¨ í¨í¤ì§
   * ë¤êµ­ì´ ì§ì
   * ì¤í¤ë§ ì½ë¥´ë¥¼ íµí ì§ì  ì¤ì 
   * X ìë²ë¥¼ ì§ìíì§ ìë íê²½ íìì íì¤í¸ í°ë¯¸ë ì§ì
 * im-configì ìì¡´íë ëª¨ë  í¨í¤ì§ ëª¨ì
$IM_CONFIG_MSGA $IM_CONFIG_MSG
ì§ì  ì¤ì íì¬ ì íí ê²: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
ìì¸í ë´ì©ì ë§¨íì´ì§ im-config(8)ì /usr/share/doc/im-config/README.Debian.gz íì¼ì íì¸íì­ìì¤. *** ì´ ê²ì ë¨ì§ ëª¨ì ì¤íì´ê¸° ëë¬¸ì ìë¬´ê²ë ë°ëì§ ììµëë¤. ***

$IM_CONFIG_MSG ê°ì§ ì¤ì  Chinese input method (gcin)
 * ë°ëì íìí í¨í¤ì§: gcin
 * í¹ì  ì¸ì´ë¥¼ ìë ¥í  ë íìí í¨í¤ì§:
  * ì¤êµ­ì´ ë²ì²´: gcin-chewing
  * ì¼ë³¸ì´: gcin-anthy
 * íë¡ê·¸ë¨ íë«í¼ ì§ì:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule íì¬ ìë ¥ê¸° ì¤ì :
 * ì¬ì©íê³  ìë ì¤ì : $IM_CONFIG_ACTIVE(ì¼ë°ì ì¼ë¡ 'ìì')
 * ìë ì¤ì : $IM_CONFIG_AUTOMATIC(ì¼ë°ì ì¼ë¡ ìì´ë²ì¤ë fcitx, uim)
 * ì¬ì©í  ì ìë ì íì ë²í¸: $IM_CONFIG_NUMBER(ì¼ë°ì ì¼ë¡ 1)
X ìë²ë¥¼ ë¤ì ììí´ im-config ì¤ì ì ì¬ì©íëë¡ íìµëë¤. ì¬ì©ì ì¤ì  í¸ì§ê¸°ë¡ ì¬ì©ìì ê´ë¦¬ìê° ë§ë  ì¬ì©ì ì¤ì  ${IM_CONFIG_XINPUTRC_TYPE}ì(ë¥¼) ëªíí ì§ì íì¨ìµëê¹?

 * ìë°ì´í¸íì§ ìì¼ë ¤ë©´ 'ìëì'ë¥¼ ì íí´ì£¼ì­ìì¤(ì¶ì²í¨)
 * ìë°ì´í¸íë ¤ë©´ 'ì'ë¥¼ ì íí´ì£¼ì­ìì¤. ì¤ë¥: $IM_CONFIG_NAMEì´(ê°) $IM_CONFIG_XINPUTRCì ê°ì§ ì¤ì ìëë¤. ìë¬´ ê²ë íì§ ììµëë¤. ì¤ë¥: $IM_CONFIG_NAME ì¤ì ì´ $IM_CONFIG_CODEì ììµëë¤. ì¤ë¥: $IM_CONFIG_XINPUTRC ì¤ì ì ì¬ì©ìê° ì§ì  ê´ë¦¬í©ëë¤. ìë¬´ ê²ë íì§ ììµëë¤. ì¤ë¥: $IM_CONFIG_NAME ì¤í¬ë¦½í¸ë¥¼ $IM_CONFIG_CODEìì ì°¾ì ì ììµëë¤. ì¤ë¥: ë°ëì X ìë²ë¥¼ ì¤ì§í´ì¼ í©ëë¤. ì¤ë¥: ë°ëì ë¤ì´ì¼ë¡ê·¸ë¥¼ ì¤ì¹í´ì¼ í©ëë¤. ì¤ë¥: ë°ëì ì ëí°(zenity)ë¥¼ ì¤ì¹í´ì¼ í©ëë¤. ì¬ì© ì¤ì¸ ê²ì´ ê¸°ë³¸/ìë/ëë¶ììì ì¸ì´ ì¤ íëì¸ ê²½ì° ìë ì¤ì ì ì¬ì©í  ë ëªíí ì ííì§ ììë ì¢ìµëë¤. Flexible Input Method Framework (fcitx)
 * ë°ëì íìí í¨í¤ì§: fcitx
 * í¹ì  ì¸ì´ë¥¼ ìë ¥í  ë íìí í¨í¤ì§:
   * ì¤êµ­ì´ ê°ì²´: fcitx-pinyin, fcitx-sunpinyin ëë fcitx-googlepinyin
   * ì¼ë° í¤ë³´ë ë²ì­ íì´ë¸: fcitx-table* í¨í¤ì§
 * íë¡ê·¸ë¨ íë«í¼ ì§ì:
   * GNOME/GTK+: fcitx-frontend-gtk2ì fcitx-frontend-gtk3(ëª¨ë íìí¨)
   * KDE/Qt4: fcitx-frontend-qt4 HIME Input Method Editor (hime)
 * ë°ëì íìí í¨í¤ì§: hime
 * í¹ì  ì¸ì´ë¥¼ ìë ¥í  ë íìí í¨í¤ì§:
  * ì¤êµ­ì´ ë²ì²´: hime-chewing
  * ì¼ë³¸ì´: hime-anthy
 * íë¡ê·¸ë¨ íë«í¼ ì§ì:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule íê¸ ìë ¥ê¸°
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2ì imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI íë¡ê·¸ë¨: imhangul-status-applet ì´ì  ì¤ì ì ë°ëª¬ íë¡ê·¸ë¨ì X ì¸ì ê´ë¦¬ìê° ë¤ì ììí ê²½ì° kill(1) ëªë ¹ì¼ë¡ ì§ì  íë¡ì¸ì¤ë¥¼ ì£½ì¬ì¼ í©ëë¤. ìë ¥ê¸° ì¤ì (im-config, ver.$IM_CONFIG_VERSION)) Intelligent Input Bus(IBus)
 * ë°ëì íìí í¨í¤ì§: ibus
 * í¹ì  ì¸ì´ë¥¼ ìë ¥í  ë íìí í¨í¤ì§:
   * ì¼ë³¸ì´: ibus-mozc(ìµì ) ëë ibus-anthy, ibus-skk
   * íêµ­ì´: ibus-hangul
   * ì¤êµ­ì´ ê°ì²´: ibus-pinyin, ibus-sunpinyin ëë ibus-googlepinyin
   * ì¤êµ­ì´ ë²ì²´: ibus-chewing
   * íêµ­ì´: ibus-table-thai
   * ë² í¸ë¨ì´: ibus-unikey ëë ibus-table-viqr
   * X í¤ë³´ë ìë®¬ë ì´ì: ibus-xkbc
   * ì¼ë° í¤ë³´ë ë²ì­ íì´ë¸: ibus-m17n, ibus-table* í¨í¤ì§
 * íë¡ê·¸ë¨ íë«í¼ ì§ì:
   * GNOME/GTK+: ibus-gtk ì ibus-gtk3(ëª¨ë íìí¨)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el ìì´ì§ $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRCì(ë¥¼) ì ì§í©ëë¤. $IM_CONFIG_ACTIVE(ì¼)ë¡ $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRCì(ë¥¼) ì ì§í©ëë¤. ìì ì¤ì  íì¼ì´ ììµëë¤. ì¡´ì¬íì§ ìë ì¤ì  ì´ë¦ì ì§ì íìµëë¤. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRCì(ë¥¼) ì ê±°. $IM_CONFIG_NAME ì¤í¬ë¦½í¸ë¥¼ $IM_CONFIG_CODEìì ì¤ííìµëë¤. $IM_CONFIG_XINPUTRC_TYPEì(ë¥¼) ì ííìµëë¤. ì¬ì©ì ì¤ì ì ìì¤í ì¤ì ì¼ë¡ ëì²´íìµëë¤. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRCì(ë¥¼) $IM_CONFIG_ACTIVE(ì¼)ë¡ ì¤ì í©ëë¤. Smart Common Input Method (SCIM)
 * ë°ëì íìí í¨í¤ì§: scim
 * í¹ì  ì¸ì´ë¥¼ ìë ¥í  ë íìí í¨í¤ì§:
   * ì¼ë³¸ì´: scim-mozc(ìµì ), scim-anthy ëë scim-skk
   * íêµ­ì´: scim-hangul
   * ì¤êµ­ì´ ê°ì²´: scim-pinyin or scim-sunpinyin
   * ì¤êµ­ì´ ë²ì²´: scim-chewing
   * íêµ­ì´: scim-thai
   * ë² í¸ë¨ì´: scim-unikey
   * ì¼ë° í¤ë³´ë ë²ì­ íì´ë¸: scim-m17 or scim-table* í¨í¤ì§
 * íë¡ê·¸ë¨ ì§ì íì´ë¸:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule thai-libthaië¥¼ ì´ì©í íêµ­ì´ ìë ¥ê¸°
 * GNOME/GTK+: gtk-im-libthaiì gtk3-im-libthai
 * XIMê³¼ KDE/Qt4ë ì§ìíì§ ìì(ëìì´ íìí©ëë¤) ì¬ì©ìê° $IM_CONFIG_XINPUTRC_TYPEì(ë¥¼) ì§ì  ìì íìµëë¤.
im-configë¥¼ ì¬ì©íë ¤ë©´ $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRCì(ë¥¼) ì§ì  ì ê±°íì­ìì¤.
$IM_CONFIG_RTFM ëª¨ë  ìíí¸ì¨ì´ìì X í¤ë³´ë íì¥ ê¸°ë¥ì ì¬ì©í ê¸°ë³¸ XIMì ì¬ì©í©ëë¤. im-configë¡ ì´ë¤ ìë ¥ê¸°ë ì¤ì íì§ ììµëë¤.
íìí ìë ¥ê¸° í¨í¤ì§ë¥¼ ì¤ì¹íì§ ììì ë ìëì¼ë¡ ì ííë ì¤ì ìëë¤. Sunpinyinì ì¬ì©í ì¤êµ­ì´ X ìë ¥ê¸°
 * XIM: xsunpinyin kinput2ë¥¼ ì¬ì©í ì¼ë³¸ì´ X ìë ¥ê¸°
 * XIM: kinput2-* í¨í¤ì§ ì¤ íë
 * íì ë³í ìë²: canna ëë wnn ì¤êµ­ì´ ìë ¥ê¸°(gcin) ì¬ì© fcitx ì¬ì© HIME ì¬ì© íê¸ ìë ¥ê¸° ì¬ì© '@' íìê° ìë ìë ¥ê¸°ë¥¼ ëª¨ë  ë¡ì¼ì ì¬ì©í©ëë¤. '@' íìê° ìë ìë ¥ê¸°ë¥¼ ëª¨ë  ëë¶ììì´ ì¸ì´ì ì¬ì©í©ëë¤. ìì´ë²ì¤(ibus) ì¬ì© SCIM ì¬ì© thai-libthaië¥¼ ì´ì©í íêµ­ì´ ìë ¥ê¸° ì¬ì© Sunpinyinì ì¬ì©í ì¤êµ­ì´ XIM ì¬ì© kinputì ì´ì©í ì¼ë³¸ì´ XIM ì¬ì© X í¤ë³´ë íì¥ ê¸°ë¥ì ì¬ì©í ê¸°ë³¸ XIM ì¬ì© uim ì¬ì© ì¤ëª im-configë¡ ì´ë¤ ìë ¥ê¸°ë ì¤ì íì§ ìì ì´ë¦ IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ì ê±° ì í ìì¤í ì¤ì  universal input method (uim)
 * ë°ëì íìí í¨í¤ì§: uim
 * í¹ì  ì¸ì´ë¥¼ ìë ¥í  ë íìí í¨í¤ì§:
   * ì¼ë³¸ì´: uim-mozc(ìµì ) or uim-anthy or uim-skk
   * íêµ­ì´: uim-byeoru
   * ì¤êµ­ì´ ê°ì²´: uim-pinyin
   * ì¤êµ­ì´ ë²ì²´: uim-chewing
   * ë² í¸ë¨ì´: uim-viqr
   * ì¼ë°ì ì¸ ì©ëì M17n: uim-m17nlib
 * íë¡ê·¸ë¨ íë«í¼ ì§ì:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0ê³¼ uim-gtk3(ëª¨ë íìí¨)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el $IM_CONFIG_DEFAULT_MODE ëª¨ëë¥¼ ì¬ì©í©ëë¤.($IM_CONFIG_DEFAULTì ê°ì° ë´ì©ì´ ìì) $IM_CONFIG_DEFAULT_MODE ëª¨ëë¥¼ ì¬ì©í©ëë¤.($IM_CONFIG_DEFAULTì´(ê°) ììµëë¤) $IM_CONFIG_DEFAULT(ì¼)ë¡ ì¤ì í $IM_CONFIG_DEFAULT_MODE ëª¨ëë¥¼ ì¬ì© ì¬ì©ì ì¤ì  