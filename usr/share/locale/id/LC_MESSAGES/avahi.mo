��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       !        0     @     Y     r     �      �     �     �  	   �       6     '   M  '   u  "   �  4   �  *   �  .         O  
   [     f     t     �     �     �     �     �     �               4     J     _     t     �     �     �     �     �     �     	               <     P     m     �     �  %   �  &   �  #     #   4  #   X  !   |  (   �  <   �  %        *      H     i  #   �     �     �  #   �  %     ?   .  	   n     x  %   �     �  
   �     �     �     �               +     9     I     Z     p     �     �     �  4   �     �                 &      E      T      g      |      �      �      �      �      �      �   '   �      !  &   %!  	   L!     V!     d!     r!     u!     ~!     �!     �!     �!  L   �!  ;   "     G"  "   f"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   
#  +   /#  #   [#  7   #  %   �#  "   �#  4    $  (   5$  (   ^$     �$     �$     �$     �$     �$     �$     �$     �$     %  
   %  &   *%  '   Q%  ,   y%     �%     �%     �%     �%      �%  �  &  �  �'  n   �*  �    +  i  �+  �  V-  �   �/     �0     �0  )   �0  >   �0     1     #1     *1     81  '   @1     h1     w1     �1     �1     �1  #   �1     2     2     32     A2  8   V2  (   �2  (   �2  #   �2  2   3  '   83  ,   `3     �3     �3     �3     �3     �3     �3     �3     4     4     34     J4     `4     w4     �4     �4     �4     �4     �4     5     5     -5     55     U5     \5     i5     �5     �5     �5     �5  !   �5  $   6  "   56  "   X6     {6  !   �6     �6  %   �6  A    7  $   B7     g7     �7     �7  "   �7     �7     8      8  #   :8  D   ^8  	   �8     �8  #   �8     �8  
   �8     9     9     )9     D9     X9     m9     }9     �9     �9     �9     �9     �9     �9  +   :     ::     N:     ^:     s:     �:     �:     �:     �:     �:     ;     ;      ;     ';     8;  )   =;  "   g;  $   �;     �;     �;     �;     �;     �;     �;     �;     �;     <  K   '<  <   s<  !   �<      �<     �<      =     =     =     +=     /=  	   8=     B=  *   K=  %   v=  %   �=  #   �=  4   �=  &   >     B>  .   b>  &   �>  '   �>     �>     �>     ?     $?     9?     N?     c?     i?     y?  
   �?  %   �?  &   �?  +   �?     @     @     -@     1@     L@     J   �   3   �   .   r              %                   y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b       �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          C           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }              �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q   5       N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occured Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: avahi master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-04-02 03:23+0200
PO-Revision-Date: 2010-08-15 12:01+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: GNOME Indonesian Translation Team <gnome@i15n.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Poedit-Language: Indonesian
X-Poedit-Country: Indonesia
     -h --help            Tampilkan bantuan ini
    -V --version         Tampilkan versi
    -D --browse-domains  Meramban domain ramban sebagai ganti layanan
    -a --all             Tampilkan semua layanan, tak peduli jenisnya
    -d --domain=DOMAIN   Domain yang akan diramban
    -v --verbose         Aktifkan mode verbose
    -t --terminate       Akhiri setelah membongkar daftar yang kurang lebih lengkap
    -c --cache           Akhiri setelah membongkar semua entri dari singgahan
    -l --ignore-local    Abaikan layanan lokal
    -r --resolve         Layanan resolve ditemukan
    -f --no-fail         Jangan gagal bila daemon tak tersedia
    -p --parsable        Keluaran dalam bentuk yang dapat diurai
     -k --no-db-lookup    Jangan lihat jenis layanan
    -b --dump-db         Bongkar basis data jenis layanan
 %s [opsi]

    -h --help            Tampilkan bantuan ini
    -s --ssh             Ramban server SSH
    -v --vnc             Ramban server VNC
    -S --shell           Ramban SSH dan VNC
    -d --domain=DOMAIN   Domain untuk diramban
 %s [opsi] %s <nama host ...>
%s [opsi] %s <alamat ... >

    -h --help            Tampilkan bantuan ini
    -V --version         Tampilkan versi
    -n --name            Resolve nama host
    -a --address         Resolve alamat
    -v --verbose         Aktifkan mode verbose
    -6                   Lihat alamat IPv6
    -4                   Lihat alamat IPv4
 %s [opsi] %s <nama> <jenis> <port> [<txt ...>]
