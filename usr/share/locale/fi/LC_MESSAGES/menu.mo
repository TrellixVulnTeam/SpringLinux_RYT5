��    E      D  a   l      �  !   �          2  4   C     x     �  %   �     �  #   �       '   &  "   N  "   q  +   �     �     �  :   �     .  ;   =  *   y     �  >   �  �   �  /   �	  '   �	  2   �	  >   
  "   ]
     �
      �
     �
     �
     �
                <  #   Z  #   ~     �     �     �     �     	     !     ;     U     d     {  H   �  !   �     �  ;    A   X  A   �  9   �  %     ?   <  6  |  D   �  2   �     +  P   G  #   �  $   �  %   �  *     .   2  T   a  h  �  -        M     m  >   �     �  (   �  =        B  &   `  #   �  7   �  #   �  !     (   )  &   R     y  G   �     �  Q   �  C   D     �  I   �  �   �  ?   �  6   �  <   �  I   7  +   �  3   �  +   �  )        7     H     b  '   u  $   �  +   �  '   �          2     Q     j     �      �     �     �     �       I   "  #   l  %   �  C  �  K   �!  O   F"  7   �"  ,   �"  J   �"  O  F#  G   �$  <   �$  !   %  X   =%  #   �%  (   �%  $   �%  *   &  <   3&  h   p&     &   @                  1   0      6                    >             C                         -   =   B      5       ,           (          ?   2   #   A   4           9      '          *      E   +   7          /       	         %   !   ;      :         $                                 3       
       )   8                      "          <   D   .    %1 menu entries found (%2 total). %1: missing required tag: "%2" (probably) stdin Boolean (either true or false) expected.
Found: "%1" Cannot create pipe. Cannot lock %1: %2 - Aborting. Cannot open file %1 (also tried %2).
 Cannot open file %1.
 Cannot open script %1 for reading.
 Cannot remove lockfile %1. Cannot write to lockfile %1 - Aborting. Could not change directory(%1): %2 Could not create directory(%1): %2 Dpkg is not locking dpkg status area, good. Encoding conversion error: "%1" Error reading %1.
 Execution of %1 generated no output or returned an error.
 Expected: "%1" Failed to pipe data through "%1" (pipe opened for reading). Further output (if any) will appear in %1. Identifier expected. In file "%1", at (or in the definition that ends at) line %2:
 In order to be able to create the user config file(s) for the window manager,
the above file needs to be writeable (and/or the directory needs to exist).
 Indirectly used, but not defined function: "%1" Menu entry lacks mandatory field "%1".
 Number of arguments to function %1 does not match. Other update-menus processes are already locking %1, quitting. Reading installed packages list... Reading menu-entry files in %1. Reading translation rules in %1. Running menu-methods in %1. Running method: %1 Running method: %1 --remove Running: "%1"
 Script %1 could not be executed. Script %1 received signal %2. Script %1 returned error status %2. Skipping file because of errors...
 Somewhere in input file:
 Unable to open file "%1". Unexpected character: "%1" Unexpected end of file. Unexpected end of line. Unknown compat mode: "%1" Unknown error, message=%1 Unknown error. Unknown function: "%1" Unknown identifier: "%1" Unknown install condition "%1" (currently, only "package" is supported). Unknown value for field %1="%2".
 Update-menus is run by user. Usage: update-menus [options] 
Gather packages data from the menu database and generate menus for
all programs providing menu-methods, usually window-managers.
  -d                     Output debugging messages.
  -v                     Be verbose about what is going on.
  -h, --help             This message.
  --menufilesdir=<dir>   Add <dir> to the lists of menu directories to search.
  --menumethod=<method>  Run only the menu method <method>.
  --nodefaultdirs        Disable the use of all the standard menu directories.
  --nodpkgcheck          Do not check if packages are installed.
  --remove               Remove generated menus instead.
  --stdout               Output menu list in format suitable for piping to
                         install-menu.
  --version              Output version information and exit.
 Waiting for dpkg to finish (forking to background).
(checking %1) Warning: script %1 does not provide removemenu, menu not deleted
 Warning: the string %1 did not occur in template file %2
 Zero-size argument to print function. file %1 line %2:
