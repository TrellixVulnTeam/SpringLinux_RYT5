��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  �  #  �   �$  t   *%     �%  �   �%  t   [&  J  �&  i   )  j   �)  L   �)     =*  &  R*  T  y+     �,  T   �,  �   A-  W   �-  H   @.  P   �.  @   �.  '   /  $   C/     h/  }   �/  �  0  -  �1  �   �2  }   �3  I   4  �  L4  L   �6  Y   *7     �7  #   �7  )   �7  6   �7  8   8  [   H8  M   �8    �8  �   ;  �   �;  P   /<  �   �<  @   =  �   F=  +   �=  8   �=  "   .>  .   Q>  @   �>  (   �>  )   �>  4   ?  .   I?  $   x?  %   �?  1   �?  -   �?     #@  (   0@     Y@  8   `@     �@     �@  �  �@  S   �B  C   �B  I   /C     yC     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-08-03 06:12+0000
Last-Translator: nat6091 <Unknown>
Language-Team: Spanish <es@li.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
$IM_CONFIG_XINPUTRC_TYPE se modifica por im-config.
Reinicie la sesión de las X para activar el nuevo  $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Vea im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Métodos de entrada disponibles:$IM_CONFIG_AVAIL
A menos que realmente los necesite todos, asegúrese de solo instalar uno. $IM_CONFIG_MSG
Seleccione configuración automática: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
En orden a introducir caracteres nativos no ASCII, usted debería instalar una de las siguientes herramientas de método de entrada:
 * ibus y sus paquetes asociados (recomendado)
   * soporte multilingüe
   * configuración IGU
 * fcitx y sus paquetes asociados
   * soporte multilingüe centrado en Chino
   * Configuración IGU
 * uim y sus paquetes asociados
   * soporte multilingüe
   * configuración manual con el código Scheme
   * soporte terminal de texto incluso para entornos no X
 * cualquiera de los paquetes de los que depende im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Seleccione configuración manual: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Vea im-config(8) y /usr/share/doc/im-config/README.Debian.gz para tener más información. *** Esto es una mera simulación y no se harán cambios. ***

$IM_CONFIG_MSG Configuración falsa Método de entrada chino  (gcin)
 * Necesario para todo: gcin
 * Soporte para conversión de idioma específico de entrada:
  * Chino Tradicional: gcin-chewing
  * Japonés: gcin-anthy
 * Soporte para Plataforma de Aplicación: 
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Configuración actual para el método de entrada:
 * Configuración activa: $IM_CONFIG_ACTIVE (normalmente perdida)
 * Configuración automática: $IM_CONFIG_AUTOMATIC (normalmente ibus o fcitx o uim)
 * Número de alternativas válidas: $IM_CONFIG_NUMBER (normalmente 1)
