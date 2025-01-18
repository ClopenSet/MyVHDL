### 一、系统管理工具

1. **BootCacheControl**：管理系统启动时的缓存，以加快启动速度。
2. **bless**：设置启动磁盘和相关的启动参数。
3. **cron**：计划任务调度器，用于在指定时间执行命令。
4. **diskutil**：磁盘和卷的命令行管理工具。
5. **fdisk**：管理MBR分区表的工具。
6. **gpt**：管理GUID分区表的工具。
7. **ioreg**：显示I/O Kit设备树信息。
8. **iostat**：报告系统的CPU和设备I/O统计信息。
9. **kextcache**：内核扩展的缓存管理工具。(见/sbin中kext系列)
10. **kextfind**：查找符合条件的内核扩展。
11. **kextlibs**：显示内核扩展的库依赖关系。
12. **kextstat**：显示已加载的内核扩展状态。
13. **lsof**：列出当前打开的文件和关联的进程。
14. **nvram**：读取和设置NVRAM中的固件变量。
15. **purge**：清除磁盘缓存，以释放内存。
16. **scutil**：管理系统配置参数。
17. **sysctl**：查看和修改内核参数。
18. **system_profiler**：报告系统的硬件和软件配置。
19. **systemsetup**：配置系统级设置，如时区、睡眠模式等。
20. **taskpolicy**：修改任务的调度策略。s
21. **vifs**：安全地编辑fstab文件。
22. **zdump**：显示指定时区的时间信息。
23. **zic**：编译时区信息文件。
24. **accton**：用于启用或禁用系统进程会计功能，记录每个进程的资源使用情况。
25. **dev_mkdb**：创建或更新设备特定的数据库文件，通常用于维护设备节点信息。
26. **pdisk**：用于管理苹果分区表的磁盘分区工具，允许创建、删除和修改分区。
28. **pkgutil**：查询、验证和管理macOS安装包的命令行工具。
29. **repairHomePermissions**：修复用户主目录的权限，解决因权限问题导致的访问错误。
30. **spindump**：生成系统范围的进程调用栈报告，用于诊断性能问题和崩溃。
31. **uasysdiagnose**：收集系统诊断信息，帮助用户进行故障排除和技术支持。
32. **sharing**：配置和管理系统共享设置的命令行工具，包括文件共享和远程登录。

### 二、网络工具

1. **arp**：查看和修改网络接口的ARP缓存。
2. **ipconfig**：管理IP地址配置。
3. **ndp**：管理IPv6邻居发现协议缓存。
4. **netstat**：显示网络连接、路由表等信息。
5. **networksetup**：命令行网络设置工具。
6. **traceroute**：跟踪数据包到达目标的路由路径。
7. **traceroute6**：跟踪IPv6数据包的路由路径。
8. **tcpdump**：捕获和分析网络流量。
9. **sntpd**：简单网络时间协议守护进程，用于时间同步。
10. **spray**：发送大量网络数据包，用于测试。
11. **rtadvd**：路由器通告守护进程，用于IPv6。
12. **rarpd**：Reverse ARP守护进程。
13. **racoon**：IPsec密钥交换守护进程。
14. **rpcinfo**：显示RPC服务信息。
15. **rpcbind**：RPC服务端口映射守护进程。
16. **pppd**：点对点协议守护进程，用于拨号网络连接。
17. **otctl**：网络内核控制工具。
18. **mDNSResponder**：多播DNS和DNS-SD守护进程。
19. **sendmail**：邮件传输代理，用于发送邮件。
20. **uucico**、**uuxqt**、**uusched**、**uuchk**、**uuconv**：UUCP（Unix-to-Unix Copy Program）相关工具，用于远程文件传输和命令执行。
21. **chat**：用于拨号脚本，控制调制解调器的拨号和登录序列，常用于PPP连接。
22. **ddns-confgen**：生成动态DNS（DDNS）配置的工具，辅助设置安全的DNS更新。
23. **dnctl**：用于控制数据包过滤器（pf）的dummynet流量管理功能。
24. **nlcontrol**：管理网络链路调节器（Network Link Conditioner），用于模拟不同的网络环境。
25. **scselect**：切换网络位置（Location）的命令行工具，方便快速更改网络配置。
26. **skywalkctl**：管理Skywalk网络堆栈的工具，用于高性能的网络数据传输。
27. **tsig-keygen**：生成TSIG（事务签名）DNS密钥的工具，用于安全的DNS通信。



### 三、文件系统工具

