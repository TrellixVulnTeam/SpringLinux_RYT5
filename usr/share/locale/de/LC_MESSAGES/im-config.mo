��    9      �  O   �      �  �   �  t   v     �  �   
  n   �  "    e   ?	  X   �	  O   �	     N
  7  b
     �  J   �  �   �  B   �  ;   �  x     �  �  �     �   �  ?   >  {  ~  D   �  X   ?     �     �  -   �  :   �  6   %  R   \  N   �  {   �  �   z  <     s   S  $   �  0   �  %     '   C  '   k  %   �  )   �  ,   �  '     &   8  %   _     �     �  6   �     �     �  �  �  F   �  >   �  :   9     t  �  �  �   %  �   �     L  �   k  q   H  �  �  g   ;"  g   �"  c   #     o#  k  �#      �$  g   %  �   z%  K   4&  D   �&  �   �&  �  O'  �   �(  �   �)  E   ?*  �  �*  K   E-  ^   �-     �-     �-  6   .  ;   J.  <   �.  f   �.  S   */  �   ~/  �   0  A   �0  x   �0  ,   l1  6   �1  -   �1  =   �1  8   <2  *   u2  .   �2  /   �2  ,   �2  )   ,3  +   V3     �3     �3  E   �3     �3     �3  �  �3  O   �5  F   <6  A   �6     �6            3   )              
       5            #                 /   0   &   $   .   2   "             *   6              '             (             %             9                          4   !         7                    +   ,           1   8                             	   -    
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

$IM_CONFIG_MSG Bogus Configuration Current configuration for the input method:
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
   * KDE/Qt4: fcitx-frontend-qt4 Hangul (Korean) input method
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
   * EMACS: ibus-el Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script for $IM_CONFIG_NAME started at $IM_CONFIG_CODE. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supercedes the system one. Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Thai input method with thai-libthai
 * GNOME/GTK+: gtk-im-libthai and gtk3-im-libthai
 * No XIM nor KDE/Qt4 support (FIXME) The $IM_CONFIG_XINPUTRC_TYPE has been manually modified.
Remove the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manually to use im-config.
$IM_CONFIG_RTFM X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate Hangul (Korean) input method activate IM with @-mark for all locales activate IM with @-mark only under CJKV activate Intelligent Input Bus (IBus) activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate universal input method (uim) description name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration universal input method (uim)
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
   * EMACS: uim-el use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-15 11:19+0900
PO-Revision-Date: 2012-01-02 11:53+0200
Last-Translator: Hendrik Knackstedt <kn.hendrik@gmail.com>
Language-Team: Ubuntu German Translators
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.7.0
 
$IM_CONFIG_XINPUTRC_TYPE wird von im-config bearbeitet.

Starten Sie die X-Sitzung neu, um die neue $IM_CONFIG_XINPUTRC_TYPE zu aktivieren.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Weitere Informationen unter im-config(8), /usr/share/doc/im-config/README.Debian. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Verfügbare Eingabemethoden:$IM_CONFIG_AVAIL
Wenn Sie nicht wirklich alle Eingabemethoden benötigen, stellen Sie sicher, dass Sie nur das benötigte Eingabemethodenwerkzeug installieren. $IM_CONFIG_MSG
Automatische Konfigurationsauswahl: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Um nicht-ASCII-Zeichen einzugeben, müssen Sie einen Satz an Werkzeugen für eine Eingabemethode installieren:
 * ibus und die zugehörigen Pakete (empfohlen)
   * Mehrsprachenunterstützung
   * Konfiguration über grafische Oberfläche
 * fcitx und die zugehörigen Pakete
   * Mehrsprachenunterstützung mit Fokus auf Chinesisch
   * Konfiguration über grafische Oberfläche
 * uim und die zugehörigen Pakete
   * Mehrsprachenunterstützung
   * Manuelle Konfiguration mit Schemen-Code
   * Text-Terminal-Unterstützung selbst in nicht-X-Umgebungen
 * irgendeine Paketsammlung, die von im-config abhängt
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Manuelle Konfigurationsauswahl: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Weitere Informationen unter im-config(8) und /usr/share/doc/im-config/README.Debian.gz. *** Dies ist nur eine Simulation und es werden keine Änderungen durchgeführt. ***

$IM_CONFIG_MSG Falsche Konfiguration Aktuelle Konfiguration der Eingabemethode:
 * Aktive Konfiguration: $IM_CONFIG_ACTIVE (normalerweise missing)
 * Automatische Konfiguration: $IM_CONFIG_AUTOMATIC (normalerweise ibus oder fcitx oder uim)
 * Anzahl gültiger Wahlen: $IM_CONFIG_NUMBER (normalerweise 1)
