��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  �  #  �   �$  {   7%     �%  �   �%  u   �&  a  �&  l   Z)  p   �)  ]   8*     �*  .  �*  P  �+     0-  V   N-  �   �-  d   A.  E   �.  [   �.  =   H/  $   �/  !   �/  !   �/  �   �/  �  r0  8  62  �   o3  �   4  G   �4  �  �4  M   �7  W   �7     B8      K8  A   l8  :   �8  7   �8  \   !9  I   ~9  :  �9  �   <  �   �<  I   G=  �   �=  @   >  �   Y>  '   �>  <   ?  1   E?  *   w?  -   �?  '   �?  #   �?  -   @  /   J@  #   z@  %   �@  3   �@  *   �@     #A  #   /A     SA  7   XA  	   �A     �A  �  �A  U   �C  F   D  H   MD     �D     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-05-07 20:07+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Italian <it@li.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
$IM_CONFIG_XINPUTRC_TYPE è stato modificato da im-config.

Riavviare la sessione di X per attivare il nuovo $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Consultare im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Metodi di input disponibili:$IM_CONFIG_AVAIL
Assicurarsi di installare solo un metodo di input a meno che non siano tutti veramente necessari. $IM_CONFIG_MSG
La configurazione automatica seleziona: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
per scrivere con caratteri nativi non-ASCII, è necessario installare un gruppo di utilità per il metodo di input:
 * ibus e i suoi pacchetti associati (raccomandato)
   * supporto multilingua
   * configurazione della GUI
 * fcitx e i suoi pacchetti associati
   * supporto multilingua orientato al Cinese
   * configurazione della GUI
 * uim e i suoi pacchetti associati
   * supporto multilingua
   * configurazione manuale con codice Scheme
   * supporto per terminale di testo anche se all'interno di ambienti non-X
 * qualsiasi gruppo di pacchetti dipendenti da im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
La configurazione manuale seleziona: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Per ulteriori informazioni, consultare im-config(8) e /usr/share/doc/im-config/README.Debian.gz. *** Questa è solo una simulazione e nessun cambiamento viene effettuato. ***

$IM_CONFIG_MSG Configurazione non valida Metodo di input cinese (gcin)
 * Richiesto per tutti: gcin
 * Supporto alla conversione dell'input specifico per lingua:
  * Cinese tradizionale: gcin-chewing
  * Giapponese: gcin-anthy
 * Supporto per la piattaforma delle applicazioni:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Configurazione attuale per il metodo di input:
 * Configurazione attiva: $IM_CONFIG_ACTIVE (normalmente assente)
 * Configurazione automatica: $IM_CONFIG_AUTOMATIC (normalmente  ibus oppure fcitx oppure uim)
 * Numero di scelte valide: $IM_CONFIG_NUMBER (normalmente 1)
