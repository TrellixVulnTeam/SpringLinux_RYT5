��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       !        0     @     Y     r     �      �     �     �  	   �       6     '   M  '   u  "   �  4   �  *   �  .         O  
   [     f     t     �     �     �     �     �     �               4     J     _     t     �     �     �     �     �     �     	               <     P     m     �     �  %   �  &   �  #     #   4  #   X  !   |  (   �  <   �  %        *      H     i  #   �     �     �  #   �  %     ?   .  	   n     x  %   �     �  
   �     �     �     �               +     9     I     Z     p     �     �     �  4   �     �                 &      E      T      g      |      �      �      �      �      �      �   '   �      !  &   %!  	   L!     V!     d!     r!     u!     ~!     �!     �!     �!  L   �!  ;   "     G"  "   f"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   
#  +   /#  #   [#  7   #  %   �#  "   �#  4    $  (   5$  (   ^$     �$     �$     �$     �$     �$     �$     �$     �$     %  
   %  &   *%  '   Q%  ,   y%     �%     �%     �%     �%      �%  i  &  T  l'  d   �)  �   &*  _  �*  8  4,  �   m.     /     /  $   '/  .   L/     {/     �/     �/  	   �/  (   �/     �/     �/     �/     0     *0     E0     c0     ~0     �0     �0      �0  )   �0  )    1  !   *1  +   L1     x1  &   �1     �1     �1  	   �1     �1     �1     2     (2     G2     `2     u2     �2     �2     �2     �2     �2     �2     	3     3     43     H3     Y3  #   `3     �3     �3     �3     �3     �3     �3     �3  #   4  $   44  !   Y4  !   {4  !   �4     �4     �4  $   �4  8   5  "   W5     z5     �5     �5  !   �5     �5     6      6  #   @6  ?   d6  	   �6     �6     �6     �6  	   �6     �6     7     7     87     M7     c7     s7     �7     �7     �7     �7     �7     �7  1   �7     $8     48     G8     Z8     p8     �8     �8     �8     �8     �8     �8     �8     �8     9  *   9     >9  !   X9     z9  	   �9  	   �9     �9     �9     �9     �9     �9     �9  -   �9  $    :     E:  &   a:     �:     �:     �:     �:     �:  	   �:     �:     �:     �:     ;  '   ;     G;  (   `;     �;     �;  *   �;     �;     <  	   <     (<     9<     G<     W<     d<     q<     x<     �<     �<  '   �<  (   �<  -   �<     (=     /=  	   E=     O=  !   l=     J   �   3   �   .   r              %                   y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b       �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          C           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }              �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q   5       N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occured Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: zh_CN
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-04-02 03:23+0200
PO-Revision-Date: 2010-07-01 17:45+0700
Last-Translator: 甘露(Gan Lu) <rhythm.gan@gmail.com>
Language-Team: 简体中文 <kde-china@kde.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
     -h --help            显示本帮助
    -V --version         显示版本
    -D --browse-domains  浏览域而不是服务
    -a --all             显示所有服务，忽略类型
    -d --domain=DOMAIN   要浏览的域
    -v --verbose         启用详述模式
    -t --terminate       导出一个完整列表后终止
    -c --cache           导出缓存中的所有条目后终止
    -l --ignore-local    忽略本地服务
    -r --resolve         解析找到的服务
    -f --no-fail         如果 daemon 不可用也不中断
    -p --parsable        输出可解析格式
     -k --no-db-lookup    不查询服务类型
    -b --dump-db         导出服务类型数据库
 %s [options]

  -h --help 显示该帮助信息
 -s --ssh 浏览SSH服务器
 -v --vnc 浏览VNC服务器
 -S --shell 浏览SSH和VNC
 -d --domain=DOMAIN 要浏览的域名
 %s [选项] %s <主机名 ...>
%s [选项] %s <地址 ... >

    -h --help            显示本帮助
    -V --version         显示版本
    -n --name            解析主机名
    -a --address         解析地址
    -v --verbose         启用详述模式
    -6                   检查 IPv6 地址
    -4                   检查 IPv4 地址
 %s [选项] %s <名称> <类型> <端口> [<txt ...>]
%s [选项] %s <主机名> <地址>

    -h --help            显示本帮助
    -V --version         显示版本
    -s --service         发布服务
    -a --address         发布地址
    -v --verbose         启用详述模式
    -d --domain=DOMAIN   要发布服务的域
    -H --host=DOMAIN     服务宿属的主机
       --subtype=SUBTYPE 用于注册此服务的额外子类型
    -R --no-reverse      不发布带地址的反转条目    -f --no-fail         如果 daemon 不可用也不中断
 %s [选项] <新主机名>

    -h --help            显示本帮助
    -V --version         显示版本
    -v --verbose         启用详述模式
 ：当前所有
 ：缓存用尽
 <i>没有当前选定的服务。<i> 以NULL结尾的服务类型列表用于浏览 访问被拒绝 地址 地址类别 地址： 发生了一个未预期的 D-Bus 错误 Avahi发现 Avahi SSH服务器浏览器 Avahi VNC服务器浏览器 Avahi Zero浏览器 Avahi 客户端失败：%s Avahi 域浏览器失败：%s Avahi 解析器失败：%s 无效的参数个数
 错误状态 浏览服务类型 浏览网络内的Zeroconf服务 浏览具有Zeroconf功能的SSH服务器 浏览具有Zeroconf功能的VNC服务器 浏览服务类型列表为空！ 浏览服务类型 %s 于域 %s 失败：%s 浏览服务于域 <b>%s</b>： 浏览服务于 <b>本地网络</b>： 正在浏览... 已取消。
 更改域 选择 SSH 服务器 选择 Shell 服务器 选择 VNC 服务器 客户端失败，退出：%s
 正在连接“%s”...
 DNS 失败：FORMERR DNS 失败：NOTAUTH DNS 失败：NOTIMP DNS 失败：NOTZONE DNS 失败：NXDOMAIN DNS 失败：NXRRSET DNS 失败：REFUSED DNS 失败：SERVFAIL DNS 失败：YXDOMAIN DNS 失败：YXRRSET Daemon 连接失败 Daemon 未运行 桌面 已断开，正在重新连接 ...
 域 域名称： E Ifce Prot %-*s %-20s 域
 E Ifce Prot 域
 已以名称“%s”建立
 添加地址失败：%s
 添加服务失败：%s
 添加子类型“%s”失败：%s
 连接到 Avahi 服务器失败：%s 创建地址解析器失败：%s
 为 %s 创建浏览器失败：%s 创建客户端对象失败：%s
 创建域浏览器失败：%s 创建条目组失败：%s
 创建主机名解析器失败：%s
 为类型 %s 的 %s 创建解析器于域 %s 失败：%s 创建简单查询对象失败。
 分析地址“%s”失败
 解析端口号失败：%s
 查询主机名失败：%s
 查询版本字符串失败：%s
 读取 Avahi 域失败：%s 注册失败：%s
 解析地址“%s”失败：%s
 解析主机名“%s”失败：%s
 解析类型“%s”的服务“%s”于域“%s”失败：%s
 主机名 主机名冲突
 主机名成功更改为 %s
 正在初始化... 接口： 无效的 DNS TTL 无效的 DNS 类 无效的 DNS 返回代码 无效的 DNS 类型 无效的错误代码 无效的 RDATA 无效的地址 无效的参数 无效的配置 无效的域名 无效的属性标志 无效的主机名 无效的接口索引 无效的参数个数，只接受一个参数。
 无效的操作 无效的数据包 无效的端口号 无效的协议规范 无效的记录 无效的记录密钥 无效的服务名称 无效的服务子类型 无效的服务类型 为空 本地名称冲突 位置 内存已用尽 名称 名称冲突，挑选新名称“%s”。
 没有指定的命令。
 没有适当的网络协议可用 没有找到 不允许 不支持 确定 操作系统错误 操作失败 端口 解析服务： 解析服务主机名： 回转前自动解析选定服务的主机名 回转前自动解析选定的服务 资源记录密钥是样品 服务器版本：%s；主机名：%s
 服务名称 服务名称： 服务类型 服务类型： TXT TXT数据 TXT 数据： 终端 已解析服务的IP端口号 已解析服务的TXT数据 用于主机名称解析的地址类别 已解析服务的地址 要浏览的域，或NULL表示默认域 已解析服务的主机名 传入的对象无效 请求的操作无效，因为过于冗长 选定服务的服务名称 选定服务的服务类型 已超时 过少的参数
 参数太多
 客户端太多 条目太多 对象太多 类型 版本不匹配 正在等待 daemon ...
 _域... avahi_domain_browser_new() 失败：%s
 avahi_service_browser_new() 失败：%s
 avahi_service_type_browser_new() 失败：%s
 为空 execlp() 失败：%s
 不可用 service_browser 失败：%s
 service_type_browser 失败：%s
 