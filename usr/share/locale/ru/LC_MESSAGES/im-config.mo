��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  �  #  �   �$  v   g%     �%    �%  �   '  �  �'     \+  m   �+  �   J,  +   �,  �   -    �.  9   �0  �   1  �   �1  }   �2  Z   13  q   �3  P   �3  9   O4  5   �4  5   �4  �   �4  ?  �5  �  �7  �   �9  �   d:  ]   V;  �  �;  b   S?  s   �?     *@  9   A@  L   {@  >   �@  L   A  �   TA  U   �A  .  3B  �   bE  �   F  v   �F  �   KG  ?   5H  �   uH  M   I  @   gI  8   �I  W   �I  L   9J  F   �J  5   �J  9   K  R   =K  E   �K  A   �K  X   L  O   qL     �L  W   �L     *M  >   1M     pM  +   M  �  �M  s   �P  h   Q  j   lQ  1   �Q     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-04-14 10:05+0000
Last-Translator: Vassili Platonov <Unknown>
Language-Team: Russian <ru@li.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
$IM_CONFIG_XINPUTRC_TYPE изменён программой im-config.

Перезапустите X-сессию для применения нового $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
См. im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Доступные методы вводаs:$IM_CONFIG_AVAIL
Даже если есть необходимость во всех, убедитесь, что установлена только одна система метода ввода. $IM_CONFIG_MSG
Выбрано автоматической конфигурацией: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Чтобы вводить не-ASCII символы родного языка, должна быть установлена одна из систем метода ввода:
 * ibus и его зависимые пакеты (рекомендовано)
   * многоязыковая поддержка
   * конфигурация с помощью GUI
 * fcitx и его зависимые пакеты
   * многоязыковая поддержка с упором на китайский язык
   * конфигурация с помощью GUI
 * uim и его зависимые пакеты
   * многоязыковая поддержка
   * ручная конфигурация на языке Scheme
   * поддержка текстового терминала, в том числе в не-X окружениях
 * любой набор пакетов, зависящих от im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Выбрано ручной конфигурацией: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Подробности см. в im-config(8) и в /usr/share/doc/im-config/README.Debian.gz. *** Это всего лишь тестовый режим, и никакие изменения не внесены. ***

$IM_CONFIG_MSG Фиктивная конфигурация Метод ввода с китайского (gcin)
 * Обязательные требования: gcin
 * Поддержка преобразования при вводе для конкретных языков:
  * Китайский традиционный: gcin-chewing
  * Японский: gcin-anthy
 * Поддержка прикладных платформ:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Текущая конфигурация для метода ввода:
 * Активная конфигурация: $IM_CONFIG_ACTIVE (обычно отсутствует)
 * Автоматическая конфигурация: $IM_CONFIG_AUTOMATIC (обычно или ibus, или fcitx, или uim)
 * Количество допустимых выборов: $IM_CONFIG_NUMBER (обычно 1)
