��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  �  #  �   �$  u   -%     �%  �   �%  j   q&  �  �&  a   m)  d   �)  V   4*     �*    �*  4  �+     �,  Z   �,  �   S-  S   �-  F   H.  M   �.  C   �.  #   !/     E/     d/  u   �/  �  �/    �1  �   �2  �   S3  @   �3  �  4  I   �6  ]   7     y7     �7  (   �7  <   �7  ;   8  Q   @8  O   �8  O  �8  ~   2;  �   �;  K   I<  �   �<  =   '=  v   e=  %   �=  Y   >  .   \>  '   �>  8   �>  .   �>  =   ?  G   Y?  +   �?  (   �?  &   �?  .   @  >   L@     �@  .   �@     �@  8   �@     �@     A  �  A  L   C  C   OC  G   �C     �C     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-10-07 12:08+0000
Last-Translator: Sasa Batistic <Unknown>
Language-Team: Slovenian <sl@li.org>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
$IM_CONFIG_XINPUTRC_TYPE je spremenjen z im-config.

Ponovno zaženite sejo X za omogočenje novega IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Glej im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Razpoložljivi načini vnosa:$IM_CONFIG_AVAIL
Razen če zares potrebujete vse, se prepričajte, da namestite samo eno orodje za način vnosa. $IM_CONFIG_MSG
Samodejna nastavitev izbere: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
V primeru, da želite vnesti lastne znake, ki niso iz nabora ASCII, morate namestiti en sklop orodij za načine vnosa:
 * ibus in z njim povezani paketi (priporočeno)
   * večjezična podpora
   * nastavitve grafičnega uporabniškega vmesnika
 * fcitx in z njim povezani paketi
   * večjezična podpora z s poudarkom na kitajščini
   * nastavitve grafičnega uporabniškega vmesnika
 * uim in z njim povezani paketi
   * večjezična podpora
   * ročna nastavitev with the kodo Scheme
   * podpora besedil v konzoli, tudi v okoljih, ki ne uporabljajo strežnika X
 * vsakršen nabor paketov, ki je odvisen od im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Ročna nastavitev izbere: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Za več informacij glejte im-config(8) and /usr/share/doc/im-config/README.Debian.gz *** To je poizusni zagon, zato nobene spremembe ne bodo shranjene. ***

$IM_CONFIG_MSG Lažna nastavitev Kitajski način vnosa (gcin)
 * Zahtevano za vse: gcin
 * Podpora jezikovno določeni pretvorbi vnosa:
  * Tradicionalna kitajščina: gcin-chewing
  * Japonščina: gcin-anthy
 * Podpora programskim okoljem:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Trenutna nastavitev za način vnosa:
 * Dejavna nastavitev: $IM_CONFIG_ACTIVE (običajno manjka)
 * Samodejna nastavitev: $IM_CONFIG_AUTOMATIC (običajno ibus, fcitx ali uim)
 * Število veljavnih izbir: $IM_CONFIG_NUMBER (običajno 1)
