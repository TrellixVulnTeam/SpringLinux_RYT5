��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  r  #  �   �$  x   I%     �%    �%  �   �&  �  �'  }   I+  m   �+  q   5,  )   �,  �  �,    �.  3   �0  �   �0  �   �1  }   �2  \   �2  o   \3  T   �3  5   !4  3   W4  3   �4  �   �4  )  5  �  �7  �   29  �   �9  e   �:  �  _;  V   �>  e   K?     �?  4   �?  G   �?  @   A@  H   �@  �   �@  [   PA    �A  �   �D  �   �E  n   bF  �   �F  >   �G  �   �G  c   �H  <   �H  4   1I  X   fI  H   �I  >   J  1   GJ  5   yJ  }   �J  A   -K  =   oK  T   �K  S   L     VL  [   _L  	   �L  @   �L     M  )   M  �  =M  s   P  j   �P  n   �P  /   mQ     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-04-25 19:20+0000
Last-Translator: Stuartlittle1970@gmail.com <Stuartlittle1970@gmail.com>
Language-Team: Ukrainian <trans-uk@lists.fedoraproject.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
$IM_CONFIG_XINPUTRC_TYPE змінено програмою im-config.

Перезапустіть X-сесію для застосування нового $IM_CONFIG_XINPUTRC_TYPE.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Див. im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Доступні способи введення:$IM_CONFIG_AVAIL
Навіть якщо є необхідність в усіх, переконайтеся,що встановлена лише одна система способів введення. $IM_CONFIG_MSG
Обрано автоматичною конфігурацією: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Щоб вводити не-ASCII символи рідної мови, має бути встановлена одна з систем способів введення:
 * ibus й його залежні пакунки (рекомендовано)
   * багатомовна підтримка
   * конфігурація за допомогою GUI
 * fcitx й його залежні пакунки
   * багатомовна підтримка з наголосом на китайську мову
   * конфігурація за допомогою GUI
 * uim й його залежні пакунки
   * багатомовна підтримка
   * ручна конфігурація на мові Scheme
   * підтримка текстового терміналу, у тому числі у не-X оточеннях
 * будь-який набір пакунків, залежних від im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Обрано ручною конфігурацією: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Подробиці див. у im-config(8) та у /usr/share/doc/im-config/README.Debian.gz. *** Це  лише тестовий режим, й ніякі зміни не внесені. ***

$IM_CONFIG_MSG Фіктивна конфігурація Спосіб введення китайських ієрогліфів (gcin)
 * Обов’язкові вимоги: gcin
 * Підтримка перетворення при вводі для конкретних мов:
  * Китайська традиційна: gcin-chewing
  * Японська: gcin-anthy
 * Підтримка прикладних платформ:
  * GNOME/GTK+: gcin-gtk3-immodule
  * KDE/Qt: gcin-qt4-immodule Поточна конфігурація для способу введення:
 * Активна конфігурація: $IM_CONFIG_ACTIVE (за звичай відсутня)
 * Автоматична конфігурація: $IM_CONFIG_AUTOMATIC (за звичай або ibus, або fcitx, або uim)
 * Кількість допустимих виборів: $IM_CONFIG_NUMBER (за звичай 1)
Конфігурація, встановлена im-config, буде активована після перезапуску X. Користувацька конфігурація Користувацька конфігурація створюється за допомогою редактора користувачем або адміністратором. Вказати явно тип ${IM_CONFIG_XINPUTRC_TYPE}?