La configuración realizada por im-config es activada reiniciando X. Configuración personalizada. La configuración personalizada la crea el usuario o administrador usando el editor. ¿Quiere seleccionar explícitamente ${IM_CONFIG_XINPUTRC_TYPE}?

 * Seleccione NO, si no quiere actualizarlo. (recomendado)
 * Seleccione SI, si quiere actualizarlo. E: $IM_CONFIG_NAME es una configuración falsa para $IM_CONFIG_XINPUTRC. No hacer nada. E: Configuración para $IM_CONFIG_NAME no encontrada en $IM_CONFIG_CODE. E: Configuración en $IM_CONFIG_XINPUTRC gestiona en modo manual. No hacer nada. E: script para $IM_CONFIG_NAME no encontrado en $IM_CONFIG_CODE. E: El servidor X debe estar disponible. E: el diálogo debe estar instalado. E: zenity debe estar instalado. La selección explicita no es necesaria para activar la configuración automática si la activa es default/auto/cjkv/missing. Entorno para Método de Entrada Flexible (fcitx)
 * Necesario para todos: fcitx
 * Soporte para conversión de idioma específico de entrada:
   * Chino Simplificado: fcitx-pinyin o fcitx-sunpinyin o fcitx-googlepinyin
   * Tabla de Traducción de Teclado Genérica: paquetes fcitx-table*
 * Soporte para Plataforma de Aplicación:
   * GNOME/GTK+: fcitx-frontend-gtk2 y fcitx-frontend-gtk3 (ambas)
   * KDE/Qt4: fcitx-frontend-qt4 Editor de Método de Entrada HIME (hime)
 * Necesario para todo: hime
 * Soporte para conversión de idioma específico de entrada:
  * Chino Tradicional: hime-chewing
  * Japonés: hime-anthy
 * Soporte para Plataforma de Aplicación:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Método de entrada Hangul (Coreano) 
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 y imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * GUI entorno: imhangul-status-applet Si se reinicia un demonio para la configuración anterior por el gestor de sesión X, hay que matarlo manualmente con kill(1) Método de configuración de entrada (im-config, ver. $IM_CONFIG_VERSION) Entrada inteligente Bus (IBus)
 * Necesario para todo: ibus
 * Soporte de idioma específico de entrada:
   * Japonés: ibus-mozc (mejor) o ibus-anthy o ibus-skk
   * Coreano: ibus-hangul
   * Chino Simplificado:  ibus-pinyin o ibus-sunpinyin o ibus-googlepinyin
   * Chino Tradicional: ibus-chewing
   * Tailandés: ibus-table-thai
   * Vietnamita: ibus-unikey o ibus-table-viqr
   * X Emulación de Teclado: ibus-xkbc
   * Tabla de Traducción de Teclado Genérica: paquetes ibus-m17n o ibus-table*
 * Soporte de Plataforma de Aplicación:
   * GNOME/GTK+: ibus-gtk y ibus-gtk3 (ambas)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el El archivo $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC no está disponible. Mantener $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC sin cambios como $IM_CONFIG_ACTIVE. Falta Falta el archivo de configuración. Nombre de configuración no especificado. Eliminar $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script para $IM_CONFIG_NAME iniciada en $IM_CONFIG_CODE. Seleccione $IM_CONFIG_XINPUTRC_TYPE. La configuración de usuario reemplaza la del sistema. Configurar $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Método de Entrada Común Inteligente (SCIM)
 * Necesario para todos: scim
   * Japonés: scim-mozc (mejor) o scim-anthy o scim-skk
   * Coreano: scim-hangul
   * Chino Simplificado: scim-pinyin o scim-sunpinyin
   * Chino Tradicional: scim-chewing
   * Tailandés: scim-thai
   * Vietnamita: scim-unikey
   * Tabla de traducción de Teclado Genérica: paquetes scim-m17 or scim-table*
 * Soporte para Plataforma de Aplicación: 
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Método de entrada tailandés con thai-libthai
 * GNOME/GTK+: gtk-im-libthai y gtk3-im-libthai
 * No soporta XIM ni KDE/Qt4 (FIXME) El $IM_CONFIG_XINPUTRC_TYPE ha sido modificado manualmente.
Elimine el $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manualmente para usar im-config.
$IM_CONFIG_RTFM Esto activa XIM simple con  la extensión de Teclado X para todos los softwares. Esto no establece ningún IM desde im-config.
Esta es la opción de configuración automática sí no necesita instalar paquetes IM. Método de entrada X para chino con Sunpinyin
 * XIM: xsunpinyin Método de entrada X para japonés con kinput2
 * XIM: uno de los paquetes kinput2-*
 * servidor de conversión kanji: canna o wnn activar el método chino de entrada (gcin). activar Entorno para Método de Entrada Flexible (fcitx) activar el metódo de entrada HIME activar el método de entrada Hangul (coreano) activar IM con @-marca para todas las configuraciones regionales activar IM con el signo @-  solo en CJKV activar Bus de Entrada Inteligente (IBus) activar Método de Entrada Común Inteligente (SCIM) activar el método tailandés con thai-libthai activar XIM para chino con Sunpinyin activar XIM para japonés con kinput2 activar XIM simple con la extensión de Teclado X activar el método universal de entrada (uim) descripción no establecer ningún IM desde im-config nombre eliminar IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC seleccionar configuración del sistema método de entrada universal (uim)
 * Necesario para todos: uim
 * Soporte para conversión de idioma específico de entrada:
   * Japonés: uim-mozc (mejor) o uim-anthy o uim-skk
   * Coreano: uim-byeoru
   * Chino Simplificado: uim-pinyin
   * Chino Tradicional: uim-chewing
   * Vietnamita: uim-viqr
   * Uso General M17n: uim-m17nlib
 * Soporte para Plataforma:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 y uim-gtk3 (ambas)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el Usando el modo: $IM_CONFIG_DEFAULT_MODE  (contenido erróneo en $IM_CONFIG_DEFAULT) Usando el modo: $IM_CONFIG_DEFAULT_MODE (falta $IM_CONFIG_DEFAULT ) Usando el modo $IM_CONFIG_DEFAULT_MODE establecido por $IM_CONFIG_DEFAULT configuración de usuario 