Nastavitve, nastavljene z im-config, se omogočijo z ponovnim zagonom X. Nastavitev po meri Nastavitev po meri je ustvarjena s strani uporabnika ali skrbnika s pomočjo urejevalnika. Ali želite izrecno izbrati ${IM_CONFIG_XINPUTRC_TYPE}?

 * Izberite NE, če ga ne želite posodobiti. (priporočeno)
 * Izberite DA, če ga želite posodobiti. E: $IM_CONFIG_NAME je lažna nastavitev za $IM_CONFIG_XINPUTRC. Ne počne ničesar. E: nastavitve za $IM_CONFIG_NAME ni mogoče najti pri $IM_CONFIG_CODE. E: nastavitev v $IM_CONFIG_XINPUTRC je upravljana ročno. Ne počne ničesar. E: skripta za $IM_CONFIG_NAME ni mogoče najti pri $IM_CONFIG_CODE. E: strežnik X mora biti nameščen E: dialog mora biti nameščen E: zenity mora biti nameščen Za omogočitev samodejne nastavitve izrecna izbira ni zahtevana, če je dejavna nastavitev default/auto/cjkv/missing. Prilagodljivo ogrodje za načine vnosa (fcitx)
 * Zahtevano za vse: fcitx
 * Podpora jezikovno določeni pretvorbi vnosa:
   * Poenostavljena kitajščina: fcitx-pinyin, fcitx-sunpinyin ali fcitx-googlepinyin
   * Prevajalna razpredelnica za splošne tipkovnice: paketi fcitx-table*
 *Podpora programskim okoljem:
   * GNOME/GTK+: fcitx-frontend-gtk2 in fcitx-frontend-gtk3 (obojno)
   * KDE/Qt4: fcitx-frontend-qt4 Urejevalnik načina vnosa HIME (hime)
 * Zahtevano za vse: hime
 * Podpora jezikovno določeni pretvorbi vnosa:
  * Tradicionalna kitajščina: hime-chewing
  * Japonščina: hime-anthy
 * Podpora programskim okoljem:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Hangul (korejski) način vnosa
 *XIM: nabi
 *GNOME/GTK+: imhangul-gtk2 in imhangul-gtk3
 *KDE/Qt4: qimhangul-qt4
 *spremljevalec GUI : imhangul-status-applet Če je upravljalnik seje X program ozadnjega programa za predhodno nastavitev ponovno zagnal, ga boste morali ročno uničiti s kill(1). Nastavljanje vnosne metode  (im-config, ver. $IM_CONFIG_VERSION) Napredno vodilo vnosa (IBus)
 * Zahtevano za vse: ibus
 * Podpora jezikovno določeni pretvorbi vnosa:
   * Japonščina: ibus-mozc (najboljše), ibus-anthy ali ibus-skk
   * Korejščina: ibus-hangul
   * Poenostavljena kitajščina: ibus-pinyin, ibus-sunpinyin ali ibus-googlepinyin
   * Tradicionalna kitajščina: ibus-chewing
   * Tajščina: ibus-table-thai
   * Vietnamščina: ibus-unikey ali ibus-table-viqr
   * Posnemanje tipkovnice X: ibus-xkbc
   * Prevajalna razpredelnica za splošne tipkovnice: paketi ibus-m17n ali ibus-table*
 * Podpora programskim okoljem:
   * GNOME/GTK+: ibus-gtk in ibus-gtk3 (oboje)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el Ohranitev $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC kot manjkajočega. Ohranitev $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC nespremenjenega kot $IM_CONFIG_ACTIVE. Manjka Manjka nastavitvena datoteka. Navedeno je neobstoječe ime nastavitve. Odstranjevanje $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Skript za $IM_CONFIG_NAME se je začel pri $IM_CONFIG_CODE. Izberite $IM_CONFIG_XINPUTRC_TYPE. Uporabniška nastavitev nadomešča sistemsko. Nastavljanje $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC na $IM_CONFIG_ACTIVE. Pametni skupni način vnosa (SCIM)
 * Zahtevano za vse: scim
 * Podpora jezikovno določeni pretvorbi vnosa:
   * Japonščina: scim-mozc (best), scim-anthy ali scim-skk
   * Korejščina: scim-hangul
   * Poenostavljena kitajščina: scim-pinyin ali scim-sunpinyin
   * Tradicionalna kitajščina: scim-chewing
   * Tajščina: scim-thai
   * Vietnamščina: scim-unikey
   * Prevajalna razpredelnica za splošne tipkovnice: paketi scim-m17 ali scim-table*
 * Podpora programskim okoljem:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Tajski način vnosa z thai-libthai
 * GNOME/GTK+: gtk-im-libthai in gtk3-im-libthai
 * Brez podpore za XIM ali KDE/Qt4 (FIXME) $IM_CONFIG_XINPUTRC_TYPE je bil ročno spremenjen.
Odstranite $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ročno za uporabo im-config.
$IM_CONFIG_RTFM To omogoči goli XIM z razširitvijo tipkovnice X za vso programsko opremo. To ne nastavi nobenega načina vnosa iz im-config.
To je izbira s samodejno nastavitvijo, če ni nameščenih zahtevanih paketov za način vnosa. Način vnosa X za kitajščino s Sunpinyin
 * XIM: xsunpinyin Način vnosa X za japonščino z kinput2
 * XIM: eden od paketov kinput2-*
 * pretvorni strežnik kanji: canna ali wnn omogoči kitajski način vnosa (gcin) omogoči Prilagodljivo ogrodje za načine vnosa (Flexible Input Method Framework - fcitx) omogoči Urejevalnik načina vnosa HIME (hime) omogoči Hangul (korejski) način vnosa omogoči način vnosa z znakom @ za vse jezikovne oznake omogoči način vnosa z znakom @ samo pod CJKV omogoči napredno vodilo vnosa (Intelligent Input Bus - IBus) omogoči Pametni skupni način vnosa (Smart Common Input Method - SCIM) omogoči tajski način vnosa z thai-libthai omogoči XIM za kitajščino s Sunpinyin omogoči XIM za japonščino s kinput2 omogoči goli XIM z razširitvijo tipkovnice X omogoči splošen način vnosa  (universal input method - uim) opis ne nastavi nobenega načina vnosa iz im-config ime odstrani IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC izberi sistemska nastavitev splošen način vnosa (uim)
 * Zahtevano za vse: uim
 * Podpora jezikovno določeni pretvorbi vnosa:
   * Japonščina: uim-mozc (najboljše), uim-anthy ali uim-skk
   * Korejščina: uim-byeoru
   * Poenostavljena kitajščina: uim-pinyin
   * Tradicionalna kitajščina: uim-chewing
   * Vietnamščina: uim-viqr
   * Splošna raba M17n: uim-m17nlib
 * Podpora programskim okoljem:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 in uim-gtk3 (oboje)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el uporabi način $IM_CONFIG_DEFAULT_MODE (lažna vsebina v $IM_CONFIG_DEFAULT) uporabi način $IM_CONFIG_DEFAULT_MODE (manjka $IM_CONFIG_DEFAULT ) uporabi način $IM_CONFIG_DEFAULT_MODE, nastavljen z $IM_CONFIG_DEFAULT uporabniška nastavitev 