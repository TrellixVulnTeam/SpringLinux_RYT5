��    F      L  a   |         �     t   �       �   "  n   �  "  4  e   W
  X   �
  O        f    z  7  �     �  J   �  �     Q   �  B     K   N  ;   �     �     �       x   /  �  �  
  .  �   9  �   �  ?   _  {  �  D     X   `     �     �  -   �  :     6   F  R   }  N   �      {   =  �   �  L   U  }   �  <      s   ]  $   �  0   �  (   '  %   P  '   v  '   �  %   �  )   �  ,     '   C  &   k  3   �  %   �     �      �        6         U      \   �  q   F   ;"  >   �"  :   �"     �"  �  #  �   �$  v   -%     �%  �   �%  j   `&  N  �&  a   )  a   |)  Q   �)     0*    B*  A  Q+     �,  M   �,  �   �,  Z   �-  H   �-  R   ?.  B   �.     �.     �.     /  w   &/  �  �/    :1  �   R2  �   �2  =   s3  �  �3  H   `6  S   �6     �6     7  (   7  6   F7  9   }7  G   �7  M   �7  f  M8  �   �:  �   7;  N   �;  �   &<  D   �<  �   �<  !   ~=  7   �=  ,   �=  $   >  /   *>  -   Z>      �>  (   �>  .   �>  /   ?  .   1?  4   `?  %   �?  
   �?  /   �?     �?  5   �?     1@     7@  �  J@  K   JB  =   �B  H   �B     C     .   )   9             6             "                     4   3       @   A   ;   	      /      7           %             +       2                       =       D               E   B      (      ,      $          :   >   #         C              F          0         !                        ?   
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
PO-Revision-Date: 2013-06-09 13:03+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Malay <ms@li.org>
Language: ms
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-09 14:28+0000
X-Generator: Launchpad (build 16884)
 
$IM_CONFIG_XINPUTRC_TYPE telah diubahsuai oleh im-config.

Mulakan semula sesi X untuk aktifkan $IM_CONFIG_XINPUTRC_TYPE baru.
$IM_CONFIG_RTFM $IM_CONFIG_ID
(c) Osamu Aoki <osamu@debian.org>, GPL-2+
Rujuk im-config(8), /usr/share/doc/im-config/README.Debian.gz. $IM_CONFIG_MSG
$IM_CONFIG_MSGA $IM_CONFIG_MSG
$IM_CONFIG_MSGA
  Kaedah input tersedia:$IM_CONFIG_AVAIL
Melainkan anda perlukannya semua, sila pastikan hanya pasang satu alat kaedah input. $IM_CONFIG_MSG
Pilih konfigurasi automatik: $IM_CONFIG_AUTOMATIC
$IM_CONFIG_AUTOMATIC_LONG
$IM_CONFIG_RTFM $IM_CONFIG_MSG
Untuk masukkan aksara tabii bukan-ASCII, anda mesti pasang salah satu dari alatan kaedah input:
 * ibus dan pakej yang berkaitan dengannya (disarankan)
   * sokongan berbilang-bahasa
   * konfigurasi GUI
 * fcitx dan pakej yang berkaitan dengannya
   * sokongan berbilang-bahasa yang fokus pada bahasa Cina
   * konfigurasi GUI
 * uim dan pakej yang berkaitan dengannya
   * sokongan berbilang-bahasa
   * konfigurasi manual dengan kod Skema
   * sokongan terminal teks walaupun dalam persekitaran bukan-X
 * mana-mana set pakej yang bergantung pada im-config
$IM_CONFIG_MSGA $IM_CONFIG_MSG
Pilih konfigurasi manual: $IM_CONFIG_ACTIVE
$IM_CONFIG_ACTIVE_LONG
$IM_CONFIG_RTFM $IM_CONFIG_RTFM
Rujuk im-config(8) dand /usr/share/doc/im-config/README.Debian.gz untuk lanjutan. *** Ia dijalankan secara simulasi dan tiada perubahan dibuat. ***

