��    >        S   �      H  �   I  t   �     K  �   j  n     "  |  e   �	  X   
  O   ^
     �
    �
  7  �       J     �   a  Q     B   S  K   �  ;   �          =     Z  x   w  �   �  ?   z  D   �  X   �     X     `  -   |  :   �  6   �  R     N   o    �  �   �  <   x  s   �  $   )  0   N  (     %   �  '   �  '   �  %     )   D  ,   n  '   �  &   �  3   �  %        D      P     q  6   v     �     �  F   �  >     :   O     �  �  �  �   W  u   �     X  �   w  w   Q  h  �  l   2   f   �   `   !     g!  (  |!  X  �"     �#  T   $  �   p$  R   *%  J   }%  S   �%  B   &  %   _&     �&     �&  ~   �&  �   @'  I   �'  C   &(  X   j(     �(  #   �(  7   �(  9   ()  8   b)  X   �)  N   �)  R  C*  �   �,  B   4-  }   w-  (   �-  2   .  %   Q.  *   w.  1   �.  #   �.  #   �.  2   /  5   O/  '   �/  $   �/  2   �/  )   0     /0  5   ;0     q0  7   v0  
   �0     �0  I   �0  >   1  A   \1     �1     )   (              1              -      ;       /   0                       8      5       "      	      #   =   +   $         !      %                                        *                 :      ,   .                             4       <   >   7              3   9   &   6         2   
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
 * Select YES, if you wish to update it. E: $IM_CONFIG_NAME is bogus configuration for $IM_CONFIG_XINPUTRC. Doing nothing. E: Configuration for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: Configuration in $IM_CONFIG_XINPUTRC is manually managed. Doing nothing. E: Script for $IM_CONFIG_NAME not found at $IM_CONFIG_CODE. E: X server must be available. E: dialog must be installed. E: zenity must be installed. Explicit selection is not required to enable the automatic configuration if the active one is default/auto/cjkv/missing. If a daemon program for the previous configuration is re-started by the X session manager, you may need to kill it manually with kill(1). Input Method Configuration (im-config, ver. $IM_CONFIG_VERSION) Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC as missing. Keeping the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC unchanged as $IM_CONFIG_ACTIVE. Missing Missing configuration file. Non existing configuration name is specified. Removing the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script for $IM_CONFIG_NAME started at $IM_CONFIG_CODE. Select $IM_CONFIG_XINPUTRC_TYPE. The user configuration supercedes the system one. Setting the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC to $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
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
   * Clutter: scim-clutter-immodule The $IM_CONFIG_XINPUTRC_TYPE has been manually modified.
Remove the $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manually to use im-config.
$IM_CONFIG_RTFM X input method for Chinese with Sunpinyin
 * XIM: xsunpinyin X input method for Japanese with kinput2
 * XIM: one of kinput2-* packages
 * kanji conversion server: canna or wnn activate Chinese input method (gcin) activate Flexible Input Method Framework (fcitx) activate HIME Input Method Editor (hime) activate Hangul (Korean) input method activate IM with @-mark for all locales activate IM with @-mark only under CJKV activate Intelligent Input Bus (IBus) activate Smart Common Input Method (SCIM) activate Thai input method with thai-libthai activate XIM for Chinese with Sunpinyin activate XIM for Japanese with kinput2 activate the bare XIM with the X Keyboard Extension activate universal input method (uim) description do not set any IM from im-config name remove IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC select system configuration use $IM_CONFIG_DEFAULT_MODE mode (bogus content in $IM_CONFIG_DEFAULT) use $IM_CONFIG_DEFAULT_MODE mode (missing $IM_CONFIG_DEFAULT ) use $IM_CONFIG_DEFAULT_MODE mode set by $IM_CONFIG_DEFAULT user configuration Project-Id-Version: im-config
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-15 11:19+0900
PO-Revision-Date: 2013-09-11 11:47+0000
Last-Translator: Juliano Fischer Naves <julianofischer@gmail.com>
Language-Team: Brazilian Portuguese <pt_BR@li.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
O $IM_CONFIG_XINPUTRC_TYPE é modificado por im-config.

Reinicie a sessão do X para ativar o  $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Veja im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Métodos de entrada disponíveis : $IM_CONFIG_AVAIL
A menos que você realmente precisa de todos eles, por favor, certifique-se de
instalar apenas uma ferramenta de método de entrada. $IM_CONFIG_MSG
Seleções de configuração automática: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Para digitar caracteres não-ASCII nativos, você deve instalar um conjunto de ferramentas de método de entrada:
 * ibus e seus pacotes assocoated (recomendado)
   * Suporte multilíngue
   * Interface gráfica de configuração
 * fcitx e seus pacotes assocoated
   * Suporte a diversos idiomas com foco em chinês
   * Interface gráfica de configuração
 * uim e seus pacotes assocoated
   * Suporte multilíngue
   * A configuração manual com o código Scheme
   * Suporte a terminal de texto, mesmo em ambientes não-X
 * Qualquer conjunto de pacotes que dependam do im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Seleções de configuração manual: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Veja im-config(8) e /usr/share/doc/im-config/README.Debian.gz para mais informações. *** Esta é apenas uma execução simulada e nenhuma alteração será feita.***

$IM_CONFIG_MSG Configuração falsa Método de entrada para chinês (gcin)
 * Requerido para todos: gcin
 * Suporte a conversão de entrada de idioma específico:
  * Chinês tradicional: gcin-chewing
  * Japonês: gcin-anthy
 * Suporte à plataforma de aplicativos:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Configuração atual do método de entrada:
  * Configuração de atividade: $IM_CONFIG_ACTIVE (normalmente ausente)
  * A configuração automática: $IM_CONFIG_AUTOMATIC (normalmente ibus ou fcitx ou uim)
  * Número de opções válidas: $IM_CONFIG_NUMBER (normalmente 1)
A configuração definida pelo im-config é ativada ao reiniciar o X. Configuração Personalizada Configuração personalizada é criada pelo usuário ou administrador usando editor. Você quer selecionar explicitamente a ${IM_CONFIG_XINPUTRC_TYPE}?

  * Selecione NÃO, se você não quiser atualizá-lo. (recomendado)
  * Selecione SIM, se você quiser atualizá-lo. E: $IM_CONFIG_NAME é configuração falsa de $IM_CONFIG_XINPUTRC. Nada foi feito. E: Configuração para $IM_CONFIG_NAME não encontrada em $IM_CONFIG_CODE. E: Configuração em $IM_CONFIG_XINPUTRC é gerenciada manualmente. Nada foi feito. E: Script para $IM_CONFIG_NAME não encontrado em $IM_CONFIG_CODE. E: servidor X deve estar disponível. E: dialog deve ser instalado. E: zenity deve ser instalado. Seleção explícita não é necessária para habilitar a configuração automática, se a ativa for default/auto/cjkv/missing Se um programa daemon para a configuração anterior for reiniciado pelo gerenciador de sessão do X, você pode precisar matá-lo manualmente com kill(1). Configuração de método de entrada (im-config, ver. $IM_CONFIG_VERSION) Mantendo $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC como ausente. Mantendo $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC inalterado como $IM_CONFIG_ACTIVE. Faltando Faltando arquivo de configuração. Nome de configuração não existente foi especificado. Removendo o $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Script para $IM_CONFIG_NAME iniciado em $IM_CONFIG_CODE. Selecione $IM_CONFIG_XINPUTRC_TYPE. A configuração do usuário substitui a do sistema. Definindo $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC como $IM_CONFIG_ACTIVE. Método de Entrada Comum Inteligente (SCIM)
 * Requerido para todos: scim
 * Suporte a conversão de entrada de idioma específico:
   * Japonês: scim-mozc (o melhor) ou scim-anthy ou scim-skk
   * Coreano: scim-hangul
   * Chinês simplificado: scim-pinyin ou scim-sunpinyin
   * Chinês tradicional: scim-chewing
   * Tailandês: scim-thai
   * Vietnamita: scim-unikey
   * Tabela de tradução de teclado genérico: scim-m17 ou pacotes scim-table*
 * Suporte à plataforma de aplicativos:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule O $IM_CONFIG_XINPUTRC_TYPE foi modificado manualmente.
Remova o $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC manualmente para usar im-config.
$IM_CONFIG_RTFM Método de entrada X para Chinês com Sunpinyin
 * XIM: xsunpinyin Método de entrada X para Japonês com kinput2
 * XIM: um dos pacotes kinput2-*
 * kanji servidor de conversão: canna ou wnn ativar método de entrada chinês (gcin) Ativar Quadro de entrada método flexível (fcitx) Ativar método de entrada HIME (hime) ativar método de entrada Hangul (coreano) ativar IM com @-mark para todos as localizações ativar IM com @-mark apenas em CJKV ativar Intelligent Input Bus (IBus) ativar Método de entrada inteligente comum (SCIM) ativar método de entrada tailandês com thai-libthai Activate XIM para chinês com Sunpinyin ativar XIM para japonês com kinput2 ativar o XIM bruto com a Extensão de teclado do X Ativar método de entrada universal (uim) descrição não definir qualquer método de entrada de im-config nome remover IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC selecionar configuração do sistema Usar modo $IM_CONFIG_DEFAULT_MODE (conteúdo falso em $IM_CONFIG_DEFAULT) usar modo $IM_CONFIG_DEFAULT_MODE ($IM_CONFIG_DEFAULT ausente) usar modo $IM_CONFIG_DEFAULT_MODE definido por $IM_CONFIG_DEFAULT configuração de usuário 