Riavviare X per attivare la configurazione impostata da im-config. Configurazione personalizzata Configurazione personalizzata creata dall'utente o dall'amministratore usando l'editor È stato scelto esplicitamente ${IM_CONFIG_XINPUTRC_TYPE}?

 * Selezionare NO per non aggiornarlo (scelta raccomandata).
 * Selezionare SI per aggiornarlo. E: $IM_CONFIG_NAME è una configurazione non valida per $IM_CONFIG_XINPUTRC. Non verrà fatto nulla. E: Configurazione per $IM_CONFIG_NAME non trovata in $IM_CONFIG_CODE. E: La configurazione in $IM_CONFIG_XINPUTRC è gestita manualmente. Non verrà fatto nulla. E: Script per $IM_CONFIG_NAME non trovato in $IM_CONFIG_CODE. E: X server deve essere disponibile. E: dialog deve essere installato. E: zenity deve essere installato. Non è richiesta un'esplicita selezione per abilitare la configurazione automatica se quella attiva è  default/auto/cjkv/missing. Infrastruttura del metodo di input Flexible (fcitx)
 * Richiesto per tutti: fcitx
 * Supporto alla conversione dell'input specifico per lingua:
   * Cinese semplificato: fcitx-pinyin o fcitx-sunpinyin o fcitx-googlepinyin
   * Tabella di traduzione per la tastiera generica: pacchetti fcitx-table*
 * Supporto per la piattaforma delle applicazioni:
   * GNOME/GTK+: fcitx-frontend-gtk2 e fcitx-frontend-gtk3 (entrambi)
   * KDE/Qt4: fcitx-frontend-qt4 Gestore del metodo di input HIME (hime)
 * Richiesto per tutti: hime
 * Supporto alla conversione dell'input specifico per lingua:
  * Cinese tradizionale: hime-chewing
  * Giapponese: hime-anthy
 * Supporto per la piattaforma delle applicazioni:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Metodo di input hangul (coreano)
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 e imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI companion: imhangul-status-applet Se un demone relativo alla precedente configurazione viene riavviato dal server X, potrebbe essere necessario fermarlo manualmente con kill(1) Configurazione del metodo di input (im-config, ver. $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * Richiesto per tutti: ibus
 * Supporto alla conversione dell'input specifico per lingua:
   * Giapponese: ibus-mozc (consigliato) o ibus-anthy o ibus-skk
   * Coreano: ibus-hangul
   * Cinese semplificato: ibus-pinyin o ibus-sunpinyin o ibus-googlepinyin
   * Cinese tradizionale: ibus-chewing
   * Thai: ibus-table-thai
   * Vietnamita: ibus-unikey or ibus-table-viqr
   * Emulazione di X Keyboard: ibus-xkbc
   * Tabella di traduzione della tastiera generica: pacchetti ibus-m17n o ibus-table*
 * Supporto per la piattaforma delle applicazioni:
   * GNOME/GTK+: ibus-gtk e ibus-gtk3 (entrambi)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el Continua a considerare mancante $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Mantiene $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC invariato come $IM_CONFIG_ACTIVE. Mancante File di configurazione mancante. È stato specificato il nome di una configurazione non esistente. Rimuovere la $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script per $IM_CONFIG_NAME iniziato in $IM_CONFIG_CODE. Selezionare $IM_CONFIG_XINPUTRC_TYPE. La configurazione utente prevale su quella di sistema. Imposta $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC a $IM_CONFIG_ACTIVE. Metodo comune di input Smart (SCIM)
 * Richiesto per tutti: scim
 * Supporto alla conversione dell'input specifico per lingua:
   * Giapponese: scim-mozc (consigliato) o scim-anthy o scim-skk
   * Coreano: scim-hangul
   * Cinese semplificato: scim-pinyin o scim-sunpinyin
   * Cinese tradizionale: scim-chewing
   * Thai: scim-thai
   * Vietnamese: scim-unikey
   * Generic keyboard translation table: scim-m17 or scim-table* packages
 * Application platform support:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Metodo di input thai con thai-libthai
 * GNOME/GTK+: gtk-im-libthai e gtk3-im-libthai
 * XIM e KDE/Qt4 non sono supportati (FIXME) Il parametro $IM_CONFIG_XINPUTRC_TYPE è stato modificato manualmente.
Rimuovere manualmente i parametri $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC per poter usare im-config.
$IM_CONFIG_RTFM Attiva solamente XIM con l'estensione di tastiera X per tutti i software. Questo non imposta alcun IN da im-config.
Questa è la scelta di configurazione automatica se non è installato alcun pacchetto di IM. Metodo di input di X per Cinese con Sunpinyin
 * XIM: xsunpinyin Metodo di input di X per Giapponese con kinput2:
 * XIM: uno dei pacchetti di kinput2-*
 * server di conversione in Kanji: canna o wnn Attiva il metodo di input cinese (gcin) Attiva l'infrastruttura del metodo di input Flexible (fcitx) Attiva il gestore del metodo di input HIME (hime) Attiva il metodo di input hangul (coreano) Attiva IM con il simbolo @ per tutti i locali Attiva IM con il simbolo @ solo in CJKV Attiva Intelligent Input Bus (IBus) Attiva il metodo comune di input Smart (SCIM) Attiva il metodo di input thai con thai-libthai Attiva XIM per Cinese con Sunpinyin Attiva XIM per Giapponese con kinput2 Attiva solamente XIM con l'estensione di tastiera X Attiva il metodo universale di input (uim) Descrizione Non impostare alcun IN da im-config Nome Rimuove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC Seleziona Configurazione di sistema Metodo universale di input (uim)
 * Richiesto per tutti: uim
 * Supporto alla conversione dell'input specifico per lingua:
   * Giapponese: uim-mozc (consigliato) o uim-anthy o uim-skk
   * Coreano: uim-byeoru
   * Cinese semplificato: uim-pinyin
   * Cinese tradizionale: uim-chewing
   * Vietnamita: uim-viqr
   * Scopo generale M17n: uim-m17nlib
 * Supporto per la piattaforma delle applicazioni:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 e uim-gtk3 (entrambi)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el Usa la modalità $IM_CONFIG_DEFAULT_MODE (contenuto non valido in $IM_CONFIG_DEFAULT) Usa la modalità $IM_CONFIG_DEFAULT_MODE ($IM_CONFIG_DEFAULT mancante) Usa la modalità $IM_CONFIG_DEFAULT_MODE impostata da $IM_CONFIG_DEFAULT Configurazione utente 