$IM_CONFIG_MSG Konfigurasi Palsu Kaedah input Cina (gcin)
 * Diperlukan untuk semua: gcin
 * Sokongan pertukaran input khusus bahasa:
  * Bahasa Cina (Tradisional): gcin-chewing
  * Bahasa Jepun: gcin-anthy
 * Sokongan platform aplikasi:
  * GNOME/GTK+: gcin-gtk3-immodule 
  * KDE/Qt: gcin-qt4-immodule Konfigurasi semasa untuk kaedah input:
 * Konfigurasi aktif: $IM_CONFIG_ACTIVE (biasanya hilang)
 * Konfigurasi automatik: $IM_CONFIG_AUTOMATIC (biasanya ibus atau fcitx atau uim)
 * Bilangan pilihan yang sah: $IM_CONFIG_NUMBER (biasanya 1)
Konfigurasi yang ditetapkan oleh im-config diaktifkan dengan memulakan-semula X. Konfigurasi Suai Konfigurasi suai dicipta oleh pengguna atau pentadbir menggunakan penyunting. Anda hendak pilih ${IM_CONFIG_XINPUTRC_TYPE} secara eksplisit?

 * Pilih NO, jika anda tidak mahu kemaskini ia. (disarankan)
 * Pilih YES, jika anda ingin kemaskini ia. E: $IM_CONFIG_NAME adalah konfigurasi palsu untuk $IM_CONFIG_XINPUTRC. Tidak buat apa-apa. E: Konfigurasi untuk $IM_CONFIG_NAME tidak ditemui pada $IM_CONFIG_CODE. E: Konfigurasi dalam $IM_CONFIG_XINPUTRC diurus secara manual. Tidak buat apa-apa. E: Skrip untuk $IM_CONFIG_NAME tidak ditemui pada $IM_CONFIG_CODE. E: pelayan X mesti tersedia. E: dialog mesti dipasang. E: zenity mesti dipasang. Pemilihan eksplisit tidak diperlukan untuk benarkan konfigurasi automatik jika yang aktif ialah lalai/auto/cjkv/hilang. Rangka Kerja Kaedah Input Boleh Lentur (fcitx)
 * Diperlukan untuk semua: fcitx
 * Sokongan pertukaran input khusus bahasa:
   * Bahasa Cina (Ringkas): fcitx-pinyin atau fcitx-sunpinyin atau fcitx-googlepinyin
   * Jadual terjemahan papan kekunci generik: pakej fcitx-table*
 * Sokongan platfirm aplikasi:
   * GNOME/GTK+: fcitx-frontend-gtk2 dan fcitx-frontend-gtk3 (kedua-dua)
   * KDE/Qt4: fcitx-frontend-qt4 Penyunting Kaedah Input HIME (hime)
 * Diperlukan untuk semua: hime
 * Sokongan pertukaran input khusus bahasa:
  * Bahasa Cina Tradisional: hime-chewing
  * Bahasa Jepun: hime-anthy
 * Sokongan platform aplikasi:
  * GNOME/GTK+: hime-gtk3-immodule 
  * KDE/Qt: hime-qt4-immodule Kaedah input Hangul (Korea)
 * XIM: nabi
 * GNOME/GTK+: imhangul-gtk2 dan imhangul-gtk3
 * KDE/Qt4: qimhangul-qt4
 * Rakan GUI: imhangul-status-applet Jika progra daemon untuk konfigurasi terdahulu dimulakan semula oleh pengurus sesi X, anda perlu matikannya secara manual dengan kill(1). Konfigurasi Kaedah Input (im-config, ver. $IM_CONFIG_VERSION) Bas Input Pintar (IBus)
 * Diperlukan untuk semua: ibus
 * Sokongan pertukaran input khusus bahasa:
   * Bahasa Jepun: ibus-mozc (terbaik) atau ibus-anthy atau ibus-skk
   * Bahasa Korea: ibus-hangul
   * Bahasa CIna (Ringkas): ibus-pinyin atau ibus-sunpinyin atau ibus-googlepinyin
   * Bahasa Cina (Tradisional): ibus-chewing
   * Bahasa Thai: ibus-table-thai
   * Bahasa Vietnam: ibus-unikey atau ibus-table-viqr
   * Emulasi Papan Kekunci X: ibus-xkbc
   * Jadual terjemahan papan kekunci generik: pakej ibus-m17n atau ibus-table*
 * Sokongan platform aplikasi:
   * GNOME/GTK+: ibus-gtk dan ibus-gtk3 (kedua-dua)
   * KDE/Qt: ibus-qt4
   * Clutter: ibus-clutter
   * EMACS: ibus-el Mengekalkan $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC sebagai hilang. Mengekalkan $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC sebagai $IM_CONFIG_ACTIVE. Hilang Fail konfigurasi hilang. Nama konfigurasi tidak wujud dinyatakan. Membuang $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC. Skrip untuk $IM_CONFIG_NAME bermula pada $IM_CONFIG_CODE. Pilih $IM_CONFIG_XINPUTRC_TYPE. Konfigurasi pengguna melangkaui sistem. Menetapkan $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC ke $IM_CONFIG_ACTIVE. Kaedah Input Umum Pintar atau Smart Common Input Method (SCIM)
 * Diperlukan untuk semua: scim
 * Sokongan pertukaran input khusus bahasa:
   * Bahasa Jepun: scim-mozc (terbak) atau scim-anthy atau scim-skk
   * Bahasa Korea: scim-hangul
   * Bahasa Cina (Ringkas): scim-pinyin atau scim-sunpinyin
   * Bahasa Cina (Tradisional): scim-chewing
   * Bahasa Thai: scim-thai
   * Bahasa Vietnam: scim-unikey
   * Jadual terjemahan papan kekunci generik: pakej scim-m17 atau scim-table*
 * Sokongan platform aplikasi:
   * GNOME/GTK+: scim-gtk-immodule
   * KDE/Qt4: scim-qt-immodule
   * Clutter: scim-clutter-immodule Kaedah input Thai dengan thai-libthai
 * GNOME/GTK+: gtk-im-libthai dan gtk3-im-libthai
 * Tiada sokongan XIM atau KDE/Qt4 (FIXME) $IM_CONFIG_XINPUTRC_TYPE telah diubahsuai secara manual.
