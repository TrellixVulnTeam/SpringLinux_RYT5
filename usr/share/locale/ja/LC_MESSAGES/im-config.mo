Þ    F      L  a   |              t          ¢   "  n   Å  "  4  e   W
  X   ½
  O        f    z  7       ¹  J   Î       Q   ¹  B     K   N  ;        Ö     õ       x   /    ¨  
  .     9     Õ  ?   _  {    D     X   `     ¹     Á  -   Ý  :     6   F  R   }  N   Ð      {   =     ¹  L   U  }   ¢  <      s   ]  $   Ñ  0   ö  (   '  %   P  '   v  '     %   Æ  )   ì  ,     '   C  &   k  3     %   Æ     ì      ø        6         U      \   É  q   F   ;"  >   "  :   Á"     ü"  M  #  Ä   ]$     "%     ¢%  ü   Á%  j   ¾&  q  )'  m   )  a   	*  `   k*     Ì*  0  ß*  .  ,     ?-  `   R-  Ç   ³-  d   {.  H   à.  e   )/  Q   /  >   á/  C    0  C   d0     ¨0  Å  :1  <   3  ½   =4  ò   û4  F   î5    56  K   ;9  j   9     ò9     ù9  6   :  <   O:  K   :  j   Ø:  U   C;  s  ;     >  ³   «>  h   _?  «   È?  3   t@  x   ¨@  >   !A  H   `A  J   ©A  D   ôA  I   9B  A   B  F   ÅB  J   C  L   WC  3   ¤C  1   ØC  A   
D  F   LD     D  2   D     ÍD  9   ÔD  	   E     E    +E  X   4G  I   G  V   ×G     .H     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
   * EMACS: uim-el use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration Project-Id-Version: im-config 0.9
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-15 11:19+0900
PO-Revision-Date: 2012-05-15 23:17+0900
Last-Translator: Osamu Aoki <osamu@debian.org>
Language-Team: Japanese <JAPANESE@example.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
$IM_CONFIG_XINPUTRC_TYPE ã im-config ã«ããå¤æ´ãããã

æ°ããª$IM_CONFIG_XINPUTRC_TYPEãã¡ã¤ã«ãæå¹ã«ããã«ã¯ X ã»ãã·ã§ã³ãåèµ·åãã¾ãã
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) éæ¨ãä¿® <osamu@debian.org>, GPL-2+
im-config(8)ã/usr/share/doc/im-config/README.Debian.gz ãåç§ã $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  ä½¿ç¨å¯è½ãªã¤ã³ãããã¡ã½ãã:$IM_CONFIG_AVAIL
ããããã¹ã¦ãå¿è¦ã§ãªãå ´åã¯ãå¿ãä¸ã¤ã ãã®ã¤ã³ãããã¡ã½ãããã¼ã«ãã¤ã³ã¹ãã¼ã«ããããã«ãã¾ãããã $IM_CONFIG_MSG
èªåè¨­å®ã«ããé¸æ: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
non-ASCII ã®åå½èªæå­å¥åãããã«ã¯ãã¤ã³ãããã¡ã½ãããã¼ã«ã1ã»ããå°å¥ããå¿è¦ããã:
 * ibus ã¨ãã®é¢é£ããã±ã¼ã¸ (æ¨å¥¨)
   * å¤è¨èªãµãã¼ã
   * GUI è¨­å®
 * fcitx ã¨ãã®é¢é£ããã±ã¼ã¸
   * ä¸­å½èªã«ãã©ã¼ã«ã¹ããå¤è¨èªãµãã¼ã
   * GUI è¨­å®
 * uim ã¨ãã®é¢é£ããã±ã¼ã¸ 
   * å¤è¨èªãµãã¼ã
   * Scheme ã³ã¼ãã«ããããã¥ã¢ã«è¨­å®
   * é-X ç°å¢ä¸ãå«ãããã­ã¹ãã¿ã¼ããã«ãµãã¼ã
 * im-config ã«ä¾å­ããä½ããã®ããã±ã¼ã¸ã®ã»ãã
$IM_CONFIG_MSGA $IM_CONFIG_MSG
ããã¥ã¢ã«è¨­å®ã«ããé¸æ: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
è©³ç´°ã¯ im-config(8) ã¨ /usr/share/doc/im-config/README.Debian.gz ãåç§ã *** åãªãå®è¡ã·ã¥ãã¬ã¼ã·ã§ã³ã§ä¸åå¤æ´ããã¾ããã ***

