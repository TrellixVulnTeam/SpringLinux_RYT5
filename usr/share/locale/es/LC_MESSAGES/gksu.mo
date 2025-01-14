��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  �  �     0  t   2  >  �  �   �  �   y  �   W  h   1  �   �  j   v  h   �  s   J  S   �  :     3   M  5   �  2   �  �   �  Y   �  �   -     �                3     N  X   g  0   �  0   �  *   "     M     b  	   t  3   ~     �  
   �     �     �                          	      !      $                                       "                               %                                    
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

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: es
Report-Msgid-Bugs-To: kov@debian.org
POT-Creation-Date: 2007-05-11 00:59-0300
PO-Revision-Date: 2006-09-08 22:20+0200
Last-Translator: Francisco Javier F. Serrador <serrador@cvs.gnome.org>
Language-Team: Spanish <traductores@es.gnome.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
 
   --debug, -d
    Muestra información en pantalla que puede ser 
    útil para diagnosticar o resolver problemas.
   --description <fichero|descripción>, -D  <fichero|descripción>
    Ofrece un nombre descriptivo para que la orden lo utilice
    como mensaje por omisión, haciéndolo más agradable.
    También puede proporcionar la ruta absoluta a un fichero
    .desktop. Si lo hace, se utilizará clave «Name» del fichero.
   --disable-grab, -g
    Desactiva el «bloqueo» del teclado, ratón,
    y el foco mientras el programa esta preguntando por la
    contraseña
   --login, -l
    Actúa como un intérprete de órdenes de acceso. Esto puede
    causar problemas con Xauthority. ¡Debe ejecutar xhost
    para permitir que el usuario objetivo pueda abrir ventanas
    en su pantalla!
   --message <mensaje>, -m <mensaje>
    Reemplaza el mensaje estándar que pregunta por la
    contraseña por el argumento indicado a la opción.
    Sólo debe utilizarlo si no es suficiente con 
    --description.
   --preserv-env, -k
   Mantener las variables de entorno, estas no son $HOME
    ni $PATH, por ejemplo.
   --print-pass, -p
    Pide a gksu que pregunte la contraseña en la salida
    estándar como ssh-askpass. Útil cuando se usan guiones
    con programas que pueden recibir la contraseña por la
    entrada estándar.
   --prompt, -P
    Pregunta al usuario si quiere que se bloquee su teclado
    y ratón antes de hacerlo.
   --su-mode, -w
    Hace que GKSu utilice su en lugar de utilizar el
    valor por omisión de libgksu.
   --sudo-mode, S
    Hace que GKSu utilice sudo en lugar de su, como si se le
    hubiera llamado como «gksudo».
   --user <usuario>, -u <usuario>
    Ejecuta <orden> como el usuario especificado.
 <b>Se produjo un fallo al solicitar la contraseña</b>

%s <b>No se pudo ejecutar %s como usuario %s.</b>

 %s <b>Contraseña incorrecta… inténtelo de nuevo.</b> <b>Opciones a usar cuando se cambia un usuario</b> <b>Desearía que se «bloquee» la pantalla mientras
introduce la contraseña?</b>


Esto significa que se pausarán las aplicaciones para impedir
que una aplicación maliciosa pueda «escuchar» su contraseña 
mientras la escribe. <big><b>Faltan opciones o valores</b></big>

Debe proporcionar --description o --message. <big><b>Imposible determinar el programa que ejecutar.</b></big>

El elemento que ha seleccionado no se puede abrir con privilegios de administrador debido a que la aplicación correcta no se puede determinar. Opciones avanzadas Como usuario: GKsu versión %s

 Falta la orden a ejecutar. Abrir como administrador Abre un terminal como el usuario «root» utilizando gksu para preguntar la contraseña. Abre el fichero con privilegios de administrador No se acepta la opción para --disable-grab: %s
 No se acepta la opción para --prompt: %s
 Terminal de «Root» Ejecutar programa Ejecutar: Modo de uso: %s [-u <usuario>] [opciones] <orden>

 El usuario %s no existe. _Avanzadas _login shell _conservar entorno 