1. **asr**：Apple软件还原工具，用于磁盘克隆。
2. **chown**：更改文件或目录的所有者。
3. **chroot**：更改进程的根目录。
4. **mkfile**：创建指定大小的文件。
5. **mtree**：比较目录结构和文件属性。
6. **hdik**：挂载和管理磁盘映像。
7. **quotaon**/**quotaoff**：启用或禁用磁盘配额。
8. **repquota**：报告磁盘使用和配额。
9. **edquota**：编辑用户的磁盘配额。
10. **cvfsck**：Xsan文件系统检查工具。
11. **cvmkfs**：Xsan创建文件系统的工具。
12. **cvlabel**：Xsan卷标签管理工具。
13. **cvupdatefs**：Xsan更新文件系统工具。
14. **cvfsdb**：Xsan文件系统调试工具。
15. **cvadmin**：Xsan命令行管理工具。
16. **vsdbutil**：管理卷的安全信息数据库。
17. **automount**：自动挂载文件系统的工具，当访问时自动挂载网络文件系统。
18. **cvdb**：Xsan文件系统的数据库管理工具，用于管理卷的元数据。
19. **cvdbset**：设置Xsan文件系统的数据库参数，调整性能和行为。
20. **cvfsid**：显示Xsan卷的唯一标识符，用于卷管理和故障排除。
21. **cvgather**：收集Xsan文件系统的诊断信息，帮助解决文件系统问题。
22. **cvversions**：显示Xsan软件的版本信息，确保兼容性和正确的配置。
23. **dot_clean**：合并目录中的“._”元数据文件和对应的资源分叉，清理文件系统。
24. **setquota**：设置磁盘配额限制，控制用户或组的磁盘空间使用。
25. **sndiskmove**：在Xsan卷中移动存储池的数据，重新平衡存储资源。
26. **snquota**：管理Xsan卷的磁盘配额，为用户或组设置限制。
27. **xsanctl**：控制和管理Xsan卷的命令行工具，包括启动和停止卷。

### 四、用户和组管理

1. **createhomedir**：为用户创建主目录。
2. **dseditgroup**：编辑本地群组信息。
3. **dsenableroot**：启用或禁用root用户。
4. **mkpassdb**：创建密码数据库。
5. **pwd_mkdb**：更新密码数据库。
6. **unsetpassword**：清除用户密码。
7. **vipw**：安全地编辑密码文件。
8. **sysadminctl**：系统管理员账户管理工具。
9. **checkgid**：检查并验证有效的组ID，确保进程在正确的组权限下运行。
10. **dsconfigad**：配置目录服务以连接到Active Directory域，支持企业用户认证。
11. **dsconfigldap**：配置目录服务以连接到LDAP目录，集成集中式用户管理。

### 五、安全和认证

1. **authserver**：认证服务守护进程。
2. **firmwarepasswd**：设置或清除固件密码。
3. **kadmin**/**kadmin.local**：Kerberos管理工具。
4. **kdcsetup**：Kerberos密钥分发中心设置。
5. **ktutil**：管理Kerberos密钥表。
6. **ocspd**：在线证书状态协议守护进程。
7. **spctl**：系统完整性保护和应用信任设置工具。
8. **systemkeychain**：管理系统钥匙串。
9. **visudo**：安全地编辑sudoers文件。
10. **xartutil**：管理XART加密密钥。
11. **ckksctl**：CloudKit钥匙串同步控制工具。
12. **sso_util**：单点登录实用工具。
13. **sc_auth**：智能卡认证管理工具。
14. **setkey**：IPsec安全关联和密钥管理工具。
15. **slapacl**、**slapadd**、**slapauth**、**slapcat**、**slapconfig**、**slapdn**、**slapindex**、**slappasswd**、**slapschema**、**slaptest**：OpenLDAP目录服务管理工具。
16. **krbservicesetup**：Kerberos服务设置工具。
17. **weakpass_edit**：编辑弱密码列表。
18. **kcditto**：复制或更新系统和用户的钥匙串，维护安全凭证的同步。
19. **klist_cdhashes**：列出当前系统中信任的代码签名哈希，用于验证可执行文件的完整性。
20. **xscertadmin**：管理Xsan的证书，用于卷间的安全通信和认证。

### 六、打印服务

1. **cupsaccept**：接受CUPS打印队列的打印作业。
2. **cupsctl**：配置CUPS服务器设置。
3. **cupsd**：CUPS打印服务守护进程。
4. **cupsdisable**：禁用CUPS打印队列。
5. **cupsenable**：启用CUPS打印队列。
6. **cupsfilter**：将文件转换为打印机可接受的格式。
7. **cupsreject**：拒绝CUPS打印队列的打印作业。
8. **lpadmin**：配置打印机和打印队列。
9. **lpc**：行式打印机控制程序。
10. **lpinfo**：显示可用的打印机和驱动程序信息。
11. **lpmove**：移动打印作业到其他队列。
12. **ac**：显示用户连接时间的统计信息，跟踪用户会话的时长。
13. **sa**：汇总和报告系统的进程会计信息，分析资源使用和系统负载。

### 七、审计和日志

1. **audit**：审计系统配置工具。
2. **auditd**：系统审计守护进程。
3. **auditreduce**：根据指定条件过滤审计记录。
4. **praudit**：以可读格式显示审计记录。
5. **aslmanager**：管理Apple系统日志数据库。
6. **newsyslog**：轮转和压缩日志文件。
7. **syslogd**：系统日志守护进程。

### 八、守护进程和服务