$IM_CONFIG_MSG ããããªè¨­å® ä¸­å½èªã¤ã³ãããã¡ã½ãã (gcin)
 * å¿ãå¿è¦: gcin
 * è¨èªåºæã®å¥åå¤æãµãã¼ã:
   * ç¹ä½ä¸­å½èª: gcin-chewing
   * æ¥æ¬èª: gcin-anthy
 * ã¢ããªã±ã¼ã·ã§ã³ãã©ãããã©ã¼ã ãµãã¼ã:
   * GNOME/GTK+: gcin-gtk3-immodule
   * KDE/Qt4: gcin-qt4-immodule ã¤ã³ãããã¡ã½ããã®ç¾å¨ã®è¨­å®:
 * æå¹è¨­å®: $IM_CONFIG_ACTIVE (éå¸¸ missing)
 * èªåè¨­å®: $IM_CONFIG_AUTOMATIC (éå¸¸ ibus ã fcitx ã uim)
 * æå¹é¸æè¢æ°: $IM_CONFIG_NUMBER (éå¸¸ 1)im-config ã«ããè¨­å®ã¯ X ãåèµ·åãããã¨ã§æå¹ã«ãªãã¾ãã ã«ã¹ã¿ã è¨­å® ã¦ã¼ã¶ã¼ã¾ãã¯ç®¡çèãã¨ãã£ã¿ã¼ãç¨ãã¦ã«ã¹ã¿ã è¨­å®ãä½æããã æç¤ºçã« ${IM_CONFIG_XINPUTRC_TYPE}ãé¸æãã¾ãã?

 * ããããããé¸æ: ãããæ´æ°ããããªãå ´åã(æ¨å¥¨)
 * ãã¯ãããé¸æ: ãããæ´æ°ãããå ´åã E: $IM_CONFIG_NAME ã¯ $IM_CONFIG_XINPUTRC ã«ã¨ã£ã¦ç¡å¹ãªè¨­å®ã§ããä½ããã¾ããã E: $IM_CONFIG_NAME ç¨ã®è¨­å®ã $IM_CONFIG_CODE ã«ããã¾ããã E: $IM_CONFIG_XINPUTRC ä¸­ã®è¨­å®ã¯ããã¥ã¢ã«ç®¡çããã¦ãã¾ããä½ããã¾ããã E: $IM_CONFIG_NAME ç¨ã®ã¹ã¯ãªããã $IM_CONFIG_CODE ã«ããã¾ããã E: X ãµã¼ãã¼ãä½¿ç¨ã§ããªããã°ããã¾ããã E: dialog ãã¤ã³ã¹ãã¼ã«ãããªããã°ããã¾ããã E: zenity ãã¤ã³ã¹ãã¼ã«ãããªããã°ããã¾ããã ããæå¹è¨­å®ãdefault/auto/cjkv/missingã®å ´åã¯ãèªåè¨­å®ãæå¹ã«ããããã«æç¤ºçé¸æã®å¿è¦ã¯ããã¾ããã ãã¬ã­ã·ãã«ã¤ã³ãããã¡ã½ãã (fcitx)
 * å¿ãå¿è¦: fcitx
 * è¨èªåºæã®å¥åå¤æãµãã¼ã:
   * ç°¡ä½ä¸­å½èª: fcitx-pinyin ã¾ãã¯ fcitx-sunpinyin ã¾ãã¯ fcitx-googlepinyin
   * æ±ç¨ã­ã¼ãã¼ãå¤æãã¼ãã«: fcitx-table* ããã±ã¼ã¸
 * ã¢ããªã±ã¼ã·ã§ã³ãã©ãããã©ã¼ã ãµãã¼ã:
   * GNOME/GTK+: fcitx-frontend-gtk2 ã¨ fcitx-frontend-gtk3 (ä¸¡æ¹)
   * KDE/Qt4: fcitx-frontend-qt4 ãã¡ã¤ã³ãããã¡ã½ããã¨ãã£ã¿ã¼ (hime)
 * å¿ãå¿è¦: hime
 * è¨èªåºæã®å¥åå¤æãµãã¼ã:
   * ç¹ä½ä¸­å½èª: hime-chewing
   * æ¥æ¬èª: hime-anthy
 * ã¢ããªã±ã¼ã·ã§ã³ãã©ãããã©ã¼ã ãµãã¼ã:
   * GNOME/GTK+: hime-gtk3-immodule
   * KDE/Qt4: hime-qt4-immodule ãã³ã°ã«(éå½èª)ç¨ã¤ã³ãããã¡ã½ãã
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 ã¨ imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI ã³ã³ãããªã³: imhangul-status-applet ããéå»ã®è¨­å®ã«ãããã¼ã¢ã³ãã­ã°ã©ã ã X ã»ãã·ã§ã³ããã¼ã¸ã£ã¼ã«ããåèµ·åãããå ´åã«ã¯ãkill(1) ãç¨ãã¦ãã®ãã­ã»ã¹ãããã¥ã¢ã«ã§æ®ºãå¿è¦ãããããããã¾ããã ã¤ã³ãããã¡ã½ããè¨­å® (im-config, ver. $IM_CONFIG_VERSION) ã¤ã³ããªã¸ã§ã³ãã¤ã³ããããã¹ (IBus)
 * å¿ãå¿è¦: ibus
 * è¨èªåºæã®å¥åå¤æãµãã¼ã:
   * æ¥æ¬èª: ibus-mozc (æå) ã¾ãã¯ ibus-anthy ã¾ãã¯ ibus-skk
   * éå½èª: ibus-hangul
   * ç°¡ä½ä¸­å½èª: ibus-pinyin ã¾ãã¯ ibus-sunpinyin ã¾ãã¯ ibus-googlepinyin
   * ç¹ä½ä¸­å½èª: ibus-chewing
   * ã¿ã¤èª: ibus-table-thai
   * ã´ã§ããã èª: ibus-unikey ã¾ãã¯ ibus-table-viqr
   * X ã­ã¼ãã¼ãã¨ãã¥ã¬ã¼ã·ã§ã³: ibus-xkbc
   * æ±ç¨ã­ã¼ãã¼ãå¤æãã¼ãã«: ibus-m17n ã¾ãã¯ ibus-table* ããã±ã¼ã¸
 * ã¢ããªã±ã¼ã·ã§ã³ãã©ãããã©ã¼ã ãµãã¼ã:
   * GNOME/GTK+: ibus-gtk ã¨ ibus-gtk3 (ä¸¡æ¹)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ãç¡ãã¾ã¾ã¨ããã $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ãå¤æ´ããã« $IM_CONFIG_ACTIVE ã®ã¾ã¾ç¶­æããã æ¬ è½ è¨­å®ãã¡ã¤ã«ã®æ¬ è½ã å­å¨ããªãè¨­å®ãã¡ã¤ã«ãæå®ãããã IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ãåé¤ã $IM_CONFIG_CODE ã§èµ·åããã $IM_CONFIG_NAME ç¨ã®ã¹ã¯ãªããã $IM_CONFIG_XINPUTRC_TYPE ãé¸æãããã¦ã¼ã¶ã¼è¨­å®ã¯ã·ã¹ãã è¨­å®ããåªåãããã $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ã $IM_CONFIG_ACTIVE ã¨è¨­å®ããã ã¹ãã¼ãã³ã¢ã³ã¤ã³ãããã¡ã½ãã (SCIM)
 * å¿ãå¿è¦: scim
 * è¨èªåºæã®å¥åå¤æãµãã¼ã:
   * æ¥æ¬èª: scim-mozc (æå) ã¾ãã¯ scim-anthy ã¾ãã¯ scim-skk
   * éå½èª: scim-hangul
   * ç°¡ä½ä¸­å½èª: scim-pinyin ã¾ãã¯ scim-sunpinyin
   * ç¹ä½ä¸­å½èª: scim-chewing
   * ã¿ã¤èª: scim-thai
   * ã´ã§ããã èª: scim-unikey
   * æ±ç¨ã­ã¼ãã¼ãå¤æãã¼ãã«: scim-m17 or scim-table* packages
 * ã¢ããªã±ã¼ã·ã§ã³ãã©ãããã©ã¼ã ãµãã¼ã:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule thai-libthai ã«ããã¿ã¤èªã¤ã³ãããã¡ã½ãã
 * GNOME/GTK+: gtk-im-libthai ã¨ gtk3-im-libthai
 * XIM ã KDE/Qt4 ããµãã¼ãç¡ã (FIXME) $IM_CONFIG_XINPUTRC_TYPE ãæåã§å¤æ´ãããã
