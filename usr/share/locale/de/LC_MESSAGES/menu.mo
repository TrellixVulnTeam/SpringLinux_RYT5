��    E      D  a   l      �  !   �          2  4   C     x     �  %   �     �  #   �       '   &  "   N  "   q  +   �     �     �  :   �     .  ;   =  *   y     �  >   �  �   �  /   �	  '   �	  2   �	  >   
  "   ]
     �
      �
     �
     �
     �
                <  #   Z  #   ~     �     �     �     �     	     !     ;     U     d     {  H   �  !   �     �  ;    A   X  A   �  9   �  %     ?   <  6  |  D   �  2   �     +  P   G  #   �  $   �  %   �  *     .   2  T   a  f  �  *     %   H     n  M   �     �  $   �  ;        O  ,   m  &   �  1   �  +   �  )     .   I  /   x     �  M   �       P   "  <   s     �  E   �  �     9   �  /   �  @   )  9   j  '   �  '   �  #   �           9  #   T     x  *   �      �  *   �  ,        0  "   O     r     �     �      �     �     �          -  U   L  &   �  +   �  �  �  R   �"  L   #  C   b#  A   �#  F   �#  T  /$  N   �%  ?   �%     &  ^   .&  &   �&  )   �&  '   �&  /   '  ;   6'  R   r'     &   @                  1   0      6                    >             C                         -   =   B      5       ,           (          ?   2   #   A   4           9      '          *      E   +   7          /       	         %   !   ;      :         $                                 3       
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
 install-menu: no menu-method script specified! replacewith($string, $replace, $with): $replace and $with must have the same length. Project-Id-Version: menu 2.1.37
Report-Msgid-Bugs-To: menu@packages.debian.org
POT-Creation-Date: 2007-10-05 07:30+0200
PO-Revision-Date: 2007-11-01 20:46+0100
Last-Translator: Sven Joachim <svenjoac@gmx.de>
Language-Team: German <debian-l10n-german@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %1 Menüeinträge gefunden (insgesamt %2). %1: Erforderliche Marke fehlt: »%2« (wahrscheinlich) stdin Boolescher Wert (entweder »true« oder »false«) erwartet.
Gefunden: »%1« Kann Pipe nicht erstellen. Kann %1 nicht sperren: %2 - Abbruch. Kann Datei %1 nicht öffnen (%2 wurde ebenfalls versucht).
 Kann Datei %1 nicht öffnen.
 Kann das Skript %1 nicht zum Lesen öffnen.
 Kann die Sperrdatei %1 nicht löschen. Kann die Sperrdatei %1 nicht schreiben - Abbruch. Konnte nicht in Verzeichnis %1 wechseln: %2 Konnte Verzeichnis %1 nicht erstellen: %2 Dpkg sperrt nicht den dpkg-Statusbereich, gut. Fehler bei der Umwandlung der Kodierung: »%1« Fehler beim Lesen von %1.
 Die Ausführung von %1 erzeugte keine Ausgabe oder gab einen Fehler zurück.
 Erwartet: »%1« Konnte Daten nicht durch »%1« weiterleiten (die Pipe ist zum Lesen geöffnet). Weitere Ausgaben (falls überhaupt) werden in %1 erscheinen. Bezeichner erwartet. In der Datei »%1«, Zeile %2 (oder der Definition, die dort endet):
 Um die Benutzer-Konfigurationsdatei(en) für den Fenstermanager erstellen zu
können, muss die oben aufgeführte Datei schreibbar sein (und/oder das
Verzeichnis muss existieren).
 Indirekt benutzte, aber nicht definierte Funktion: »%1« Dem Menüeintrag fehlt das Pflichtfeld »%1«.
 Die Anzahl der Argumente für Funktion %1 stimmt nicht überein. Andere update-menus-Prozesse sperren %1 bereits, beendet. Lese Liste der installierten Pakete ... Lese Dateien für Menüeinträge in %1. Lese Übersetzungsregeln in %1 ein. Führe Menü-Methoden in %1 aus. Ausführen der Methode: %1 Ausführen der Methode: %1 --remove Führe »%1« aus:
 Skript %1 konnte nicht ausgeführt werden. Skript %1 erhielt das Signal %2. Skript %1 gab den Fehlerstatus %2 zurück. Überspringe Datei aufgrund von Fehlern ...
 Irgendwo in der Eingabedatei:
 Konnte Datei »%1« nicht öffnen. Unerwartetes Zeichen: »%1« Unerwartetes Dateiende. Unerwartetes Zeilenende. Unbekannter compat-Modus: »%1« Unbekannter Fehler, Text=%1 Unbekannter Fehler. Unbekannte Funktion: »%1« Unbekannter Bezeichner: »%1« Unbekannte Installationsbedingung »%1« (zurzeit wird nur »package« unterstützt). Unbekannter Wert für Feld %1=»%2«.
 Update-menus wird vom Benutzer ausgeführt. Aufruf: update-menus [Optionen] 
Sammeln der Paketdaten aus der Menüdatenbank und Erstellen von Menüs für
alle Programme, die Menü-Methoden zur Verfügung stellen, normalerweise
Fenstermanager.
  -d                     Ausgabe von Debugmeldungen.
  -v                     Ausführlicher Bericht, was gerade passiert.
  -h, --help             Dieser Text.
  --menufilesdir=<Verz>  <Verz> zur Liste der zu durchsuchenden
                         Menüverzeichnisse hinzufügen.
  --menumethod=<Methode> Nur die Menü-Methode <Methode> ausführen.
  --remove               Menüs entfernen statt erstellen.
  --nodefaultdirs        Keines der Standard-Menüverzeichnisse verwenden.
  --nodpkgcheck          Nicht überprüfen, ob Pakete installiert sind.
  --stdout               Ausgabe der Menüliste in einem Format, das für die
                         Weiterleitung an install-menu geeignet ist.
  --version              Versionsinformationen ausgeben und beenden.
 Warte auf die Beendigung von dpkg (verzweige in den Hintergrund).
(Überprüfe %1) Warnung: Skript %1 stellt »removemenu« nicht bereit, Menü nicht entfernt
 Warnung: Die Zeichenkette %1 kam in der Vorlagendatei %2 nicht vor
 Der print-Funktion wurde ein Argument der Länge Null übergeben. Datei %1 Zeile %2:
Verwerfe Eintrag, der fehlendes Paket %3 erfordert. install-menu [-vh] <Menü-Methode>
  Menüeinträge von stdin im »update-menus --stdout«-Format lesen
  und Menüdateien mittels der angegebenen Menü-Methode erstellen.
  Optionen für install-menu:
     -h --help    : Dieser Text
        --remove  : Das Menü entfernen statt es zu erstellen.
     -v --verbose : Ausführliche Ausgaben
 install-menu: »hotkeycase« kann nur »sensitive« oder »insensitive« sein
 install-menu: %1 muss in der Menü-Methode %2 definiert werden. install-menu: %1: Abbruch
 install-menu: Warnung: Unbekannter Bezeichner »%1« in Zeile %2 der Datei %3 wird ignoriert.
 install-menu: [unterstützt]: name=%1
 install-menu: Überprüfe Verzeichnis %1
 install-menu: Erstelle Verzeichnis %1:
 install-menu: Verzeichnis %1 existiert bereits
 install-menu: Kein Skript für die Menü-Methode angegeben! replacewith($string, $replace, $with): $replace und $with müssen gleichlang sein. 