* Оберіть NO, якщо не вимагається оновити тип. (рекомендовано)
* Оберіть YES, якщо потрібно його оновити. E: $IM_CONFIG_NAME — це фіктивна конфігурація для $IM_CONFIG_XINPUTRC. Бездіяльність. E: Конфігурацію для $IM_CONFIG_NAME не знайдено у $IM_CONFIG_CODE. E: Конфігурація у $IM_CONFIG_XINPUTRC керується вручну. Бездіяльність. E: Сценарій для $IM_CONFIG_NAME не знайдено у $IM_CONFIG_CODE. E: має бути доступний X-сервер. E: має бути встановлений dialog. E: має бути встановлений zenity. Явний вибір не вимагається для увімкнення автоматичної конфігурації, якщо одне з default/auto/cjkv/missing активне. Flexible Input Method Framework (fcitx)
* Обов’язкові вимоги: fcitx
* Підтримка перетворення при вводі для конкретних мов:
* Китайська спрощена: fcitx-pinyin, або fcitx-sunpinyin, або fcitx-googlepinyin
* Загальна таблиця перекладу клавіатури: пакунки fcitx-table*
* Підтримка програмних платформ:
* GNOME/GTK+: fcitx-frontend-gtk2 и fcitx-frontend-gtk3 (обидва)
* KDE/Qt4: fcitx-frontend-qt4 HIME Input Method Editor (hime)
* Обов’язкові вимоги hime
* Підтримка перетворення при вводі для конкретних мов:
  * Китайська традиційна: hime-chewing
  * Японська: hime-anthy
 * Підтримка прикладних платформ:
  * GNOME/GTK+: hime-gtk3-immodule
  * KDE/Qt: hime-qt4-immodule Спосіб введення хангиля (корейської)
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 й imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * Додаток до GUI: imhangul-status-applet Якщо демон, що використовує попередню конфігурацію, перезапущений менеджером X-сесії, необхідно закінчити його процес за допомогою kill(1). Конфігурація способу введення (im-config, версія $IM_CONFIG_VERSION) Intelligent Input Bus (IBus)
 * Обов’язкові вимоги: ibus
 * Підтримка перетворення при вводі для конкретних мов:
   * Японська: ibus-mozc (найкращий), або ibus-anthy, або ibus-skk
   * Корейська: ibus-hangul
   * Китайська спрощена: ibus-pinyin, або ibus-sunpinyin, або ibus-googlepinyin
   * Китайська традиційна: ibus-chewing
   * Тайська: ibus-table-thai
   * В’єтнамська: ibus-unikey або ibus-table-viqr
   * Емуляція X Keyboard: ibus-xkbc
   * Загальна таблиця перекладу клавіатури: ibus-m17n або пакунки ibus-table*
 * Підтримка прикладних платформ:
   * GNOME/GTK+: ibus-gtk й ibus-gtk3 (обидва)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC збережені як відсутні. $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC залишені як $IM_CONFIG_ACTIVE без змін. Відсутній Відсутній файл конфігурації Вказано ім’я конфігурації що не існує. Вилучення $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Скрипт для $IM_CONFIG_NAME запущено з $IM_CONFIG_CODE. Обрати $IM_CONFIG_XINPUTRC_TYPE. Конфігурація користувача замінить собою системну. Встановлення $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC у $IM_CONFIG_ACTIVE. Smart Common Input Method (SCIM)
 * Обов’язкові вимоги: scim
 * Підтримка перетворення при вводі для конкретних мов:
   * Японська: scim-mozc (найкращий), або scim-anthy, або scim-skk
   * Корейська: scim-hangul
   * Китайська спрощена: scim-pinyin або scim-sunpinyin
   * Китайська традиційна: scim-chewing
   * Тайська: scim-thai
   * В’єтнамська: scim-unikey
   * Загальна таблиця перекладу клавіатури: scim-m17 або пакунки scim-table*
 * Підтримка прикладних платформ:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Спосіб введення тайських ієрогліфів за допомогою thai-libthai
* GNOME/GTK+: gtk-im-libthai й gtk3-im-libthai
* Не підтримує ні XIM, ні KDE/Qt4 (FIXME) $IM_CONFIG_XINPUTRC_TYPE було змінено вручну.
Для використання im-config вилучіть вручну $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC.
$IM_CONFIG_RTFM Активує мінімальний XIM з розширенням X Keyboard для усіх програм. Ніякий спосіб введення з im-config не встановлюється.
Вибір автоматичної конфігурації, якщо не встановлено потрібні IM-пакунки. XIM для китайської з Sunpinyin
* XIM: xsunpinyin XIM для японської з kinput2
* XIM: один з пакунків kinput2-*
* Сервер перетворення кандзі: canna або wnn активувати спосіб введення китайських ієрогліфів (gcin) активувати Flexible Input Method Framework (fcitx) активувати HIME Input Method Editor (hime) активувати спосіб введення хангиля (корейської) активувати IM з @-міткою для усіх локалей активувати IM з @-міткою лише для CJKV активувати Intelligent Input Bus (IBus) активувати Smart Common Input Method (SCIM) активувати спосіб введення тайських ієрогліфів за допомогою thai-libthai активувати XIM для китайської з Sunpinyin активувати XIM для японської з kinput2 активувати мінімальний XIM з розширенням X Keyboard активувати універсальний спосіб введення (uim) опис не встановлювати ніякого способу введення з im-config ім’я вилучити IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC обрати системна конфігурація Універсальний спосіб введення (uim)
 * Обов’язкові вимоги: uim
 * Підтримка перетворення при вводі для конкретних мов:
   * Японська: uim-mozc (найкращий), або uim-anthy, або uim-skk
   * Корейська: uim-byeoru
   * Китайська спрощена: uim-pinyin
   * Китайська традиційна: uim-chewing
   * В’єтнамська: uim-viqr
   * Таблиці загального призначення M17n: uim-m17nlib
 * Підтримка прикладних платформ:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 и uim-gtk3 (обидва)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el використовувати режим $IM_CONFIG_DEFAULT_MODE (фіктивні дані у $IM_CONFIG_DEFAULT) використовувати режим $IM_CONFIG_DEFAULT_MODE (відсутній $IM_CONFIG_DEFAULT ) використовувати режим $IM_CONFIG_DEFAULT_MODE, встановлений $IM_CONFIG_DEFAULT конфігурація користувача 