Buang $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC secara manual untuk guna im-config.
$IM_CONFIG_RTFM Ini aktifkan XIM kosong dengan Sambungan Papan Kekunci X untuk semua perisian. Ia tidak tetapkan mana-mana IM daripada im-config.
Ia adalah pilihan konfigurasi automatik jika tiada pakej IM yang diperlukan terpasang. Kaedah input X untuk Bahasa Cina dengan Sunpinyin
 * XIM: xsunpinyin Kaedah input X untuk bahasa jepun dengan kinput2
 * XIM: salah satu daripada pakej kinput2-*
 * pelayan pertukaran kanji: canna atau wnn aktifkan kaedah input Cina (gcin) aktifkan Rangka Kerja Kaedah Input Boleh Lentur (fcitx) aktifkan Penyunting Kaedah Input HIME (hime) aktifkan kaedah input Hangul (Korea) aktifkan IM dengan tanda-@ untuk semua lokaliti aktifkan IM dengan tanda-@ hanya dibawah CJKV aktifkan Bas Input Pintar (IBUS) aktifkan Kaedah Input Umum Pintar (SCIM) aktifkan kaedah input Thai dengan thai-libthai aktifkan XIM untuk Bahasa Cina dengan Sunpinyin aktifkan XIM untuk Bahasa Jepun dengan kinput2 aktifkan XIM kosong dengan Sambungan Papan Kekunci X aktifkan kaedah input universal (uim) keterangan jangan tetapkan mana-mana IM daripada im-config nama buang IM $IM_CONFIG_XINPUTRC_TYPE $IM_CONFIG_XINPUTRC pilih konfigurasi sistem kaedah input universal (uim)
 * Diperlukan untuk semua: uim
 * Sokongan pertukaran  input khusus bahasa:
   * Bahasa Jepun: uim-mozc (terbaik) atau uim-anthy atau uim-skk
   * Bahasa Koren: uim-byeoru
   * Bahasa Cina (Ringkas): uim-pinyin
   * Bahasa Cina (Tradisional): uim-chewing
   * Bahasa Vietnam: uim-viqr
   * General-purpose M17n: uim-m17nlib
 * Sokongan platform aplikasi platform support:
   * XIM: uim-xim
   * GNOME/GTK+: uim-gtk2.0 dan uim-gtk3 (kedua-dua)
   * KDE/Qt4: uim-qt
   * EMACS: uim-el guna mod $IM_CONFIG_DEFAULT_MODE (kandungan palsu dalam $IM_CONFIG_DEFAULT) guna mod $IM_CONFIG_DEFAULT_MODE ($IM_CONFIG_DEFAULT hilang ) guna mod $IM_CONFIG_DEFAULT_MODE yang ditetapkan oleh $IM_CONFIG_DEFAULT konfigurasi pengguna 