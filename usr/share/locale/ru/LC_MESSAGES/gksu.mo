��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  R  �     �  �   �  x  �  �     &  �    �  �     >  �  �   �  [   Y  ]   �  �     ?   �  V   �  H   U  ]   �  �   �  �   �  X  x  /   �           "  8   9  0   r  �   �  P   )  E   z  ?   �  3      %   4     Z  f   n  6   �          (  &   G                          	      !      $                                       "                               %                                    
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

 User %s does not exist. _Advanced _login shell _preserve environment Project-Id-Version: ru
Report-Msgid-Bugs-To: kov@debian.org
POT-Creation-Date: 2007-05-11 00:59-0300
PO-Revision-Date: 2009-09-20 00:03+0400
Last-Translator: Sergey Alyoshin <alyoshin.s@gmail.com>
Language-Team: ru <ru@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Vim 7.1
 
   --debug, -d
    Вывод информации, которая может быть полезна
    для диагностики и/или решения проблем.
   --description <описание|файл>, -D <описание|файл>
    Задать описание команды для использования в сообщении.
    Также можно указать абсолютный путь к .desktop файлу.
    В этом случае будет использовано значение ключа Name.
   --disable-grab, -g
    Отключить "блокирование" клавиатуры, мыши
    и передать фокус программе при запросе пароля.
   --login, -l
    Создать сеанс. Учтите, что это может вызвать проблемы
    с Xauthority. Выполните xhost для разрешения целевому
    пользователю открывать окна на вашем дисплее!
   --message <сообщение>, -m <сообщение>
    Заменить стандартное сообщение при запросе пароля
    на указанное. Используйте, только если --description
    не достаточно.
   --preserve-env, -k
    Сохранить текущее окружение, например, не изменять $HOME
    и $PATH.
   --print-pass, -p
    Вывести пароль в стандартный поток вывода, также как
    ssh-askpass. Подходит для использования в скриптах с
    программами, позволяющими задать пароль в потоке ввода.
   --prompt, -P
    Спросить пользователя перед блокированием клавиатуры
    и мыши.
   --su-mode, -w
    Использовать su вместо умолчания в libgksu
   --sudo-mode, -S
    Использовать sudo вместо su, т.е. как "gksudo".
   --user <пользователь>, -u <пользователь>
    Выполнить <команду> от имени указанного пользователя.
 <b>Не удалось запросить пароль.</b>

%s <b>Не удалось запустить %s от пользователя %s.</b>

%s <b>Неверный пароль... Попробуйте снова.</b> <b>Параметры используемые при смене пользователя</b> <b>"Захватить" экран при вводе пароля?</b>

При этом, для избежания перехвата вводимого вами пароля,
все приложения будут приостановлены. <big><b>Не хватает параметра или аргумента</b></big>

Требуется --description или --message. <big><b>Невозможно определить программу для запуска.</b></big>

Выбранный вами элемент не может быть открыт с правами администратора, как как соответствующее приложение не может быть определено. Дополнительные параметры Как пользователь: GKsu версии %s

 Пропущена команда для запуска. Открыть как администратор Открыть терминал для суперпользователя, используя gksu для запроса пароля Открыть файл с привилегиями администратора Параметр не допустимый для --disable-grab: %s
 Параметр не допустимый для --prompt: %s
 Терминал суперпользователя Выполнить программу Выполнить: Использование: %s [-u <пользователь>] [параметры] <команда>

 Пользователь %s не существует. _Дополнительно _оболочка сеанса _сохранить окружение 