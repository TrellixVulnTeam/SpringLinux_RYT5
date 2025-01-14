��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  T  �     �  f   �    F  z   f  �   �  �   �  r   q  �   �  f   �  [   2  v   �  V     &   \  5   �  (   �  (   �  �     `   �  �   7          #     4      D     e  G   }  0   �  -   �  '   $     L     f     v  3        �     �     �     �                          	      !      $                                       "                               %                                    
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
Report-Msgid-Bugs-To: kov@debian.org
POT-Creation-Date: 2007-05-11 00:59-0300
PO-Revision-Date: 2006-09-03 10:56+0200
Last-Translator: Miroslav Kure <kurem@debian.cz>
Language-Team: Czech <debian-l10n-czech@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
   --debug, -d
    Zobrazí informace užitečné pro diagnostikování
    nebo řešení problémů.
   --description <popis|soubor>, -D <popis|soubor>
    Určí popis příkazu, který se zobrazí ve výchozí
    hlášce a učiní ji tak přívětivější.
    Také můžete zadat absolutní cestu k souboru
    .desktop. V takovém případě se pro popis použije
    klíč Name.
   --disable-grab, -g
    Zakáže "zamykání" klávesnice a myši, které
    program používá při zadávání hesla.
   --login, -l
    Chová se jako přihlašovací shell. Pozor, může způsobit
    problémy s magií okolo Xauthority. Chcete-li
    povolit cílovému uživateli otevírat okna na vašem
    displeji, použijte xhost!
   --message <zpráva>, -m <zpráva>
    Nahradí standardní zprávu žádající o zadání
    hesla za zadaný text.
    Používejte pouze pokud --description nepostačuje.
   --preserve-env, -k
    Zachová stávající prostředí, například nenastavuje
    proměnné $HOME a $PATH.
   --print-pass, -p
    Požádá gksu o vytištění hesla na standardní výstup
    stejně, jako to dělá ssh-askpass. Užitečné pro použití
    ve skriptech s programy, jež očekávají heslo
    na standardním vstupu.
   --prompt, -P
    Před zachycením myši a klávesnice se uživatele
    zeptá, zda tomu tak chce.
   --su-mode, -w
    Řekne GKSu, aby místo výchozího nastavení libgksu
    použil su.
   --sudo-mode, -S
    Řekne GKSu, aby místo su použil sudo, stejně jako
    by byl spuštěn příkazem "gksudo".
   --user <uživatel>, -u <uživatel>
    Spustí <příkaz> pod zadaným uživatelem.
 <b>Selhalo vyžádání hesla.</b>

%s <b>Selhalo spuštění %s pod uživatelem %s.</b>

%s <b>Chybné heslo... zkuste to znovu.</b> <b>Možnosti při změně uživatele</b> <b>Chcete svou obrazovku při zadávání
hesla "zachytit"?</b>

To znamená, že se všechny aplikace pozastaví,
abychom tak při zadávání hesla předešli jeho
odposlechnutí zlomyslnou aplikací. <big><b>Chybějící volby nebo argumenty</b></big>

Musíte zadat --description nebo --message. <big><b>Nemohu určit program, který se má spustit.</b></big>

Nemohu spustit zvolenou položku s administrátorskými oprávněními, protože nemohu určit aplikaci, pomocí které se má položka otevřít. Rozšířené možnosti Pod uživatelem: GKsu verze %s

 Chybí příkaz pro spuštění. Otevřít jako správce Otevře terminál pod uživatelem root, na heslo se dotáže přes gksu Otevře soubor se správcovskými oprávněními Volba pro --disable-grab nebyla přijata: %s
 Volba pro --prompt nebyla přijata: %s
 Terminál uživatele root Spustit program Spustit: Použití: %s [-u <uživatel>] [volby] <příkaz>

 Uživatel %s neexistuje. Pokročilé přihlašovací she_ll zachovat _prostředí 