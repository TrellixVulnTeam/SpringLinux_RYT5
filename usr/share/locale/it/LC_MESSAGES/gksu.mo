��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  K  �     �  y   �  6  P  �   �  �     �   �  l   �  �   B  h     d   �  m   �  O   W  /   �  5   �  /     4   =    r  Z   �  �   �     �     �     �     �     �  H     .   `  -   �  '   �     �     �       0        >  	   V     `     p                          	      !      $                                       "                               %                                    
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

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: gksu 1.9.4
Report-Msgid-Bugs-To: kov@debian.org
POT-Creation-Date: 2007-05-11 00:59-0300
PO-Revision-Date: 2006-08-25 18:52+0200
Last-Translator: Andrea Zagli <azagli@inwind.it>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
   --debug, -d
    Stampa informazioni sullo schermo che possono essere
    utili per diagnosticare o risolvere problemi.
   --description <descrizione|file>, -D <descrizione|file>
    Fornisce un nome descrittivo per il comando che viene
    utilizzato nel messaggio predefinito, rendendo questo più chiaro.
    Si può anche fornire il percorso assoluto di un file
    .desktop. In questo caso verrà utilizzata la chiave "Name".
   --disable-grab, -g
    Disabilita il "blocco" di tastiera, mouse,
    e focus effettuato dal programma quando
    richiede la password.
   --login, -l
    Rende questa una shell di login. Attenzione che questo potrebbe
    causare problemi con l'automatismo di Xauthority. Eseguire xhost
    per permettere all'utente scelto di aprire finestre sul proprio
    display!
   --message <messaggio>, -m <messaggio>
    Sostituisce il messaggio standard mostrato per chiedere
    la password per l'argomento passato all'opzione.
    Utilizzare solo questo se --description non è sufficiente.
   --preserve-env, -k
    Preserva gli ambienti correnti; per esempio non imposta
    $HOME e neppure $PATH.
   --print-pass, -p
    Chiede a gksu di stampare la password sullo stdout, esattamente
    come ssh-askpass. Utile per essere utilizzato in script con
    programmi che accettano di ricevere la password sullo stdin.
   --prompt, -P
    Chiede all'utente se vuole avere la tastiera e il mouse
    bloccati prima di farlo.
   --su-mode, -w
    Fa sì che GKSu utilizzi su, invece di utilizzare libgksu
    come predefinito.
   --sudo-mode, -S
    Fa sì che GKSu utilizzi sudo invece di su, come se fosse stato
    eseguito "gksudo".
   --user <utente>, -u <utente>
    Esegue <comando> come l'utente specificato.
 <b>Fallita la richiesta della password.</b>

%s <b>Fallita l'esecuzione di %s come utente %s.</b>

%s <b>Password non corretta... provare ancora.</b> <b>Opzioni da usare quando viene cambiato utente</b> <b>Si desidera che sia "preso il controllo" dello schermo
mentre si inserisce la password?</b>

Questo significa che tutte le applicazioni saranno messe in pausa
per evitare la cattura di nascosto della propria password
da parte di un client malevolo mentre la si digita. <big><b>Opzioni o argomenti mancanti</b></big>

Occorre fornire --description o --message. <big><b>Impossibile determinare il programma da eseguire.</b></big>

L'elemento selezionato non può essere aperto con i privilegi di amministratore perché non può essere determinata l'applicazione corretta. Opzioni avanzate Come utente: Versione GKsu %s

 Comando da eseguire mancante. Apri come amministratore Apre un terminale come root, usando gksu per la richiesta della password Apre il file con i privilegi di amministratore Opzione non accettata per --disable-grab: %s
 Opzione non accettata per --prompt: %s
 Terminale root Esegui programma Esegui: Utilizzo: %s [-u <utente>] [opzioni] <comando>

 L'utente %s non esiste. _Avanzate shell di _login _preservare l'ambiente 