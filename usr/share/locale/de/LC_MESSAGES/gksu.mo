��    #      4  /   L        s   	    }  �   �  �     �   �  k   �  �   �  k   �  N   "  _   q  E   �  &   	  '   >	  '   f	  (   �	  �   �	  _   �
  �   �
     �     �     �     �     �  E   �  ,   ?  +   l  %   �     �     �  +   �     �  	             *  2  @  �   s  G     �   H  �   �  �   �  l   �  �     w   �  K   *  Z   v  S   �  #   %  A   I  6   �  (   �  �   �  s   �  �   I          4     B  /   T     �  V   �  ,   �  6   !  /   X     �     �  .   �     �  
   �     �             	       
                                                         "                            !   #                                                        --debug, -d
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
 Run program Run: Usage: %s [-u <user>] [options] <command>

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: de
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-19 16:11-0300
PO-Revision-Date: 2007-03-18 14:23+0100
Last-Translator: David Ayers <ayers@fsfe.org>
Language-Team: German <gnome-de@gnome.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
   --debug, -d
    Drucke Informationen auf den Bildschirm, die
    nützlich zur Diagnose/Behebung von problemen
    dienlich sein können.
   --description <Beschreibung|Datei>, -D <Beschreibung|Datei>
    Ein beschreibenden Namen für das Kommando
    für die Vorgabe-Meldung angeben, um sie prägnanter
    zu machen.  Alternativ kann ein absoluter Pfad zu einer
    .desktop Datei angegeben werden. Der Schlüssel 'Name'
    wird in diesem Fall verwendet werden.
   --disable-grab, -g
    Deaktiviert das "Sperren" von Tastatur, Maus,
    und Fokus durch das Programm während der
    Passwort-Abfrage.
   --login, -l
    Aus der shell eine login shell machen. Vorsicht
    dies kann zu Problemen mit der Xauthority Verwaltung
    führen. Führe xhost aus um dem Ziel Benutzer das öffnen
    von Fenstern auf dem aktuellen Display zu erlauben!
   --message <Nachricht>, -m <Nachricht>
    Ersetze die Standard-Nachricht zur Passwort-Abfrage 
    mit dem Argument dieser Option.
    Dies sollte nur verwendet werden wenn --description nicht
    ausreicht.
   --preserve-env, -k
    Erhalte die aktuelle Umgebung indem z.B. $HOME
    und $PATH nicht gesetzt werden.
   --print-pass, -p
    Gebe das Passwort auf stdout aus, wie
    ssh-askpass es tut. Nützlich für Skripte mit
    Programmen die das Passwort über stdin
    erwarten.
   --prompt, -P
    Den Benutzer fragen ob dessen Tastatur und Maus
    übernommen werden sollen bevor dies geschieht.
   --su-mode, -w
    Verwende su, statt die Voreinstellung von
    libgksu.
   --sudo-mode, -S
    Verwende sudo statt su, als ob es mit
    "gksudo" gestartet wurde.
   --user <Benutzer>, -u <Benutzer>
    Rufe <Befehl> als angegebener Benutzer auf.
 <b>Kein Passwort abgefragt.</b>

%s <b> %s konnte nicht als Anwender %s ausgeführt werden:</b>
 
 %s <b>Fehlerhaftes Passwort... noch einmal probieren.</b> <b>Optionen für den Benutzerwechsel</b> <b>Möchten sie ihre Anzeige "sperren",
wenn sie das Passwort eingeben?</b>

Dadurch werden alle laufenden Anwendungen angehalten
um ein "Abhören" ihrer Passworteingabe durch eine
möglicherweise böswillige Anwendung zu verhindern. <big><b>Fehlende Optionen oder Argumente</b></big>

Es muss entweder --description oder --message angegeben werden. <big><b>Konnte Programm zum Ausführen nicht ermitteln.</b></big>

Der selektierte Eintrag kann nicht mir Administratoren-Rechte geöffnet werden da die entsprechende Applikation nicht ermittelt werden konnte. Erweiterte Einstellungen Als Benutzer: GKsu Version %s

 Es wurde kein auszuführender Befehl angegeben. Öffne als Administrator Öffnet ein Terminal als Benutzer 'root' unter Verwendung von gksu zur Passwortabfrage Öffnet die Datei mit Administratoren-Rechte Option wird für --disable-grab nicht akzeptiert: %s 
 Option wird für --prompt nicht akzeptiert: %s
 Programm ausführen Führe aus: Aufruf: %s [-u <Benutzer>] [Option] <Befehl>

 Benutzer %s existiert nicht. _Erweitert Als _Login-Shell starten _Umgebungsvariablen erhalten 