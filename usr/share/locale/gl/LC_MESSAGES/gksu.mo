��             +         �     �  s   �  �   ?  k   �  N   3  _   �  E   �  &   (  '   O  '   w  (   �  �   �  _   �  �         �     �     �     �     �  E   
  ,   P  +   }  %   �     �     �     �  +   �     	  	   2	     <	     I	  k  _	     �
  z   �
  �   H  g   �  U   4  h   �  V   �  )   J  3   t  1   �  1   �  �     \   �  �   V          $     2     H     d  O   }  0   �  0   �  *   /     Z     k  	   }  -   �     �  	   �     �     �                                                
                                                                        	                        
   --debug, -d
    Print information on the screen that might be
    useful for diagnosing and/or solving problems.
   --disable-grab, -g
    Disable the "locking" of the keyboard, mouse,
    and focus done by the program when asking for
    password.
   --preserve-env, -k
    Preserve the current environments, does not set $HOME
    nor $PATH, for example.
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

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: gl
Report-Msgid-Bugs-To: kov@debian.org
POT-Creation-Date: 2007-05-11 00:59-0300
PO-Revision-Date: 2007-04-11 17:00+0200
Last-Translator: Ignacio Casal Quinteiro <icq@cvs.gnome.org>
Language-Team: Galego <proxecto@trasno.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 
   --debug, -d
    Imprime información na pantalla que debería ser
    útil para diagnosticar e/ou solventar problemas.
   --disable-grab, -g
    Desactiva o "bloqueo" do teclado, rato,
    e fai foco polo programa cando pregunta
    polo contrasinal.
   --preserve-env, -k
    Preserva os entornos actuais, non establece $HOME
    nin $PATH, por exemplo.
   --su-mode, -w
    Facer que GKSu use su, no lugar de usar por defecto
    libgksu.
   --sudo-mode, -S
    Facer que GKSu use sudo no lugar de su, coma se estivese
    executando "gksudo".
   --user <usuario>, -u <usuario>
    Executa o <comando> coma o usuario especificado.
 <b>Fallou ao pedir o contrasinal.</b>

%s <b>Fallou ao executar %s como o usuario %s.</b>

%s <b>Contrasinal incorrecto... ténteo de novo.</b> <b>Opcións a usar cando se cambia de usuario</b> <b>Quere que se "bloquee" a súa pantalla cando
introduza o contrasinal?</b>

Isto significa que todas as súas aplicacións serán pausadas
para evitar que lle poida coller o seu contrasinal unha
aplicación maliciosa mentras o teclea. <big><b>Faltan argumentos ou opcións</b></big>

Necesita poñer --description ou --message. <big><b>Imposible determinar o programa a executar.</b></big>

O elemento que seleccionou non se pode abrir con dereitos de administrador porque non se determinou a aplicación correcta. Opcións avanzadas Como usuario: Versión de GKsu %s

 Falta o comando a executar. Abrir como administrador Abre un terminal como usuario root, usando gksu para preguntar polo contrasinal Abre o ficheiro con privilexios de administrador Non se acepta a opción para --disable-grab: %s
 Non se acepta a opción para --prompt: %s
 Terminal de root Executar programa Executar: Uso: %s [-u <usuario>] [opcións] <comando>

 O usuario %s non existe. _Avanzado shell de _inicio de sesión _preservar entorno 