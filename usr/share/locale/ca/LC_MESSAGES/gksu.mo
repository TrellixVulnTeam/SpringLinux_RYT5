��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  I  �     �  y   �  !  N  �   p  �   �  �   �  g   �  �     a   �  m   a  s   �  O   C  0   �  7   �  2   �  2   /  �   b  Y   M  �   �     r     �     �     �     �  Q   �  -   .  3   \  -   �     �     �     �  1   �       	   4     >     T                          	      !      $                                       "                               %                                    
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

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: gksu 2.0.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-08-19 16:11-0300
PO-Revision-Date: 2006-12-29 00:45+0100
Last-Translator: Jordi Mallach <jordi@sindominio.net>
Language-Team: Catalan <tradgnome@softcatala.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
   --debug, -d\n
    Imprimeix informació a la pantalla que pot ser
    útil per a diagnosticar i/o resoldre problemes.
   --description <descripció|fitxer>, -D <descripció|fitxer>
    Proveeix un nom descriptiu per a l'ordre per a utilitzar-se
    al missatge per defecte, fent-ho més atractiu.
    També podeu proveir el camí absolut a un fitxer .desktop.
    En aquest cas, s'utilitzarà la clau Name.
   --disable-grab, -g
    Inhabilita el «blocatge» del teclat, ratolí i focus
    que realitza el programa quan demana una contrasenya.
   --login, -l
    Fes que aquest intèrpret siga d'entrada. Això pot causar
    problemes amb la màgia Xauthority. Executeu xhost per a
    permetre que usuari objectiu puga obrir finestres a la vostra
    visualització.
   --message <missatge>, -m <missatge>
    Reemplaça el missatge estàndard que es mostra quan
    es demana una contrasenya amb l'argument donat a
    l'opció. Useu això només si --description no és suficient.
   --preserve-env, -k
    Preserva els entorns actuals, no estableixes $HOME, o $PATH,
    per exemple.
   --print-pass, -p
    Imprimeix la contrasenya a la sortida estàndard,
    igual que ssh-askpass. És útil per a utilitzar-ho a
    seqüències amb programes que accepten rebre la
    contrasenya per l'entrada estàndard.
   --prompt, -P
    Pregunta si es vol que es capture el teclat i el
    ratolí abans de fer-ho.
   --su-mode, -w
    Fes que GKSu utilitze su, en comptes d'utilitzar
    el programa per defecte de libgksu.
   --sudo-mode, -S
    Fes que GKSu utilitze sudo en comptes de su, com si s'haguès
    executat com a «gksudo».
   --user <usuari>, -u <usuari>
    Executa <ordre> com a l'usuari especificat.
 <b>No s'ha pogut demanar la contrasenya.</b>

%s <b>No s'ha pogut executar %s com a l'usuari %s.</b>

%s <b>Contrasenya incorrecta... proveu-ho de nou.</b> <b>Opcions a utilitzar quan es canvia d'usuari</b> <b>Voleu que es «capture» la vostra pantalla mentre
escriviu la vostra contrasenya?</b>

Això vol dir que es pausaran totes les aplicacions per
a evitar que una aplicació maliciosa us espie mentre
introduïu la vostra contrasenya. <big><b>Manquen opcions o arguments</b></big>

Heu d'utilitzar --description o --message. <big><b>No es pot determinar el programa a executar.</b></big>

L'element que heu seleccionat no es pot obrir amb privilegis d'administrador perquè no es pot determinar quina és l'aplicació correcta. Opcions avançades Com a l'usuari: GKsu versió %s

 Manca l'ordre a executar. Obre com a l'administrador Obre un terminal com a l'usuari root, utilitzat gksu per a demanar la contrasenya Obre el fitxer amb privilegis d'administrador No s'ha acceptat l'opció per a --disable-grab: %s
 No s'ha acceptat l'opció per a --prompt: %s
 Terminal root Executa el programa Executa: Forma d'ús: %s [-u <usuari>] [opcions] <ordre>

 L'usuari %s no existeix. _Avançat _intèrpret d'entrada _preserva l'entorn 