im-config ãä½¿ãã«ã¯ $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ãæåã§åé¤ãã¦ä¸ããã
$IM_CONFIG_RTFM X Keyboard Extension æ©è½ãããç´ ã® XIM ããã¹ã¦ã®ã½ããã¦ã¨ã¢ã¼ã«æå¹ã«ããã im-config ãããããªãIM ãè¨­å®ããªãã
ããã¯å¿è¦ãª IM ããã±ã¼ã¸ãã¤ã³ã¹ãã¼ã«ããã¦ããªãå ´åã®èªåè¨­å®ã®é¸æè¢ã§ãã Sunpinyin ã«ããä¸­å½èª XIM
 * XIM: xsunpinyin kinput2 ã«ããæ¥æ¬èª XIM
 * XIM: kinput2-* ããã±ã¼ã¸ã®1ã¤
 * æ¼¢å­å¤æãµã¼ãã¼: canna ã¾ãã¯ wnn ä¸­å½èªã¤ã³ãããã¡ã½ãã (gcin) ãæå¹ã«ãã ãã¬ã­ã·ãã«ã¤ã³ãããã¡ã½ãã (fcitx) ãæå¹ã«ãã ãã¡ã¤ã³ãããã¡ã½ããã¨ãã£ã¿ã¼ (hime) ãæå¹ã«ãã ãã³ã°ã«(éå½èª)ã¤ã³ãããã¡ã½ãããæå¹ã«ãã ãã¹ã¦ã®ã­ã±ã¼ã«ã«é¢ãã¦@-ãã¼ã¯ä»ãIMãæå¹ã«ãã CJKVã­ã±ã¼ã«ã«é¢ãã¦@-ãã¼ã¯ä»ãIMãæå¹ã«ãã ã¤ã³ããªã¸ã§ã³ãã¤ã³ããããã¹ (IBus)ãæå¹ã«ãã ã¹ãã¼ãã³ã¢ã³ã¤ã³ãããã¡ã½ãã (SCIM) ãæå¹ã«ãã thai-libthai ã«ããã¿ã¤èªã¤ã³ãããã¡ã½ãããæå¹ã«ãã Sunpinyin ã«ããä¸­å½èª XIM ãæå¹ã«ãã kinput2 ã«ããæ¥æ¬èª XIM ãæå¹ã«ãã X Keyboard Extension æ©è½ãããç´ ã® XIM ãæå¹ã«ãã ã¦ããã¼ãµã«ã¤ã³ãããã¡ã½ãã (uim) ãæå¹ã«ãã åå®¹ im-config ãããããªã IM ãè¨­å®ããªã åå IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ãåé¤ é¸æè¢ ã·ã¹ãã è¨­å® ã¦ããã¼ãµã«ã¤ã³ãããã¡ã½ãã (uim)
 * Required for all: uim
 * è¨èªåºæã®å¥åå¤æãµãã¼ã:
   * æ¥æ¬èª: uim-mozc (best) ã¾ãã¯ uim-anthy ã¾ãã¯ uim-skk
   * éå½èª: uim-byeoru
   * ç°¡ä½ä¸­å½èª: uim-pinyin
   * ç¹ä½ä¸­å½èª: uim-chewing
   * ã´ã§ããã èª: uim-viqr
   * æ±ç¨M17n: uim-m17nlib
 * ã¢ããªã±ã¼ã·ã§ã³ãã©ãããã©ã¼ã ãµãã¼ã:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 ã¨ uim-gtk3 (ä¸¡æ¹)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el $IM_CONFIG_DEFAULT_MODE ã¢ã¼ããä½¿ç¨ ($IM_CONFIG_DEFAULT ã®åå®¹ã«åé¡ãã) $IM_CONFIG_DEFAULT_MODE ã¢ã¼ããä½¿ç¨ ($IM_CONFIG_DEFAULT ãæ¬ è½) $IM_CONFIG_DEFAULT ã«ããè¨­å®ããã $IM_CONFIG_DEFAULT_MODE ã¢ã¼ããä½¿ç¨ ã¦ã¼ã¶ã¼è¨­å® 