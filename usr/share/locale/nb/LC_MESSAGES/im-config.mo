��    A      $  Y   ,      �  �   �  t        �  �   �  n   U  "  �  e   �	  X   M
  O   �
     �
    
  7       I  J   ^  �   �  Q   I  B   �  K   �     *     I     f  �  �  
  	  �     �   �  ?   :  {  z  D   �  X   ;     �     �  -   �  :   �  R   !  N   t    �  {   �  �   ]  L   �  }   F  <   �  s     $   u  0   �  (   �  %   �  '     %   B  ,   h  '   �  &   �  3   �  %        >      J     k  6   p     �     �  �  �  F   �   >   �   :   !     N!  �  a!  �   �"  �   �#     $  �   *$  n   �$    O%  e   ^'  b   �'  V   '(     ~(    �(  O  �)     �*  I   
+  �   T+  Z   �+  ?   ;,  O   {,  &   �,  #   �,  #   -  �  :-    �.  �   �/  �   v0  C   1  �  J1  D   �3  T   )4     ~4     �4      �4  5   �4  L   �4  J   F5  B  �5  �   �7  �   W8  7   �8  }   %9  <   �9  }   �9  $   ^:  4   �:  .   �:  &   �:  '   ;  (   6;  *   _;  1   �;  #   �;  *   �;  $   <     0<  ,   <<     i<  8   n<     �<     �<  �  �<  H   �>  A   �>  @   ?     ^?               4          "      	   )   :         5       9   @   ,   1   .                      $       ?       
         #      <               '   +   3      7   &   *   A   %       0                    8   >   2                        =                              -           /   6   (             ;               !        
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
 * Select YES, if you wish to update it. E: $IM_CONFIG_NAME is bogus configuration for $IM_CONFIG_XINPUTRC. Doing nothing. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Configuration in $IM_CONFIG_XINPUTRC is manually managed. Doing nothing. E: X server must be available. E: dialog must be installed. E: zenity must be installed. Flexible Input Method Framework (fcitx)
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
   * EMACS: ibus-el Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supercedes the system one. Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
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
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate HIME Input Method Editor (hime) activate Hangul (Korean) input method activate IM with @-mark for all locales activate Intelligent Input Bus (IBus) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate the bare XIM with the X Keyboard Extension activate universal input method (uim) description do not set any IM from im-config name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration universal input method (uim)
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
PO-Revision-Date: 2013-07-18 10:11+0000
Last-Translator: Åka Sikrom <Unknown>
Language-Team: Norwegian Bokmal <nb@li.org>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
$IM_CONFIG_XINPUTRC_TYPE blir endret av im-config.

Start X-økten på nytt for å aktivere ny $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Les im-config(8) og /usr/share/doc/im-config/README.Debian.gz for mer informasjon. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Tilgjengelige skrivemetoder:$IM_CONFIG_AVAIL
Du bør kun installere ett verktøy for skrivemetode med mindre du har spesielt behov for flere av dem. $IM_CONFIG_MSG
Valgt automatiske innstillinger: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Du må installere ett av følgende sett med verktøy for skrivemetoder for å kunne skrive karakterer som ikke er i generisk ASCII-format:
 * ibus med tilbehør (anbefales)
   * flerspråklig
   * grafisk oppsett
 * fcitx med tilbehør
   * flerspråklig, med særlig fokus på kinesisk
   * grafisk oppsett
 * uim med tilbehør
   * flerspråklig
   * manuelt oppsett med Scheme-koden
   * støtter tekstterminal, selv utenfor X-miljøer
 * en valgfri pakkesamling som baserer seg på im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Valgt manuelle innstillinger: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Les im-config(8) og /usr/share/doc/im-config/README.Debian.gz for mer informasjon. *** Dette er kun en simulert økt, og ingen endringer blir lagret. ***

$IM_CONFIG_MSG Dårlige innstillinger Kinesisk skrivemetode (gcin)
 * Alltid påkrevet: gcin
 * Støtte for språkspesifikk konvertering:
  * Tradisjonell kinesisk: gcin-chewing
  * Japansk: gcin-anthy
 * Støtte for programplattformer:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Gjeldende oppsett for skrivemetode:
 * Aktivt oppsett: $IM_CONFIG_ACTIVE (pleier å mangle)
 * Automatisk oppsett: $IM_CONFIG_AUTOMATIC (vanligvis «ibus»,  «fcitx» eller «uim»)
 * Antall gyldige valgmuligheter: $IM_CONFIG_NUMBER (vanligvis 1)
Du må starte X på nytt for at endringene som utføres av im-config skal tre i kraft. Egendefinerte innstillinger Egendefinerte innstillinger settes opp av brukeren eller administratoren. Vil du velge ${IM_CONFIG_XINPUTRC_TYPE} uttrykkelig?

 * Velg NEI hvis du ikke vil oppdatere. (anbefales)
 * Velg JA hvis du vil oppdatere. E: $IM_CONFIG_NAME er et dårlig oppsett for $IM_CONFIG_XINPUTRC. Ingen ting blir utført. E: Finner ikke oppsett for $IM_CONFIG_NAME ved $IM_CONFIG_CODE. E: Oppsettet i $IM_CONFIG_XINPUTRC håndteres manuelt. Ingen ting blir utført. E: en X-tjener må være tilgjengelig. E: «dialog» må være installert. E: «zenity» må være installert. Flexible Input Method Framework (fcitx)
 * Alltid påkrevet: fcitx
 * Støtte for språkspesifikk skrivekonvertering:
   * Forenklet kinesisk: fcitx-pinyin, fcitx-sunpinyin eller fcitx-googlepinyin
   * Generisk oversettelsestabell for tastatur: fcitx-table*-pakker
 * Støtte for programplattformer:
   * GNOME/GTK+: fcitx-frontend-gtk2 og fcitx-frontend-gtk3 (begge)
   * KDE/Qt4: fcitx-frontend-qt4 HIME redigering av skrivemetode (hime)
 * Alltid påkrevet: hime
 * Støtte for språkspesifikk konvertering:
  * Tradisjonell kinesisk: hime-chewing
  * Japansk: hime-anthy
 * Øvrig plattformstøtte:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Hangul (koreansk) skrivemetode 
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 og imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI-tilbehør: imhangul-status-applet Hvis et nisseprogram for forrige oppsett blir startet på nytt av økthåndtereren X, kan det hende at du må avslutte det manuelt med kill(1). Innstillinger for skrivemetode (im-config, ver. $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * Alltid påkrevet: ibus
 * Støtte for språkspesifikk skrivekonvertering:
   * Japansk: ibus-mozc (best), ibus-anthy eller ibus-skk
   * Koreansk: ibus-hangul
   * Forenklet kinesisk: ibus-pinyin, ibus-sunpinyin eller ibus-googlepinyin
   * Tradisjonell kinesisk: ibus-chewing
   * Thai: ibus-table-thai
   * Vietnamesisk: ibus-unikey eller ibus-table-viqr
   * Etterligning av X-tastatur: ibus-xkbc
   * Generisk oversettelsestabell for tastatur: ibus-m17n eller ibus-table*-pakker
 * Støtte for programplattformer:
   * GNOME/GTK+: ibus-gtk og ibus-gtk3 (begge)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el Beholder $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC som manglende. Beholder $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC uendret som $IM_CONFIG_ACTIVE. Mangler Konfigurasjonsfila mangler. Konfigurasjonen eksisterer ikke. Fjerner $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Velg $IM_CONFIG_XINPUTRC_TYPE. Brukeroppsettet overstyrer systemets oppsett. Setter $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC til $IM_CONFIG_ACTIVE. Smart Common skrivemetode (SCIM)
 * Alltid påkrevet: scim
 * Språkspesifikk støtte for konvertering av skrivemetode:
   * Japansk: scim-mozc (best), scim-anthy eller scim-skk
   * Koreansk: scim-hangul
   * Forenklet kinesisk: scim-pinyin eller scim-sunpinyin
   * Tradisjonell kinesisk: scim-chewing
   * Thai: scim-thai
   * Vietnamesisk: scim-unikey
   * Generisk tabell for tastaturoversettelse: scim-m17, eller pakker under scim-table*
 * Støtte for programplattform:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Thai-skrivemetode med thai-libthai
 * GNOME/GTK+: gtk-im-libthai og gtk3-im-libthai
 * Ingen støtte for XIM eller KDE/Qt4 (FIXME) $IM_CONFIG_XINPUTRC_TYPE har blitt endret manuelt.
Fjern $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manuelt for å bruke im-config.
$IM_CONFIG_RTFM Dette aktiverer ren X-skrivemetode for all programvare. Dette velger ingen skrivemetode (IM) fra im-config.
Dette blir automatisk valgt hvis ingen påkrevde IM-pakker er installert. X-skrivemetode for kinesisk med Sunpinyin
 * XIM: xsunpinyin X-skrivemetode for japansk med kinput2
 * XIM: en av pakkene med navn kinput2-*
 * kanji konverteringstjener: canna eller wnn aktiver kinesisk skrivemetode (gcin) aktiver rammeverk for fleksibel skrivemetode (fcitx) aktiver HIME redigering av skrivemetode (hime) aktiver Hangul (koreansk) skrivemetode aktiver IM med @-merke for alle lokaler aktiver «Intelligent Input Bus» (IBus) aktiver Thai-skrivemetode med thai-libthai aktiver X-skrivemetode for kinesisk med Sunpinyin aktiver XIM for japansk med kinput2 aktiver ren XIM med tillegg for X-tastatur aktiver universal skrivemetode (uim) beskrivelse ikke velg en skrivemetode (IM) fra im-config navn fjern IM-en $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC velg systeminnstillinger universal input method (uim)
 * Alltid påkrevet: uim
 * Støtte for språkspesifikk konvertering:
   * Japansk: uim-mozc (best), uim-anthy eller uim-skk
   * Koreansk: uim-byeoru
   * Forenklet kinesisk: uim-pinyin
   * Tradisjonell kinesisk: uim-chewing
   * Vietnamesisk: uim-viqr
   * M17n til generell bruk: uim-m17nlib
 * Støtte for programplattformer:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 og uim-gtk3 (begge)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el bruk modusen $IM_CONFIG_DEFAULT_MODE (rart innhold i $IM_CONFIG_DEFAULT) bruk modusen $IM_CONFIG_DEFAULT_MODE ($IM_CONFIG_DEFAULT mangler) bruk modusen $IM_CONFIG_DEFAULT_MODE valgt av $IM_CONFIG_DEFAULT brukerinnstillinger 