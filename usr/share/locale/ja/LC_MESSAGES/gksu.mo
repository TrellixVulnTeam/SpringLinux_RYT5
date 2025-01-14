Þ    &      L  5   |      P     Q  _   S  s   ³    '     =  µ   Å  ¿   {  k   ;  ¸   §  k   `  N   Ì  _   	  E   {	  &   Á	  '   è	  '   
  (   8
  ×   a
  _   9  ¯        I     Z     c     u       E   £  ,   é  +     %   B     h     v       +        ³  	   Ë     Õ     â  ¦  ø          ¡  o   9  [  ©  À     >  Æ      o     ö     e   x  |   Þ     [  s   æ  ;   Z  K     O   â  7   2    j       Ô        Û     ñ       -        M  Y   f  '   À  8   è  2   !  ?   T          ­  G   µ  %   ý  
   #     .  "   H                          
      "      %                                       #                        	          !                                   &                 $               
   --always-ask-pass
    Make GKSu always ask for a password, even if it is cached
    by sudo.
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
POT-Creation-Date: 2008-05-08 11:30+0000
PO-Revision-Date: 2008-10-23 13:11+0000
Last-Translator: Hideki Yamane (Debian-JP) <henrich@debian.or.jp>
Language-Team: debian-japanese@lists.debian.or.jp
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2008-10-22 14:04+0000
X-Generator: Launchpad (build Unknown)
 
   --always-ask-pass
    sudo ããã¹ã¯ã¼ããã­ã£ãã·ã¥ãã¦ãã¦ãã
    gksu ãå¸¸ã«ãã¹ã¯ã¼ããå°ã­ãããã«ãã¾ãã
   --debug, -d
    åé¡ã®åå ã®ç©¶æãªããè§£æ±ºã«å½¹ç«ã¤æå ±ã
    ç»é¢ã«è¡¨ç¤ºãã¾ãã
   --description <èª¬æ|ãã¡ã¤ã«>, -D <èª¬æ|ãã¡ã¤ã«>
    ããããããããããã«ãããã©ã«ãã¡ãã»ã¼ã¸ã¨ãã¦
    ä½¿ãããã³ãã³ãã®èª¬æãæå®ãã¾ãã
    .desktop ãã¡ã¤ã«ã®çµ¶å¯¾ãã¹ãæå®ãããã¨ãåºæ¥ã¾ãã
    ãã®æãName ã­ã¼ãèª¬æã¨ãã¦ä½¿ããã¾ãã
   --disable-grab, -g
    ãã¹ã¯ã¼ããå°ã­ãéã«ããã­ã°ã©ã ã«ãã
    ã­ã¼ãã¼ãããã¦ã¹ãããã³ãã©ã¼ã«ã¹ã®ãã­ãã¯ãã
    ç¡å¹ã«ãã¾ãã
   --login, -l
    ã­ã°ã¤ã³ã·ã§ã«ã«ãããããã¯ Xauthority ã«ããèªè¨¼ã«
    åé¡ãèµ·ãããããããªããã¨ã«æ³¨æãã¦ãã ãããå¯¾è±¡
    ã¦ã¼ã¶ã¼ãããªãã®ãã£ã¹ãã¬ã¤ã§ã¦ã£ã³ãã¦ãéããã¨
    ãè¨±å¯ããã«ã¯ xhost ãå®è¡ãã¦ãã ãã!
   --message <ã¡ãã»ã¼ã¸>, -m <ã¡ãã»ã¼ã¸>
    ãã¹ã¯ã¼ããå°ã­ãã¨ãã«åºã¦ããæ¨æºã®ã¡ãã»ã¼ã¸ã
    ãªãã·ã§ã³ã«æ¸¡ãããå¼æ°ã§ç½®ãæãã¾ãã
    --description ã§ã¯ä¸ååãªæã®ã¿ä½¿ã£ã¦ãã ããã
   --preserve-env, -k
    ç°å¢å¤æ°ãå¤æ´ããªããä¾ãã° $HOME ã $PATH ã
    è¨­å®ããªãã
   --print-pass, -p
    ssh-askpass ã®ããã«ãgksu ããã¹ã¯ã¼ããæ¨æºåºåã«
    åºãããã«ãã¾ãããã¹ã¯ã¼ããæ¨æºå¥åããåãä»ãã
    ãã­ã°ã©ã ãã¹ã¯ãªããã§ä½¿ãã¨ãã«ä¾¿å©ã§ãã
   --prompt, -P
    ã­ã¼ãã¼ãã¨ãã¦ã¹ãææããåã«ãã¦ã¼ã¶ã¼ã«ç¢ºèªããã
   --su-mode, -w
    libgksu ã®ããã©ã«ããä½¿ç¨ããä»£ããã«ã
    gksu ã su ãä½¿ãããã«ãã¾ãã
   --sudo-mode, -S
    gksudo ã¨ãã¦å®è¡ããããã®ããã«ãgksu ã
    su ã®ä»£ããã«sudo ãä½¿ãããã«ãã¾ãã
   --user <ã¦ã¼ã¶ã¼å>, -u <ã¦ã¼ã¶ã¼å>
    æå®ããã¦ã¼ã¶ã¼ã§ <ã³ãã³ã> ãå®è¡ãã¾ã
 <b>ãã¹ã¯ã¼ãã®è¦æ±ã«å¤±æãã¾ããã</b>

%s <b>%s ããã¦ã¼ã¶ %s ã¨ãã¦å®è¡ã§ãã¾ããã§ããã</b>

%s <b>ãã¹ã¯ã¼ããéãã¾ã...ããä¸åº¦å¥åãã¦ãã ããã</b> <b>ã¦ã¼ã¶å¤æ´æã«ä½¿ç¨ãããªãã·ã§ã³</b> <b>ãã¹ã¯ã¼ããå¥åããæãç»é¢ã "ææãã" ããã«ãã¾ããï¼</b>

ããã«ãããããããã¢ããªã±ã¼ã·ã§ã³ãåæ­¢ãããã¨ã§ãæªæãã
ã¢ããªã±ã¼ã·ã§ã³ãããªãã®ã­ã¼å¥åãçã¿ã¨ããã¨ãé²ãã¾ãã <big><b>ãªãã·ã§ã³ã¾ãã¯å¼æ°ãè¶³ãã¾ãã</b></big>

--description ã --message ãä¸ããå¿è¦ãããã¾ãã <big><b>å®è¡ãããã­ã°ã©ã ãæ±ºå®ã§ãã¾ããã</b></big>

é©åãªã¢ããªã±ã¼ã·ã§ã³ãæ±ºå®ã§ããªãã®ã§ãé¸ãã ãã¡ã¤ã«ãç®¡çèæ¨©éã§éããã¨ã¯ã§ãã¾ããã æ¡å¼µãªãã·ã§ã³ ã¦ã¼ã¶ã®æå®: GKsu ãã¼ã¸ã§ã³ %s

 å®è¡ããã³ãã³ããããã¾ããã ç®¡çèã¨ãã¦éã ãã¹ã¯ã¼ããå°ã­ãã®ã« gksu ãä½¿ããroot ã¦ã¼ã¶ã¨ãã¦ç«¯æ«ãéã ç®¡çèæ¨©éã§ãã¡ã¤ã«ãéã --disable-grab ã«ãªãã·ã§ã³ã¯ããã¾ãã: %s
 --prompt ã«ãªãã·ã§ã³ã¯ããã¾ãã: %s
 ã·ã¹ãã ã¿ã¼ããã«ã»ã¹ã¼ãã¼ã¦ã¼ã¶ã¼ã¢ã¼ã ãã­ã°ã©ã ã®å®è¡ å®è¡: ä½¿ãæ¹: %s [-u <ã¦ã¼ã¶ã¼å>] [ãªãã·ã§ã³] <ã³ãã³ã>

 ã¦ã¼ã¶ %s ã¯å­å¨ãã¾ããã è©³ç´°(_A) ã­ã°ã¤ã³ã·ã§ã«(_L) ç°å¢å¤æ°ãå¤æ´ããªã(_P) 