%s [opsi] %s <nama-host> <alamat>

    -h --help            Tampilkan bantuan ini
    -V --version         Tampilkan versi
    -s --service         Publikasikan layanan
    -a --address         Publikasikan alamat
    -v --verbose         Aktifkan mode verbose
    -d --domain=DOMAIN   Domain tempat mempublikasikan layanan
    -H --host=DOMAIN     Host tempat layanan berada
       --subtype=SUBTYPE Sub jenis tambahan yang disertakan saat mendaftar layanan ini
    -R --no-reverse      Jangan publikasikan entri balikan dengan alamat
    -f --no-fail         Jangan gagal bila daemon tak tersedia
 %s [opsi] <nama host baru>

    -h --help            Tampilkan bantuan ini
    -V --version         Tampilkan versi
    -v --verbose         Aktifkan mode verbose
 : Semua untuk saat ini
 : Singgahan habis
 <i>Tak ada layanan yang kini dipilih.</i> Suatu daftar berakhiran NULL dari jenis layanan untuk diramban Akses ditolak Alamat Famili alamat Alamat: Terjadi galat D-Bus yang tak diharapkan Penemuan Avahi Peramban Server SSH Avahi Peramban Server VNC Avahi Peramban Zeroconf Avahi Kegagalan klien Avahi: %s Kegagalan peramban domain Avahi: %s Kegagalan resolver Avahi: %s Cacah argumen salah
 Keadaan buruk Ramban Jenis Layanan Ramban layanan Zeroconf yang tersedia pada jaringan Anda Meramban Server SSH Teraktifkan-Zeroconf Meramban Server VNC Teraktifkan-Zeroconf Daftar jenis layanan ramban kosong! Meramban jenis layanan %s pada domain %s gagal: %s Meramban layanan pada domain <b>%s</b>: Meramban layanan pada <b>jaringan lokal</b>: Meramban... Dibatalkan.
 Ubah domain Pilih server SSH Pilih Server Shell Pilih server VNC Kegagalan klien, keluar: %s
 Menyambung ke '%s' ...
 Kegagalan DNS: FORMERR Kegagalan DNS: NOTAUTH Kegagalan DNS: NOTIMP Kegagalan DNS: NOTZONE Kegagalan DNS: NXDOMAIN Kegagalan DNS: NXRRSET Kegagalan DNS: REFUSED Kegagalan DNS: SERVFAIL Kegagalan DNS: YXDOMAIN Kegagalan DNS: YXRRSET Koneksi daemon gagal Daemon tak berjalan Desktop Diputus, sedang menyambung ...
 Domain Nama Domain: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Terjalin dengan nama '%s'
 Gagal menambah alamat: %s
 Gagal menambah layanan: %s
 Gagal menambah sub jenis '%s' %s
 Gagal menyambung ke server Avahi: %s Gagal membuat resolver alamat: %s
 Gagal membuat peramban bagi %s: %s Gagal membuat objek klien: %s
 Gagal membuat peramban domain: %s Gagal membuat grup entri: %s
 Gagal membuat resolver nama host: %s
 Gagal membuat resolver bagi %s dengan jenis %s pada domain %s: %s Gagal membuat objek poll sederhana.
 Gagal mengurai alamat '%s'
 Gagal mengurai nomor port: %s
 Gagal meng-query nama host: %s
 Gagal meng-query string versi: %s
 Gagal membaca domain Avahi: %s Gagal mendaftar: %s
 Gagal meresolve alamat '%s': %s
 Gagal meresolve nama host '%s': %s
 Gagal meresolve layanan '%s' dengan jenis '%s' pada domain '%s': %s
 Nama Host Nama host konflik
 Nama host sukses diubah menjadi %s
 Menginisialisasi... Antarmuka: TTL DNS tak valid Kelas DNS tak valid Kode balikan DNS tak valid Jenis DNS tak valid Kode Galat Tak Valid RDATA tak valid Alamat tidak valid Argumen tidak valid Konfigurasi tak valid Nama domain tak valid Flag tak valid Nama host tak valid Indeks antarmuka tak valid Cacah argumen tak valid, hanya perlu satu.
 Operasi tidak valid Paket tak valid Nomor port tak valid Spesifikasi protokol tak valid Record tak valid Kunci record tak valid Nama layanan tak valid Sub jenis layanan tak valid Jenis layanan tak valid Kosong Tabrakan nama lokal Lokasi Kehabisan memori Nama Tabrakan nama, mengambil nama baru '%s'.
 Tak ada perintah yang dinyatakan.
 Tak ada protokol jaringan yang cocok Tidak ditemukan Tidak diijinkan Tidak didukung OK Galat OS Operasi gagal Port Resolve Layanan Resolve Nama Host Layanan Resolve nama host dari layanan yang dipilih secara otomatis sebelum kembali Resolve layanan yang dipilih secara otomatis sebelum kembali Kunci resource record adalah pola Versi server: %s; Nama host: %s
 Nama Layanan Nama Layanan: Jenis Layanan Jenis Layanan: TXT Data TXT Data TXT: Terminal Nomor port IP dari layanan yang di-resolve Data TXT dari layanan yang di-resolve Famili alamat bagi resolusi nama host Alamat dari layanan yang di-resolve Domain untuk diramban, atau NULL untuk domain bawaan Nama host dari layanan yang di-resolve Objek yang dilewatkan tak valid Operasi yang diminta tak valid karena redundan Nama layanan dari layanan yang dipilih Jenis layanan dari layanan yang dipilih Waktu tunggu habis Argumen terlalu sedikit
 Terlalu banyak argumen
 Terlalu banyak klien Terlalu banyak entri Terlalu banyak objek Jenis Versi tak cocok Menunggu daemon ...
 _Domain... avahi_domain_browser_new() gagal: %s
 avahi_service_browser_new() gagal: %s
 avahi_service_type_browser_new() gagal: %s
 kosong execlp() gagal: %s
 n/a service_browser gagal: %s
 service_type_browser gagal: %s
 