1. **BTLEServer**：蓝牙低功耗服务器守护进程。
2. **BTLEServerAgent**：BTLEServer的代理程序。
3. **bluetoothd**：蓝牙守护进程。
4. **coreaudiod**：Core Audio音频守护进程。
5. **distnoted**：分布式通知守护进程。
6. **gssd**：GSS-API安全服务守护进程。
7. **KernelEventAgent**：内核事件代理，监视文件系统事件。
8. **mDNSResponderHelper**：mDNSResponder的辅助程序。
9. **notifyd**：系统通知守护进程。
10. **securityd**：安全服务守护进程。
11. **systemstats**：收集系统统计信息的守护进程。
12. **universalaccessd**：辅助功能服务守护进程。
13. **usernoted**：用户通知守护进程。
14. **vpnd**：VPN服务守护进程。
15. **wfsctl**：无线文件服务控制工具。
16. **rpc.lockd**：NFS文件锁定守护进程。
17. **rpc.statd**：NFS状态监控守护进程。
18. **smbd**：Samba文件共享守护进程。
19. **smbdiagnose**：Samba诊断工具。
20. **snmpd**：SNMP代理守护进程。
21. **snmptrapd**：SNMP Trap接收守护进程。
22. **systemsoundserverd**：系统声音服务守护进程。
23. **sshd**：SSH远程登录守护进程。
24. **ab**：Apache Bench，HTTP服务器的基准测试工具，用于压力测试和性能分析。
25. **dbmmanage**：管理Apache HTTP服务器使用的DBM格式的用户认证文件。
26. **httxt2dbm**：将文本格式的配置文件转换为DBM格式，供Apache使用。
27. **BlueTool**：管理蓝牙设备的工具或守护进程，支持蓝牙功能的实现。
28. **DirectoryService**：目录服务守护进程，处理系统的用户、群组和目录查询。
29. **PasswordService**：处理用户密码更改和验证的服务，维护密码安全。
30. **WirelessRadioManagerd**：管理无线电设备（如Wi-Fi和蓝牙）的守护进程，控制无线通信。
31. **appleh13camerad**：管理Apple H13摄像头硬件的守护进程，支持摄像头功能。
32. **appleh16camerad**：管理Apple H16摄像头硬件的守护进程。
33. **appsleepd**：管理应用程序睡眠状态的守护进程，优化电源和资源使用。
34. **avbdeviced**：Audio Video Bridging设备守护进程，用于同步音视频流的传输。
35. **cfprefsd**：管理应用程序和系统偏好的守护进程，确保设置的读取和保存。
36. **filecoordinationd**：协调多个进程对文件进行读写访问的守护进程，防止数据冲突。
37. **netbiosd**：提供NetBIOS协议支持的守护进程，实现网络共享和名称解析。
38. **nfs4mapid**：NFSv4的用户和组名映射守护进程，处理NFS共享的权限映射。
### 九、服务器管理

1. **apachectl**：控制Apache HTTP服务器的启动、停止和重启。
2. **httpd**：Apache HTTP服务器的主程序。
3. **httpd-wrapper**：Apache服务器的包装器脚本。
4. **htcacheclean**：清理Apache缓存目录。
5. **htdbm**：管理Apache的DBM格式的用户认证文件。
6. **htdigest**：管理Apache的摘要式用户认证文件。
7. **htpasswd**：管理Apache的基本用户认证文件。
8. **ioalloccount**：显示I/O Kit设备的内存分配计数，帮助调试内存泄漏。
9. **ioclasscount**：显示I/O Kit类的实例计数，用于监控驱动程序的实例化。
10. **mkextunpack**：解包内核扩展缓存文件（mkext），用于分析内核扩展内容。
11. **rotatelogs**：轮换Apache日志文件的工具。
12. **envvars**、**envvars-std**：Apache的环境变量设置脚本。
13. **fcgistarter**：FastCGI进程的启动器。
14. **logresolve**：将日志中的IP地址解析为主机名。
15. **postfix**：Postfix邮件服务器控制程序。
16. **postalias**：维护Postfix的别名数据库。
17. **postcat**：查看Postfix的邮件队列文件。
18. **postconf**：查询或设置Postfix配置参数。
19. **postdrop**：Postfix的邮件投递代理。
20. **postkick**：向Postfix进程发送控制命令。
21. **postlock**：为Postfix脚本提供文件锁定机制。
22. **postlog**：向Postfix日志添加条目。
23. **postmap**：创建Postfix支持的数据库文件。
24. **postmulti**：管理多个Postfix实例。
25. **postqueue**：管理Postfix的邮件队列。
26. **postsuper**：管理Postfix的邮件队列文件。
27. **serverinfo**：显示服务器信息的工具。



### 十、开发工具
1. **DevToolsSecurity**：配置开发工具的安全性设置。
2. **amt**：概念机测试。
3. **dtrace**：动态跟踪工具，用于调试和性能分析。
4. **graphicssession**：与图形会话相关的工具，可能用于管理图形硬件或会话。
5. **iRATBW.mlmodelc**：Core ML机器学习模型的编译文件，可能用于系统的机器学习功能。
6. **languagesetup**：设置系统语言环境。
7. **localemanager**：管理系统的区域设置。


### 十一、其他工具

1. **screencapture**：捕获屏幕截图。
2. **installer**：命令行软件包安装工具。
3. **softwareupdate**：命令行软件更新工具。