Discarding entry requiring missing package %3. install-menu [-vh] <menu-method>
  Read menu entries from stdin in "update-menus --stdout" format
  and generate menu files using the specified menu-method.
  Options to install-menu:
     -h --help    : this message
        --remove  : remove the menu instead of generating it.
     -v --verbose : be verbose
 install-menu: "hotkeycase" can only be "sensitive" or "insensitive"
 install-menu: %1 must be defined in menu-method %2 install-menu: %1: aborting
 install-menu: Warning: Unknown identifier `%1' on line %2 in file %3. Ignoring.
 install-menu: [supported]: name=%1
 install-menu: checking directory %1
 install-menu: creating directory %1:
 install-menu: directory %1 already exists
 install-menu: no menu-method script specified! replacewith($string, $replace, $with): $replace and $with must have the same length. Project-Id-Version: menu
Report-Msgid-Bugs-To: menu@packages.debian.org
POT-Creation-Date: 2007-10-05 07:30+0200
PO-Revision-Date: 2007-10-12 23:58+0300
Last-Translator: Tommi Vainikainen <thv+debian@iki.fi>
Language-Team: Finnish <debian-l10n-finnish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Löytyi %1 valikkomerkintää (yhteensä %2). %1: vaadittu tagi puuttuu: "%2" (luultavasti) vakiosyöte Odotettiin totuusarvoa (joko tosi tai epätosi).
Löytyi: "%1" Putkea ei voi luoda. Ei voitu lukita %1: %2 - Keskeytetään. Tiedostoa %1 ei voitu avata (myös tiedostoa %2 yritettiin).
 Tiedostoa %1 ei voitu avata.
 Komentotiedostoa %1 ei saada luettua.
 Lukkotiedostoa %1 ei voitu poistaa. Ei voitu kirjoittaa lukkotiedostoa %1 - Keskeytetään. Hakemistoa(%1) ei voitu vaihtaa: %2 Hakemistoa(%1) ei voitu luoda: %2 Dpkg ei lukitse dpkg-tilannealaa, hyvä. Merkistökoodauksen muunnosvirhe: "%1" Virhe luettaessa tiedostoa %1.
 Ohjelman %1 suoritus ei tuottanut tulostetta tai keskeytyi virheeseen.
 Odotettiin: "%1" Tiedon putkittaminen ohjelman "%1" läpi epäonnistui (putki avattu luettavaksi). Myöhempi tuloste (jos sellaista on) tulee näkyviin tiedostoon %1. Odotettiin tunnistetta. Tiedostossa "%1" rivillä (tai määrittelyssä, joka loppuu riviin) %2:
 Jotta käyttäjien asetustiedosto(t) ikkunointiohjelmille voidaan luoda,
mainitun tiedoston täytyy olla kirjoitettavissa (ja/tai hakemiston olemassa).
 Epäsuorasti käytetty, mutta määrittelemätön funktio: "%1" Valikkomerkinnästä puuttuu pakollinen kenttä "%1".
 Funktiolle %1 annettujen argumenttien määrä ei täsmää. Toiset update-menus-prosessit ovat jo lukinneet tiedoston %1, lopetetaan. Luetaan asennettujen pakettien luetteloa... Luetaan valikkomerkintätiedostoja hakemistossa %1. Luetaan muunnossääntöjä tiedostosta %1. Suoritetaan valikkotavat hakemistosta %1. Suoritustapa: %1 Suoritustapa: %1 --remove Suoritetaan: "%1"
 Komentotiedostoa %1 ei voitu suorittaa. Komentotiedosto %1 sai signaalin %2. Komentotiedosto %1 palautti virhekoodin %2. Ohitetaan tiedosto virheiden vuoksi...
 Jossain syötetiedostossa:
 Tiedostoa "%1" ei voitu avata. Odottamaton merkki: "%1" Odottamaton tiedoston loppu. Odottamaton rivin loppu. Tuntematon yhtsopivuustapa: "%1" Tuntematon virhe, viesti=%1 Tuntematon virhe. Tuntematon funktio: "%1" Tuntematon tunniste: "%1" Tuntematon asennusehto "%1" (tällä hetkellä vain "package" on tuettu). Tuntematon arvo kentälle %1="%2".
 Valikkopäivitystä ajaa käyttäjä. Käyttö: update-menus [valitsimet] 
Kerää pakettitiedot valikkotietokannasta ja luo valikot kaikille
valikkotavan tarjoaville ohjelmille eli yleensä ikkunointiohjelmille.
  -d                   Tulosta vianetsintäviestit.
  -v                   Tulosta tekemiset yksityiskohtaisesti.
  -h, --help           Tämä viesti.
  --menufilesdir=<hak> Lisää <hak> etsittävien valikkohakemistojen luetteloon.
  --menumethod=<tapa>  Suorita vain valikkotapa <tapa>.
  --nodefaultdirs      Kaikki standardit valikkohakemistot poistetaan käytöstä.
  --nodpkgcheck        Älä tarkasta onko paketit asennettu.
  --remove             Poista luodut valikot.
  --stdout             Tulosta valikkoluettelo install-menulle putkittamiseen
                       soveltuvassa muodossa.
  --version            Tulosta versiotiedot ja poistu.
 Odotetaan dpkg:n päättymistä (haaraudutaan taustalle).
(tarkistetaan %1) Varoitus: komentotiedosto %1 ei tarjoa poistovaihtoehtoa, valikkoa ei poisteta
 Varoitus: merkkijonoa %1 ei löydy mallitiedostosta %2
 Nollapituinen argumentti tulostusfunktiolle. tiedosto %1 rivi %2:
Hylätään syöte, joka vaatii puuttuvan paketin %3. install-menu [-vh] <valikkotapa>
  Lue valikkomerkinnät vakiosyötteestä "update-menus --stdout"-muodossa
  ja luo valikkotiedostot määriteltyä valikkotapaa käyttäen.
  install-menun valitsimet:
     -h --help    : tämä viesti
        --remove  : poista valikko luomisen sijaan
     -v --verbose : yksityiskohtaisempi tuloste
 install-menu: "hotkeycase" voi olla vain "sensitive" tai "insensitive"
 install-menu: %1 täytyy olla määritelty valikkotavassa %2 install-menu: %1: keskeytetään
 install-menu: Varoitus: Tuntematon tunniste "%1" rivillä %2 tiedostossa %3. Ohitetaan.
 install-menu: [supported]: nimi=%1
 install-menu: tarkistetaan hakemisto %1
 install-menu: luodaan hakemisto %1:
 install-menu: hakemisto %1 on jo olemassa
 install-menu: valikkotapa-komentotiedostoa ei määritelty ! replacewith($merkkijono, $korvattava, $korvaava): $korvattavan ja $korvaavan täytyy olla yhtä pitkiä. 