Die Konfiguration, die von im-config festgelegt wurde, wird nach einem Neustart von X aktiviert. Benutzerdefinierte Konfiguration Eine benutzerdefinierte Konfiguration wird vom Benutzer oder Systemverwalter mit einem Editor erstellt. Wählen Sie ${IM_CONFIG_XINPUTRC_TYPE} explizit aus?

 * Wählen Sie NEIN, falls Sie es nicht aktualisieren möchten. (empfohlen)
 * Wählen Sie JA, falls Sie es aktualisieren möchten. E: Konfiguration für $IM_CONFIG_NAME unter $IM_CONFIG_CODE nicht gefunden. E: Skript für $IM_CONFIG_NAME unter $IM_CONFIG_CODE nicht gefunden. Explizite Auswahl ist nicht erforderlich, um die automatische Konfiguration zu aktivieren, falls default/auto/cjkv/missing aktiviert ist. Flexibles Eingabemethodenrahmenwerk (fcitx)
 * Immer erforderlich: fcitx
 * Sprachspezifische Unterstützung der Eingabemethode:
   * Vereinfachtes Chinesisch: fcitx-pinyin oder fcitx-sunpinyin oder fcitx-googlepinyin
   * Generische Tastaturübersetzungstabelle: fcitx-table*-Pakete
 * Anwendungsplattformunterstützung:
   * GNOME/GTK+: fcitx-frontend-gtk2 und fcitx-frontend-gtk3 (beide)
   * KDE/Qt4: fcitx-frontend-qt4 Hangul-Eingabemethode (Koreanisch)
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 und imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI companion: imhangul-status-applet Falls ein Dienstprogramm (Daemon) für die vorherige Konfiguration von der X-Sitzungsverwaltung neu gestartet wird, müssen Sie es mit kill(1) evtl. manuell beenden. Konfiguration der Eingabemethode (im-config, ver. $IM_CONFIG_VERSION) Intelligenter Eingabebus (IBus)
 * Immer erforderlich: ibus
 * Sprachspezifische Unterstützung der Eingabemethode:
   * Japanisch: ibus-mozc (empfohlen) oder ibus-anthy oder ibus-skk
   * Koreanisch: ibus-hangul
   * Vereinfachtes Chinesisch: ibus-pinyin oder ibus-sunpinyin oder ibus-googlepinyin
   * Traditionelles Chinesisch: ibus-chewing
   * Thailändisch: ibus-table-thai
   * Vietnamesisch: ibus-unikey oder ibus-table-viqr
   * X-Tastaturemulation: ibus-xkbc
   * Generische Tastaturübersetzungstabelle: ibus-m17n oder ibus-table*-Pakete
 * Anwendungsplattformunterstützung:
   * GNOME/GTK+: ibus-gtk und ibus-gtk3 (beide)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC wird als »fehlend« behalten. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC wird unverändert als $IM_CONFIG_ACTIVE behalten. Fehlend Konfigurationsdatei fehlt. Kein existierender Konfigurationsname wurde angegeben. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC wird entfernt. Skript für $IM_CONFIG_NAME unter $IM_CONFIG_CODE gestartet. Wählen Sie $IM_CONFIG_XINPUTRC_TYPE. Die Benutzerkonfiguration überschreibt die Systemkonfiguration. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC wird als $IM_CONFIG_ACTIVE festgelegt. Thai-Eingabemethode mit thai-libthai
 * GNOME/GTK+: gtk-im-libthai und gtk3-im-libthai
 * Keine Unterstützung für XIM oder KDE/Qt4 (FIXME) $IM_CONFIG_XINPUTRC_TYPE wurde manuell bearbeitet.
Entfernen Sie den $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manuell, um im-config zu verwenden.
$IM_CONFIG_RTFM X-Eingabemethode für Chinesisch mit Sunpinyin
 * XIM: xsunpinyin X-Eingabemethode für Japanisch mit kinput2
 * XIM: eins der kinput2-*-Pakete
 * kanji conversion server: canna oder wnn Chinesische Eingabemethode (gcin) aktivieren Flexibles Eingabemethodenrahmenwerk (fcitx) aktivieren Hangul-Eingabemethode (Koreanisch) aktivieren Eingabemethode mit @-Markierung für alle Sprachen aktivieren Eingabemethode mit @-Markierung nur für CJKV aktivieren Intelligenten Eingabebus (IBus) aktivieren Smart Common-Eingabemethode (SCIM) aktivieren  Thai-Eingabemethode mit thai-libthai aktivieren XIM für Chinesisch mit Sunpinyin aktivieren XIM für Japanisch mit kinput2 aktivieren Universelle Eingabemethode (uim) aktivieren Beschreibung Name Eingabemethode $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC entfernen Auswahl Systemkonfiguration Universelle Eingabemethode (uim)
 * Immer erforderlich: uim
 * Sprachspezifische Unterstützung der Eingabemethode:
   * Japanisch: uim-mozc (empfohlen) oder uim-anthy oder uim-skk
   * Koreanisch: uim-byeoru
   * Vereinfachtes Chinesisch: uim-pinyin
   * Traditionelles Chinesisch: uim-chewing
   * Vietnamesisch: uim-viqr
   * Allgemein M17n: uim-m17nlib
 * Anwendungsplattformunterstützung:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 und uim-gtk3 (beide)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el $IM_CONFIG_DEFAULT_MODE-Modus verwenden (falscher Inhalt in $IM_CONFIG_DEFAULT) $IM_CONFIG_DEFAULT_MODE-Modus verwenden (fehlende $IM_CONFIG_DEFAULT ) $IM_CONFIG_DEFAULT_MODE-Modus festgelegt durch $IM_CONFIG_DEFAULT Benutzerkonfiguration 