Конфигурация, установленная im-config, будет активирована после перезапуска X. Пользовательская конфигурация Пользовательская конфигурация создаётся с помощью редактора пользователем или администратором. Указать явно тип ${IM_CONFIG_XINPUTRC_TYPE}?

 * Выберите NO, если не требуется обновить тип. (рекомендовано)
 * Выберите YES, если нужно его обновить. E: $IM_CONFIG_NAME — это фиктивная конфигурация для $IM_CONFIG_XINPUTRC. Бездействие. E: Конфигурация для $IM_CONFIG_NAME не найдена в $IM_CONFIG_CODE. E: Конфигурация в $IM_CONFIG_XINPUTRC управляется вручную. Бездействие. E: Сценарий для $IM_CONFIG_NAME не найден в $IM_CONFIG_CODE. E: должен быть доступен X-сервер. E: должен быть установлен dialog. E: должен быть установлен zenity. Явный выбор не требуется для включения автоматической конфигурации, если одно из default/auto/cjkv/missing активно. Flexible Input Method Framework (fcitx)
 * Обязательные требования: fcitx
 * Поддержка преобразования при вводе для конкретных языков:
   * Китайский упрощённый: fcitx-pinyin, или fcitx-sunpinyin, или fcitx-googlepinyin
   * Общая таблица перевода клавиатуры: пакеты fcitx-table*
 * Поддержка прикладных платформ:
   * GNOME/GTK+: fcitx-frontend-gtk2 и fcitx-frontend-gtk3 (оба)
   * KDE/Qt4: fcitx-frontend-qt4 HIME Input Method Editor (hime)
 * Обязательные требования: hime
 * Поддержка преобразования при вводе для конкретных языков:
  * Китайский традиционный: hime-chewing
  * Японский: hime-anthy
 * Поддержка прикладных платформ:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Метод ввода с хангыль (корейского)
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 и imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * Дополнение к GUI: imhangul-status-applet Если демон, использующий предыдущую конфигурацию, перезапущен менеджером X-сессии, необходимо завершить его процесс с помощью kill(1). Конфигурация метода ввода (im-config, версия $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * Обязательные требования: ibus
 * Поддержка преобразования при вводе для конкретных языков:
   * Японский: ibus-mozc (наилучший), или ibus-anthy, или ibus-skk
   * Корейский: ibus-hangul
   * Китайский упрощённый: ibus-pinyin, или ibus-sunpinyin, или ibus-googlepinyin
   * Китайский традиционный: ibus-chewing
   * Тайский: ibus-table-thai
   * Вьетнамский: ibus-unikey или ibus-table-viqr
   * Эмуляция X Keyboard: ibus-xkbc
   * Общая таблица перевода клавиатуры: ibus-m17n или пакеты ibus-table*
 * Поддержка прикладных платформ:
   * GNOME/GTK+: ibus-gtk и ibus-gtk3 (оба)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC сохранены как отсутствующие. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC оставлены как $IM_CONFIG_ACTIVE без изменений. Отсутствует Отсутствует файл конфигурации. Указано имя несуществующей конфигурации. Удаление $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Сценарий для $IM_CONFIG_NAME запущен из $IM_CONFIG_CODE. Выбрать $IM_CONFIG_XINPUTRC_TYPE. Конфигурация пользователя заменит собой системную. Установка $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC в $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
 * Обязательные требования: scim
 * Поддержка преобразования при вводе для конкретных языков:
   * Японский: scim-mozc (наилучший), или scim-anthy, или scim-skk
   * Корейский: scim-hangul
   * Китайский упрощённый: scim-pinyin или scim-sunpinyin
   * Китайский традиционный: scim-chewing
   * Тайский: scim-thai
   * Вьетнамский: scim-unikey
   * Общая таблица перевода клавиатуры: scim-m17 или пакеты scim-table*
 * Поддержка прикладных платформ:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Метод ввода с тайского с thai-libthai
 * GNOME/GTK+: gtk-im-libthai и gtk3-im-libthai
 * Не поддерживает ни XIM, ни KDE/Qt4 (FIXME) $IM_CONFIG_XINPUTRC_TYPE был изменён вручную.
Для использования im-config удалите вручную $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC.
$IM_CONFIG_RTFM Активирует минимальный XIM с расширением X Keyboard для всех программ. Никакой метод ввода из im-config не устанавливается.
Выбирает автоматическую конфигурацию, если не установлены требуемые IM-пакеты. XIM для китайского с Sunpinyin
 * XIM: xsunpinyin XIM для японского с kinput2
 * XIM: один из пакетов kinput2-*
 * Сервер преобразования кандзи: canna или wnn активировать метод ввода с китайского (gcin) активировать Flexible Input Method Framework (fcitx) активировать HIME Input Method Editor (hime) активировать метод ввода с хангыль (корейского) активировать IM с @-меткой для всех локалей активировать IM с @-меткой только для CJKV активировать Intelligent Input Bus (IBus) активировать Smart Common Input Method (SCIM) активировать метод ввода с тайского с thai-libthai активировать XIM для китайского с Sunpinyin активировать XIM для японского с kinput2 активировать минимальный XIM с расширением X Keyboard активировать универсальный метод ввода (uim) описание не устанавливать никакого метода ввода из im-config имя удалить IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC выбрать системная конфигурация Универсальный метод ввода (uim)
 * Обязательные требования: uim
 * Поддержка преобразования при вводе для конкретных языков:
   * Японский: uim-mozc (наилучший), или uim-anthy, или uim-skk
   * Корейский: uim-byeoru
   * Китайский упрощённый: uim-pinyin
   * Китайский традиционный: uim-chewing
   * Вьетнамский: uim-viqr
   * Таблицы общего назначения M17n: uim-m17nlib
 * Поддержка прикладных платформ:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 и uim-gtk3 (оба)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el использовать режим $IM_CONFIG_DEFAULT_MODE (фиктивные данные в $IM_CONFIG_DEFAULT) использовать режим $IM_CONFIG_DEFAULT_MODE (отсутствует $IM_CONFIG_DEFAULT ) использовать режим $IM_CONFIG_DEFAULT_MODE, установленный $IM_CONFIG_DEFAULT конфигурация пользователя 