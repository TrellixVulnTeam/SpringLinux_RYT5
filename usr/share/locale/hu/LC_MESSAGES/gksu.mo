��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r    �       �   
  !  �  {   �     5  �   6  �   
  �   �  �   }  [     t   o  k   �  ,   P  ?   }  /   �  <   �  �   *  s   
  �   ~     9     P     m  %        �  Q   �  3     0   I  +   z     �     �     �  <   �          :     C     Y                          	      !      $                                       "                               %                                    
                    #               
   --debug, -d
    Print information on the screen that might be
    useful for diagnosing and/or solving problems.
   --description <description|file>, -D <description|file>
    Provide a descriptive name for the command to
    be used in the default message, making it nicer.
    You can also provide the absolute path for a
    .desktop file. The Name key for will be used in
    this case.
   --disable-grab, -g
    Disable the "locking" of the keyboard, mouse,
    and focus done by the program when asking for
    password.
   --login, -l
    Make this a login shell. Beware this may cause
    problems with the Xauthority magic. Run xhost
    to allow the target user to open windows on your
    display!
   --message <message>, -m <message>
    Replace the standard message shown to ask for
    password for the argument passed to the option.
    Only use this if --description does not suffice.
   --preserve-env, -k
    Preserve the current environments, does not set $HOME
    nor $PATH, for example.
   --print-pass, -p
    Ask gksu to print the password to stdout, just
    like ssh-askpass. Useful to use in scripts with
    programs that accept receiving the password on
    stdin.
   --prompt, -P
    Ask the user if they want to have their keyboard
    and mouse grabbed before doing so.
   --su-mode, -w
    Make GKSu use su, instead of using libgksu's
    default.
   --sudo-mode, -S
    Make GKSu use sudo instead of su, as if it had been
    run as "gksudo".
   --user <user>, -u <user>
    Call <command> as the specified user.
 <b>Failed to request password.</b>

%s <b>Failed to run %s as user %s.</b>

%s <b>Incorrect password... try again.</b> <b>Options to use when changing user</b> <b>Would you like your screen to be "grabbed"
while you enter the password?</b>

This means all applications will be paused to avoid
the eavesdropping of your password by a a malicious
application while you type it. <big><b>Missing options or arguments</b></big>

You need to provide --description or --message. <big><b>Unable to determine the program to run.</b></big>

The item you selected cannot be open with administrator powers because the correct application cannot be determined. Advanced options As user: GKsu version %s

 Missing command to run. Open as administrator Opens a terminal as the root user, using gksu to ask for the password Opens the file with administrator privileges Option not accepted for --disable-grab: %s
 Option not accepted for --prompt: %s
 Root Terminal Run program Run: Usage: %s [-u <user>] [options] <command>

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: gksu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-19 16:11-0300
PO-Revision-Date: 2006-11-06 13:00+0100
Last-Translator: Kelemen Gábor <kelemeng@gnome.hu>
Language-Team: Hungarian <gnome@gnome.hu>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.2
Plural-Forms: nplurals=2; plural=(n != 1);
 
   --debug, -d
    Információkat ír a képernyőre, melyek hasznosak
    lehetnek problémák felismerésénél és/vagy megoldásánál.
   --description <leírás|fájl>, -D <leírás|fájl>
    Az alapértelmezett üzenetben használandó parancshoz
    beszédes név megadása, szebbé téve azt.
    Megadhatja egy .desktop fájl abszolút elérési útját.
    Ebben az esetben annak Name kulcs kerül felhasználásra.
   --disable-grab, -g
    Kikapcsolja a billentyűzet, egér és fókusz "zárolását"
    amikor a program jelszót kér.
   --login, -l
    Bejelentkezési héjjá teszi a jelenlegi héjat. Legyen óvatos, mert ez
    problémákat okozhat az Xauthority varázslattal. Futtassa az xhost-ot
    a célfelhasználó számára az ablaknyitás engedélyezéséhez a képernyőjén!
   --message <üzenet>, -m <üzenet>
    Lecseréli a jelszó bekérésekor megjelenő szabvány üzenetet a
    kapcsoló paraméterében megadottra.
    Csak akkor használja, ha a --description nem elegendő.
   --preserve-env, -k
    Megőrzi az aktuális környezetet, például nem állítja be sem a $HOME
    sem a $PATH változókat.
   --print-pass, -p
    A gksu kiírja a jelszót a szabványos kimenetre, hasonlóan
    az ssh-askpasshoz. Olyan parancsfájlokban hasznos, melyekben lévő
    programok elfogadják a jelszó szabványos bemenetről való beolvasását.
   --prompt, -P
    Megkérdezi a felhasználót, hogy szeretné-e, hogy billentyűzete és
    egere zárolva legyen, mielőtt megadja a jelszavát.
   --sudo-mode, -S
    A GKSu a sudot fogja használni a libgksu alapértelmezése helyett.
   --sudo-mode, -S
    A GKSu a sudot fogja használni a su helyett, mintha
    \gksudo\-ként lett volna meghívva.
   --user <felhasználó>, -u <felhasználó>
    A <parancsot> a megadott felhasználó nevében futtatja.
 <b>A jelszó bekérése meghiúsult.</b>

%s <b>%s futtatása %s felhasználó nevében meghiúsult.</b>

%s <b>Helytelen jelszó. Próbálkozzon újra.</b> <b>Felhasználóváltáskor használandó beállítások</b> <b>Szeretné, ha a képernyője "zárolva" lenne
amíg beírja a jelszót?</b>

Ez azt jelenti, hogy minden alkalmazás fel lesz
függesztve, hogy jelszavát ne tudják rosszindulatú
programok lehallgatni, amíg begépeli. <big><b>Kapcsolók vagy paraméterek hiányoznak</b></big>

Meg kell adnia a --description vagy --message egyikét. <big><b>A futtatandó program nem határozható meg.</b></big>

A kijelölt elem nem nyitható meg rendszergazdai jogosultságokkal, mivel a megfelelő alkalmazás nem határozható meg. Haladó beállítások Ezen felhasználó nevében: GKsu %s verzió

 Nem adta meg a futtatandó parancsot. Megnyitás rendszergazdaként Megnyit egy rendszergazda terminált, a gksu-t használva a jelszó bekérésére A fáj megnyitása rendszergazdai jogosultságokkal A kapcsolót nem fogadja el a --disble-grab: %s
 A kapcsolót nem fogadja el a --prompt: %s
 Rendszergazda terminál Program futtatása Futtatandó: Használat: %s [-u <felhasználó>] [kapcsolók] <parancs>

 %s felhasználó nem létezik. _Haladó Bejelentkezési _héj _Környezet megőrzése 