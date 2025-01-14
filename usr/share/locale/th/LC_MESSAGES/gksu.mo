��    %      D  5   l      @     A  s   C    �  �   �  �   U  �     k   �  �   7  k   �  N   \  _   �  E   	  &   Q	  '   x	  '   �	  (   �	  �   �	  _   �
  �   )     �     �     �            E   3  ,   y  +   �  %   �     �            +        C  	   [     e     r  S  �     �  �   �  :  �  �   �  ,  �  �  &  �   �  �  {  �     f   �  �   Q  �   �  G   z  a   �  e   $  m   �    �  �     �  �  -   �!  "   �!     �!  ?   �!  <   ."  �   k"  o   �"  Y   f#  S   �#  6   $  $   K$     p$  e   �$  1   �$     %  (   0%  7   Y%                          	      !      $                                       "                               %                                    
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
POT-Creation-Date: 2009-01-28 17:39+0700
PO-Revision-Date: 2009-01-28 18:12+0700
Last-Translator: Theppitak Karoonboonyanan <thep@linux.thai.net>
Language-Team: Thai <thai-l10n@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
   --debug, -d
    แสดงข้อมูลที่อาจเป็นประโยชน์ต่อการตรวจสอบ และ/หรือ
    แก้ปัญหา ออกทางจอภาพ
   --description <คำบรรยาย|แฟ้ม>, -D <คำบรรยาย|แฟ้ม>
    กำหนดชื่อให้กับคำสั่ง เพื่อใช้ในข้อความปริยายให้อ่านง่ายขึ้น
    คุณสามารถระบุเป็นพาธเต็มของแฟ้ม .desktop แทนก็ได้
    โดยในกรณีดังกล่าวก็จะใช้ค่าของคีย์ Name ในแฟ้มดังกล่าว
   --disable-grab, -g
    ปิดการ "ล็อค" แป้นพิมพ์ เมาส์ และโฟกัสการป้อนข้อมูล
    ของโปรแกรม gksu ขณะถามรหัสผ่าน
   --login, -l
    เรียกทำงานในแบบเชลล์เข้าระบบ ระวังว่าการเรียกดังกล่าว
    อาจทำให้เกิดปัญหากับค่ารหัสของ Xauthority ได้
    คุณควรสั่ง xhost เพื่ออนุญาตให้ผู้ใช้ที่จะเรียกทำงานสามารถ
    เปิดหน้าต่างบนดิสเพลย์ของคุณได้!
   --message <ข้อความ>, -m <ข้อความ>
    แทนข้อความมาตรฐานที่จะแสดงเมื่อถามรหัสผ่านด้วยข้อความที่กำหนด
    ควรใช้ตัวเลือกนี้ก็ต่อเมื่อ --description ไม่เพียงพอเท่านั้น
   --preserve-env, -k
    ใช้ค่าสภาวะแวดล้อมปัจจุบัน ไม่ต้องกำหนด $HOME หรือ $PATH เป็นต้น
   --print-pass, -p
    ให้ gksu พิมพ์รหัสผ่านออกทางเอาต์พุตมาตรฐาน เหมือนกับ
    ssh-askpass ซึ่งจะเป็นประโยชน์สำหรับสคริปต์ที่ใช้โปรแกรม
    ที่สามารถรับรหัสผ่านทาง stdin ได้
   --prompt, -P
    ถามผู้ใช้ก่อน ว่าต้องการให้โปรแกรมยึดครองแป้นพิมพ์และเมาส์หรือไม่
   --su-mode, -w
    ให้ GKSu ใช้ su แทนค่าปริยายของ libgksu
   --sudo-mode, -S
    ให้ GKSu ใช้ sudo แทน su เสมือนหนึ่งเรียกด้วย "gksudo"
   --user <ผู้ใช้>, -u <ผู้ใช้>
    เรียก <คำสั่ง> ในนามของผู้ใช้ที่ระบุ
 <b>ถามรหัสผ่านไม่สำเร็จ</b>

%s <b>เรียก %s ในฐานะผู้ใช้ %s ไม่สำเร็จ</b>

%s <b>รหัสผ่านไม่ถูกต้อง... กรุณาลองใหม่</b> <b>ตัวเลือกที่จะใช้เมื่อเปลี่ยนผู้ใช้</b> <b>คุณต้องการให้ "ยึดครอง" หน้าจอขณะที่ป้อนรหัสผ่านหรือไม่?</b>

การยึดครองดังกล่าว จะทำให้โปรแกรมทั้งหมดหยุดทำงานชั่วคราว
เพื่อป้องกันโปรแกรมที่ไม่ประสงค์ดีดักจับรหัสผ่านขณะที่คุณพิมพ์ <big><b>ขาดตัวเลือกหรืออาร์กิวเมนต์</b></big>

คุณต้องระบุ --description หรือ --message ด้วย <big><b>ไม่สามารถเลือกโปรแกรมที่จะเรียกใช้</b></big>

ไม่สามารถเปิดรายการที่คุณเลือกด้วยสิทธิ์พิเศษของผู้ดูแลระบบได้ เพราะไม่สามารถเลือกโปรแกรมที่ถูกต้องสำหรับเปิดได้ ตัวเลือกขั้นสูง ในนามผู้ใช้: GKsu รุ่น %s

 ไม่มีคำสั่งที่จะเรียก เปิดในนามผู้ดูแลระบบ เปิดเทอร์มินัลในนามผู้ใช้ root โดยใช้ gksu ถามรหัสผ่าน เปิดแฟ้มด้วยสิทธิ์พิเศษของผู้ดูแลระบบ ไม่ยอมรับตัวเลือกสำหรับ --disable-grab: %s
 ไม่ยอมรับตัวเลือกสำหรับ --prompt: %s
 เทอร์มินัลดูแลระบบ เรียกโปรแกรม เรียก: วิธีใช้: %s [-u <ผู้ใช้>] [ตัวเลือก] <คำสั่ง>

 ไม่มีผู้ใช้ %s อยู่ _ขั้นสูง เชลล์เ_ข้าระบบ _คงสภาพสภาวะแวดล้อม 