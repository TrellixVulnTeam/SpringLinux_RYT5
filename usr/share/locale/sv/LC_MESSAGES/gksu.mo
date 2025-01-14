��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  P  �     �  z   �  8  V  �   �  �   !  �   �  p   �  �   F  k      j   l  s   �  U   K  2   �  3   �  ,     5   5  �   k  l   R  �   �     �     �     �     �     �  ]   �  0   W  -   �  '   �     �     �     �  8   �     8  
   S     ^     o                          	      !      $                                       "                               %                                    
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
PO-Revision-Date: 2006-09-17 20:41+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
   --debug, -d
    Skriv ut information på skärmen som kan vara
    användbar för diagnoser och/eller problemlösning.
   --description <beskrivning|fil>, -D <beskrivning|fil>
    Tillhandahåll ett beskrivande namn för kommandot att
    användas i standardmeddelandet, som gör det finare.
    Du kan även tillhandahålla den absoluta sökvägen till
    en .desktop-fil. Nyckeln Namn kommer då att användas
    i detta fall.
   --disable-grab, -g
    Inaktivera "låsning" av tangentbordet, musen,
    och fokus som gjorts av programmet vid fråga
    efter lösenordet.
   --login, -l
    Gör detta till ett inloggningsskal. Tänk på att detta
    orsaka problem med magin i Xauthority. Kör xhost
    för att tillåts målanvändaren att öppna fönster på
    din display!
   --message <meddelande>, -m <meddelande>
    Ersätt standardmeddelandet som visas för att fråga
    efter lösenordet för argumentet som skickats till flaggan.
    Använd endast denna om --description inte räcker till.
   --preserve-env, -k
    Behåll aktuella miljöer, ställer inte in $HOME
    inte heller $PATH, till exempel.
   --print-pass, -p
    Be gksu om att skriva ut lösenordet till standard ut,
    precis som ssh-askpass. Användbar i skript med
    program som kan ta emot lösenord via standard in.
   --prompt, -P
    Fråga användaren om han/hon vill fånga sitt tangentbord
    och mus innan det görs.
   --su-mode, -w
    Gör så att GKSu använder su, istället för att använda
    standarden i libgksu.
   --sudo-mode, -S
    Gör så att GKSu använder sudo istället för su, som om den
    hade körts som "gksudo".
   --user <användare>, -u <användare>
    Anropa <kommando> som angiven användare.
 <b>Misslyckades med att begära lösenord.</b>

%s Misslyckades med att köra %s som användare %s:
%s <b>Felaktigt lösenord... försök igen.</b> <b>Alternativ att använda vid byte av användare</b> <b>Vill du att din skärm ska "fångas"
under tiden du matar in lösenordet?</b>

Det här betyder att alla program kommer att
pausas för att förhindra avlyssning efter ditt
lösenord av ett ondsint program när du
matar in det. <big><b>Saknade flaggor eller argument</b></big>

Du behöver tillhandahålla --description eller --message. <big><b>Kunde inte fastställa vilket program som ska köras.</b></big>

Objektet du valde kan inte öppnas med administratörens rättigheter därför att det korrekta programmet inte kunde fastställas. Avancerade alternativ Som användare: GKsu version %s

 Saknar kommando att köra. Öppna som administratör Öppnar en terminal som root-användaren och använder gksu för att fråga efter lösenordet Öppnar filen med administratörens rättigheter Flagga tillåts inte för --disable-grab: %s
 Flagga tillåts inte för --prompt: %s
 Root-terminal Kör program Kör: Användning: %s [-u <användare>] [flaggor] <kommando>

 Användaren %s finns inte. _Avancerat in_loggningsskal _behåll miljö 