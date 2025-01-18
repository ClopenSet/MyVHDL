# usrbin

## 小工具
39. **bc**：任意精度的计算器语言，用于数学计算。
116. **dc**：任意精度的计算器语言，支持逆波兰表示法。
619. **units**：度量单位换算工具。

## 新放入

15. **apply**：Shell命令，用于对参数列表应用命令。

16. **apropos**：用于在手册页中搜索关键字的工具。


36. **basename**：从文件路径中去除目录和后缀，返回文件名。

37. **bashbug**：用于报告Bash Shell错误的工具。

55. **caffeinate**：防止系统进入睡眠或显示器变暗的工具。
472. **read**：Shell内置命令，从标准输入读取一行并赋值给变量。

473. **readlink**：显示符号链接的目标路径。
651. **write**：向指定用户的终端发送消息。

151. **env**：显示环境变量，或在修改环境后执行命令。
542. **stringdups**：DTrace脚本，查找重复的字符串。
34. **banner**：在终端显示大字体字符的工具。

68. **chsh**：更改用户的登录Shell。
107. **cut**：用于从每一行中提取指定的字符或字段。
129. **dirname**：删除文件路径中的非目录部分，返回目录路径。
162. **fc**：Shell内置命令，用于编辑和重执行历史命令。
165. **fg**：Shell内置命令，将后台作业移到前台运行。

176. **fmt**：简单的文本格式化工具。

177. **fold**：将长行折叠为指定宽度。

178. **fontrestore**：恢复系统默认字体。
195. **getopts**：Shell内置命令，用于解析脚本的命令行参数。
213. **head**：显示文件的开头部分。
216. **hexdump**：以十六进制格式显示文件内容。


303. **lam**：将多个文件按行合并的工具，类似于`paste`命令，但提供了更多的格式化选项。
327. **login**：用于登录系统的命令。

328. **logname**：显示当前登录用户名的命令。
365. **more**：文件分页查看器，逐页显示文件内容。
374. **ncurses5.4-config**：ncurses库的配置脚本，提供编译器参数。
397. **opendiff**：图形化的文件和目录比较工具。

409. **passwd**：用于更改用户密码的工具。

410. **paste**：将文件内容按行并列合并。

411. **patch**：根据差异文件（diff）更新文件。

412. **pathchk**：检查文件名或路径名的有效性。
458. **pkill**：按名称终止进程的工具。

543. **strings**：从二进制文件中提取可打印的字符串。
544. **strip**：从二进制文件中去除符号信息，减小文件大小。
547. **sum**：计算文件的校验和和块数。


## 文本处理


### 文本编辑器
632. **vi**、**view**、**vim**、**vimdiff**、**vimtutor**：文本编辑器Vi和Vim及其相关工具。


201. **grep**：在文件中搜索匹配的文本。
147. **egrep**：支持扩展正则表达式的grep工具。
166. **fgrep**：固定字符串搜索工具，不支持正则表达式。
641. **wc**：统计文件的字节数、字数和行数。

486. **rview**、**rvim**：带有只读模式的Vim编辑器。
33. **awk**：文本处理工具和编程语言，用于模式扫描和处理。
505. **sed**：流编辑器，用于文本转换和处理。
596. **tr**：用于字符转换和删除的工具，常用于文本处理。
368. **nano**、**pico**：简单易用的文本编辑器。nano实际重定向到pico。
81. **comm**：逐行比较两个已排序文件的工具。
530. **sort**：对文本文件的行进行排序。
155. **ex**：行模式文本编辑器，Vi编辑器的前身。
356. **mg**：轻量级文本编辑器，类似于Emacs。
618. **uniq**：报告或忽略重复的文本行。

157. **expand**：将文本中的制表符转换为空格。
615. **unexpand**：将文件中的空格转换为制表符。

384. **nl**：在文件的非空行前加上行号。

125. **diff**：用于比较文件差异的工具。
126. **diff3**：比较三个文件的差异。
127. **diffstat**：读取diff输出并生成修改统计信息。
501. **sdiff**：并排显示两个文件的差异。

## 文件系统和环境
647. **who**：显示当前登录的用户列表。
648. **whoami**：显示当前用户的用户名。

202. **groups**：显示用户所属的组。
66. **chgrp**：更改文件或目录的所属组。
548. **sw_vers**：显示操作系统版本信息。

19. **arch**：显示当前机器的体系结构类型。
345. **machine**：显示系统的体系结构类型。
610. **umask**：设置文件创建权限掩码。
613. **uname**：显示操作系统名称、版本和其他系统信息。
167. **file**：识别文件类型的工具。

627. **users**：显示当前登录的所有用户。

## 文件处理
565. **tar**：归档工具，用于创建、维护和提取tar文件。
484. **rsync**：快速的文件同步和传输工具。

## MacOS 小工具
137. **dscl**：目录服务命令行工具，用于查询和修改目录服务数据。
43. **bioutil**：生物信息学工具集。

## 网络工具
346. **mail**、**mailq**、**mailx**：电子邮件处理工具，用于发送和接收邮件。
105. **curl**：用于在命令行下进行数据传输的工具，支持多种协议（HTTP、FTP等）。
106. **curl-config**：获取curl库的编译器和链接器参数。

537. **ssh**、**ssh-add**、**ssh-agent**、**ssh-copy-id**、**ssh-keygen**、**ssh-keyscan**：SSH协议的客户端和相关工具。
497. **scp**：使用SSH进行安全的文件复制。
514. **sftp**：使用SSH进行安全的文件传输。
524. **slogin**：SSH登录的别名，与ssh命令相同。

## 压缩工具

52. **bunzip2**、**bzcat**、**bzcmp**、**bzdiff**、**bzegrep**、**bzfgrep**、**bzgrep**、**bzip2**、**bzip2recover**、**bzless**、**bzmore**：bzip2压缩和解压缩工具集合。
83. **compress**：压缩数据的工具，通常生成.Z扩展名的文件。
84. **compression_tool**：未知工具，可能需要更多信息。
181. **funzip**：从压缩文件中解压数据到标准输出。
203. **gunzip**：解压缩gzip格式的文件。
204. **gzcat**：解压gzip文件并输出内容。
205. **gzexe**：压缩可执行文件并保持其可执行性。
206. **gzip**：文件压缩工具，使用gzip格式。
614. **uncompress**：解压由compress工具压缩的文件。
621. **unzip**、**unzipsfx**：解压缩zip格式的压缩文件。
684. **zcat**：显示压缩文件的内容，类似于`cat`但用于压缩文件。
685. **zcmp**、**zdiff**：比较压缩文件的工具。
686. **zegrep**、**zfgrep**、**zgrep**：在压缩文件中执行grep搜索。
687. **zforce**：为gzip压缩文件添加“.gz”扩展名。
688. **zip**：用于打包和压缩文件的工具。
689. **zipcloak**：为zip文件添加或移除密码保护。
691. **zipgrep**：在zip压缩文件内搜索匹配的文本。
692. **zipinfo**：显示zip文件的元数据和内容列表。
693. **zipnote**：查看、添加或更改zip文件的注释。
694. **zipsplit**：将大型zip文件拆分为较小的片段。
695. **zless**、**zmore**：分页查看压缩文件的内容，类似于`less`和`more`。
696. **znew**：将compress格式的.Z文件重新压缩为gzip格式。
654. **xar**：eXtensible ARchiver，创建和解压xar格式的归档文件。
665. **xip**：用于创建和解压xip格式的归档文件。

## shell基本工具
82. **command**：Shell内置命令，执行命令且忽略别名。
11. **alias**：Shell内置命令，用于为命令创建别名。
612. **unalias**：Shell内置命令，用于删除指定的别名。
62. **cd**：Shell内置命令，用于更改当前工作目录。
396. **open**：打开文件、目录或URL的工具，使用默认应用程序。
274. **jobs**：Shell内置命令，列出当前的作业。
646. **which**：显示命令的完整路径。

72. **clear**：清除终端屏幕显示。
321. **locale**：显示当前的区域设置信息。
452. **pgrep**：查找符合特定条件的进程。
683. **yes**：重复输出指定字符串，默认输出“y”。

144. **du**：显示文件和目录的磁盘使用情况。

441. **printf**：格式化并输出数据，支持C语言风格的格式化字符串。
498. **screen**：终端多路复用器，允许在一个终端中管理多个会话。

545. **su**：切换用户身份的工具。
546. **sudo**：以另一个用户（通常是root）身份执行命令。

349. **man**：查看系统手册页的命令。
351. **manpath**：显示手册页的搜索路径。


570. **tee**：将标准输入内容同时写入文件和标准输出。
655. **xargs**：构建并执行由参数列表组成的命令。

171. **find**：根据条件搜索文件和目录。

228. **id**：显示用户的UID、GID和组信息。

594. **touch**：更改文件的访问和修改时间，或创建新的空文件。

601. **true**：始终返回成功退出状态的命令。
161. **false**：始终返回失败退出状态的命令。

414. **pbcopy**、**pbpaste**：用于从剪贴板复制和粘贴内容的工具。


## Xcode 系列
6. **actool**：Asset Catalog Tool，用于编译Xcode项目中的资源目录。
10. **agvtool**：Apple通用版本控制工具，用于管理Xcode项目的版本信息。
657. **xcdebug**：Xcode调试工具。
658. **xcode-select**：管理Xcode和开发者工具的路径设置。
659. **xcodebuild**：Xcode的命令行构建工具。
661. **xcscontrol**、**xcsdiagnose**：Xcode服务器的控制和诊断工具。
663. **xed**：Xcode的命令行编辑器，用于打开和编辑文件。
## C系列
61. **cc**：C语言编译器。
186. **gcc**：GNU的C编译器。
184. **g++**：GNU的C++编译器。
319. **llvm-g++**、**llvm-gcc**：LLVM的前端编译器，已被Clang取代。
70. **clang**、**clang++**：Clang编译器，支持C、C++和Objective-C。
89. **cpp**：C预处理器，处理C源代码中的宏定义和头文件。
53. **c++**、**c++filt**：C++编译器和符号名还原工具。
54. **c89**、**c99**：C语言编译器，符合C89和C99标准。
231. **indent**：格式化C语言源代码。
616. **unifdef**：根据C语言中的条件编译指令删除代码。
617. **unifdefall**：删除文件中所有的条件编译指令。
395. **odutil**：管理Objective-C动态对象分配的工具。
190. **gen_bridge_metadata**：生成Objective-C桥接元数据的工具。
318. **lldb**：LLVM项目的调试器，用于调试C、C++、Objective-C和Swift程序。
71. **clangd**：Clang的语言服务器协议实现，为编辑器提供智能代码补全等功能。
550. **swift**、**swiftc**：Swift编程语言的解释器和编译器。
551. **swift-inspect**：Swift调试工具。
531. **sourcekit-lsp**：Swift的语言服务器协议实现，为编辑器提供代码智能。

347. **make**：自动化构建工具，根据Makefile定义的规则编译程序。

## 汇编和二进制系列
20. **as**：汇编器，用于汇编汇编语言源代码。
392. **objdump**：显示目标文件的信息。
35. **base64**：用于编码和解码Base64格式数据的工具。
18. **ar**：静态库归档工具，用于创建、修改和提取归档文件。

## git 系列
196. **git**、**git-receive-pack**、**git-shell**、**git-upload-archive**、**git-upload-pack**：分布式版本控制系统及其相关工具。

## python 
465. **python3**：Python 3的解释器。
456. **pip3**：Python 3的包管理工具。

## Perl 系列
690. **zipdetails**、**zipdetails5.34**：Perl工具，用于显示zip文件的详细结构。
85. **config_data**、**config_data5.34**：Perl模块配置数据管理工具。
86. **corelist**、**corelist5.34**：显示Perl核心模块列表的工具。
87. **cpan**、**cpan5.34**：Perl的CPAN模块安装和管理工具。
112. **dbicadmin**、**dbicadmin5.34**：Perl的DBIx::Class模块管理工具。
113. **dbilogstrip**、**dbilogstrip5.34**：Perl的DBI日志解析工具。
114. **dbiprof**、**dbiprof5.34**：Perl的DBI性能分析器。
115. **dbiproxy**、**dbiproxy5.34**：Perl的DBI代理服务器，用于远程数据库访问。
117. **debinhex.pl**、**debinhex5.34.pl**：Perl脚本，用于解码BinHex格式文件。
148. **enc2xs**、**enc2xs5.34**：Perl工具，用于生成编码模块的XS实现。
149. **encguess**、**encguess5.34**：Perl模块，用于猜测文本文件的编码格式。
160. **eyapp**、**eyapp5.34**：Perl的Yet Another Perl Parser，语法分析器生成器。
172. **findrule**、**findrule5.34**：Perl模块，用于查找规则匹配。
207. **h2ph**、**h2ph5.34**：将C头文件转换为Perl头文件的工具。
208. **h2xs**、**h2xs5.34**：Perl工具，用于从C头文件创建XS模板。
223. **htmltree**、**htmltree5.34**：Perl工具，用于解析和操作HTML文档树。
236. **instmodsh**、**instmodsh5.34**：Perl模块管理Shell。
242. **ip2cc**、**ip2cc5.34**：Perl脚本，将IP地址转换为国家代码。
243. **ipcount**、**ipcount5.34**：Perl脚本，计算IP地址范围的数量。
250. **iptab**、**iptab5.34**：Perl脚本，处理IP地址表。
282. **json_pp**、**json_pp5.34**：Perl的JSON格式化工具。
283. **json_xs**、**json_xs5.34**：Perl的JSON编解码工具。
315. **libnetcfg**、**libnetcfg5.34**：Perl模块，用于配置网络库。
338. **lwp-download**、**lwp-download5.34**：Perl的LWP模块，用于下载网页内容。
339. **lwp-dump**、**lwp-dump5.34**：Perl的LWP模块，用于调试HTTP请求和响应。
340. **lwp-mirror**、**lwp-mirror5.34**：Perl的LWP模块，用于镜像网页。
341. **lwp-request**、**lwp-request5.34**：Perl的LWP模块，用于发送HTTP请求。
364. **moose-outdated**、**moose-outdated5.34**：Perl的Moose模块工具，用于检查过时的类。
375. **net-server**、**net-server5.34**：Perl的Net::Server模块，用于创建服务器应用。
404. **package-stash-conflicts**、**package-stash-conflicts5.34**：Perl模块，用于检测包之间的冲突。
407. **par.pl**、**par5.34.pl**：Perl的PAR模块，用于打包Perl程序。
408. **parl**、**parl5.34**：Perl 的PAR可执行文件，用于运行打包成独立可执行文件的Perl应用程序。
417. **perl**、**perl5.34**：Perl编程语言的解释器。

420. **parldyn**、**parldyn5.34**：Perl 的动态PAR加载器，可在运行时动态加载模块，用于运行使用PAR打包的Perl应用。
421. **perlbug**、**perlbug5.34**：用于报告Perl 解释器错误的工具，帮助收集系统信息以提交错误报告。
422. **perldoc**、**perldoc5.34**：Perl 的文档查看工具，用于显示Perl模块、函数和FAQ的文档。
423. **perlivp**、**perlivp5.34**：Perl安装验证程序，用于测试Perl版本及其模块的正确安装。
424. **perlthanks**、**perlthanks5.34**：用于向Perl的开发者表达感谢的工具，发送感谢信息给Perl社区。

425. **pod2html**、**pod2html5.34**：将Perl的POD（Plain Old Documentation）文档转换为HTML格式的工具，对应不同Perl版本。
426. **pod2man**、**pod2man5.34**：将POD文档转换为Unix手册页格式（man页）的工具。
427. **pod2readme**、**pod2readme5.34**：从POD文档生成README文件的工具，适用于不同Perl版本。
428. **pod2text**、**pod2text5.34**：将POD文档转换为纯文本格式的工具。
429. **pod2usage**、**pod2usage5.34**：从POD文档中提取用法信息，通常用于生成命令行帮助信息。
430. **podchecker**、**podchecker5.34**：检查POD文档语法错误的工具，确保文档格式正确。
435. **pp**、**pp5.34**：Perl的PAR Packager工具，将Perl脚本打包成独立可执行文件，适用于不同Perl版本。
446. **prove**、**prove5.34**：Perl的测试运行器，执行测试脚本并汇总结果，适用于不同Perl版本。
448. **ptar**、**ptar5.34**：Perl版的tar归档工具，用于创建和提取tar文件，支持不同Perl版本。
449. **ptardiff**、**ptardiff5.34**：比较两个tar归档文件内容的Perl脚本，适用于不同Perl版本。
450. **ptargrep**、**ptargrep5.34**：在tar归档文件中搜索匹配模式的Perl脚本，支持不同Perl版本。
454. **piconv**、**piconv5.34**：Perl的编码转换工具。
460. **pl2pm**、**pl2pm5.34**：将Perl脚本转换为Perl模块的工具。
571. **test-yaml**、**test-yaml5.34**：Perl的YAML测试工具。
496. **scandeps.pl**、**scandeps5.34.pl**：Perl脚本，扫描模块依赖关系。
532. **spfd**、**spfd5.34**：Perl的SPF（Sender Policy Framework）工具。
533. **spfquery**、**spfquery5.34**：Perl的SPF查询工具。
534. **splain**、**splain5.34**：Perl工具，解释编译错误和警告信息。
585. **tkpp**、**tkpp5.34**：Perl的Tk图形前端，用于查看和分析覆盖率数据。
599. **treereg**、**treereg5.34**：Perl模块，用于生成和操作正则表达式解析树。
664. **xgettext.pl**、**xgettext5.34.pl**：Perl的本地化工具，从源码中提取可翻译的字符串。
671. **xpath**、**xpath5.34**：Perl的XPath查询工具。
674. **xsubpp**、**xsubpp5.34**：Perl的XS代码生成器，用于扩展Perl的功能。
678. **yamlpp-events**、**yamlpp-events5.34**：Perl的YAML++事件测试工具。
679. **yamlpp-highlight**、**yamlpp-highlight5.34**：Perl的YAML++语法高亮工具。
680. **yamlpp-load**、**yamlpp-load-dump**、**yamlpp-load-dump5.34**、**yamlpp-load5.34**：Perl的YAML++加载和转储测试工具。
681. **yamlpp-parse-emit**、**yamlpp-parse-emit5.34**：Perl的YAML++解析和输出测试工具。
682. **yapp**、**yapp5.34**：Yet Another Perl Parser，Perl的语法分析器生成器。
93. **crc32**、**crc325.34**：计算文件的CRC32校验和。
41. **binhex**、**binhex.pl**、**binhex5.34.pl**：用于在BinHex和MacBinary格式之间转换文件的工具。
344. **macerror**、**macerror5.34**：显示Mac系统错误代码的含义。
516. **shasum**、**shasum5.34**：计算文件的SHA消息摘要。
576. **tidy**、**tidy_changelog**、**tidy_changelog5.34**：HTML和XML格式化工具。

## Ruby 系列
51. **bundle**、**bundler**：Ruby的包管理工具，用于管理Gem依赖关系。
152. **erb**：Ruby模板处理器，用于嵌入Ruby代码的文本处理。
189. **gem**：Ruby的包管理工具，用于安装和管理Gem包。
251. **irb**：交互式Ruby Shell。
468. **rails**：Ruby on Rails框架的命令行工具。
469. **rake**：Ruby的构建程序，类似于make。
471. **rdoc**：Ruby文档生成器。
478. **ri**：Ruby的交互式文档查询工具。
485. **ruby**：Ruby编程语言的解释器。


## Java虚拟机

252. **jar**：Java归档工具，用于创建和管理JAR文件。
253. **jarsigner**：Java工具，用于为JAR文件签名和验证。
254. **java**：Java虚拟机启动器。
255. **javac**：Java编译器。
256. **javadoc**：生成Java API文档的工具。

258. **javap**：Java类文件反汇编器。
260. **javaws**：Java Web Start启动器。
261. **jcmd**：Java诊断命令行工具。
262. **jconsole**：Java监视和管理控制台。
263. **jcontrol**：Java控制面板。
264. **jdb**：Java调试器。
265. **jdeps**：Java类依赖分析器。
267. **jhsdb**：HotSpot调试工具
268. **jimage**：Java映像工具。
269. **jinfo**：显示Java配置信息的工具。
270. **jjs**：Java的JavaScript执行引擎。
271. **jlink**：Java工具，用于创建自定义运行时映像。
272. **jmap**：Java内存映射工具。
277. **jpackage**：Java应用程序打包工具
278. **jps**：Java进程状态工具。
281. **jshell**：Java的交互式命令行工具。
284. **jstack**：打印Java线程堆栈跟踪。
285. **jstat**：Java虚拟机统计监视工具。
286. **jstatd**：jstat守护进程。
291. **keytool**：Java密钥和证书管理工具。
400. **orbd**：Java的对象请求代理守护进程。
403. **pack200**、**unpack200**：Java的JAR文件压缩和解压缩工具。
432. **policytool**：Java的策略配置工具，提供图形界面，用于创建和编辑Java安全策略文件，定义应用和小程序的权限。
479. **rmic**：Java的RMI编译器。
480. **rmid**：Java的RMI激活守护进程。
481. **rmiregistry**：Java的RMI注册表。
509. **serialver**：Java工具，返回类的序列化版本UID。
510. **servertool**：Java工具，管理ORB对象。
588. **tnameserv**：Java的命名服务，用于注册和查找CORBA对象。


279. **jrunscript**：Java脚本执行工具 --






## 其他
1. **AssetCacheLocatorUtil**、**AssetCacheManagerUtil**、**AssetCacheTetheratorUtil**：macOS内容缓存服务管理工具，用于配置和管理内容缓存。

2. **DeRez**、**GetFileInfo**、**ResMerger**、**Rez**、**SetFile**、**SplitForks**：用于处理macOS资源分支和文件元数据的工具。

3. **IOAccelMemory**、**IOMFB_FDR_Loader**、**IOSDebug**：I/O加速和调试工具，用于开发和调试I/O相关的应用。

4. **SafeEjectGPU**：用于安全地移除系统中的GPU设备的工具，确保在拔出GPU之前正确关闭相关进程，防止数据丢失或系统不稳定。

5. **aa**：未知工具，可能需要更多信息。

7. **aea**：未知工具，可能需要更多信息。

8. **afclip**、**afconvert**、**afhash**、**afida**、**afinfo**、**afktool**、**afplay**、**afscexpand**：音频文件处理工具，用于转换、播放和分析音频文件。

9. **agentxtrap**：SNMP工具，用于发送AgentX陷阱消息。

12. **app-sso**：应用程序单点登录配置工具。

13. **applesingle**：用于创建和处理AppleSingle格式文件的工具。

21. **asa**：解释ASA格式文本文件的工具。

22. **assetutil**：用于处理资源目录的工具。

23. **at**：用于在指定时间执行命令的调度工具。

24. **atos**：将地址转换为符号名称的工具，用于调试。

25. **atq**：显示当前等待执行的'at'任务。

26. **atrm**：从'at'队列中删除任务。

27. **atsutil**：字体缓存管理工具，用于管理ATS（Apple Type Services）。

28. **automationmodetool**：用于配置系统自动化模式的工具。

29. **automator**：创建和运行自动化工作流程的工具。

30. **auval**、**auvaltool**：音频单元验证工具，用于验证音频插件的兼容性和正确性。

31. **avbdiagnose**、**avbutil**：音视频桥接诊断和实用工具。

32. **avconvert**、**avmediainfo**、**avmetareadwrite**：用于媒体文件转换和元数据处理的工具。

38. **batch**：在系统负载较低时批量执行命令。

40. **bg**：Shell内置命令，将作业放到后台运行。



42. **bintrans**：未知工具，可能需要更多信息。

44. **bison**：解析器生成器，用于从语法描述生成解析器。

45. **bitesize.d**：DTrace脚本，用于分析磁盘I/O操作的大小。

46. **bm4**：未知工具，可能需要更多信息。

47. **bputil**：未知工具，可能需要更多信息。

48. **brctl**：网络桥接控制工具，用于配置和管理网络桥接。

49. **bsdtar**：BSD版本的tar归档工具，用于创建和提取tar归档文件。

50. **bspatch**：二进制补丁工具，用于更新二进制文件。

56. **cal**：在终端显示日历的工具。

57. **calendar**：提醒用户日历事件的工具。

58. **cancel**：取消打印任务的命令。

59. **cap_mkdb**：创建能力数据库的工具。

60. **captoinfo**：将termcap格式转换为terminfo格式的工具。

63. **certtool**：证书管理工具，用于创建和验证证书。

64. **chflags**：更改文件或目录的标志位。

65. **chfn**：更改用户的指纹信息。

67. **chpass**：更改用户账户信息。


69. **cksum**：计算并显示文件的CRC校验和和字节数。

73. **cmp**：逐字节比较两个文件的工具。

74. **cmpdylib**：比较两个动态库文件的工具。

75. **codecctl**：未知工具，可能需要更多信息。

76. **codesign**、**codesign_allocate**：代码签名工具，用于给可执行文件和代码签名。

77. **col**：过滤反向换行符的工具。

78. **colldef**：编译区域设置的排序定义。

79. **colrm**：从文本的指定列删除字符。

80. **column**：将文本输出格式化为多列显示。

88. **cpio**：复制文件到归档中或从归档中提取文件。

90. **cpu_profiler.d**：DTrace脚本，用于CPU性能分析。

91. **cpuctl**：CPU控制工具。

92. **cpuwalk.d**：DTrace脚本，用于跟踪CPU活动。



94. **creatbyproc.d**：DTrace脚本，跟踪由特定进程创建的文件。

95. **crlrefresh**：刷新证书吊销列表的工具。

96. **crontab**：用于安装、删除或列出定时任务。

97. **csplit**：根据模式将文件分割为多部分。

98. **csreq**：代码签名要求创建和分析工具。

99. **csrutil**：配置系统完整性保护（SIP）的工具。

100. **ctags**：生成源代码索引的工具，支持多种编程语言。

101. **ctf_insert**：向对象文件中插入Compact C Type Format信息。

102. **cu**：用于连接到串行端口或调制解调器的工具。

103. **cups-config**：CUPS（通用Unix打印系统）的配置脚本，提供编译器和链接器参数。

104. **cupstestppd**：用于验证PPD（PostScript Printer Description）文件的工具。


108. **cvaffinity**、**cvcp**、**cvmkdir**、**cvmkfile**：CoreVolume管理工具，用于操作Apple的逻辑卷管理。

109. **dappprof**：DTrace工具，用于收集应用程序的性能分析数据。

110. **dapptrace**：DTrace工具，跟踪应用程序的函数调用。

111. **db_archive**、**db_checkpoint**、**db_codegen**、**db_deadlock**、**db_dump**、**db_hotbackup**、**db_load**、**db_printlog**、**db_recover**、**db_stat**、**db_upgrade**、**db_verify**：Berkeley DB数据库管理工具集，用于数据库的备份、恢复、调试和统计等。


118. **defaults**：用于读取和写入macOS的用户偏好设置。

119. **delv**：DNS查询工具，支持DNSSEC验证。

120. **demandoc**：手册页格式转换器，将mandoc格式转换为其他格式。

121. **derq**：用于DER（Distinguished Encoding Rules）格式编码和解码的工具。

122. **desdp**：未知工具，可能需要更多信息。

123. **devmodectl**：开发者模式控制工具。

124. **diagnose-fu**：系统诊断工具，用于收集故障诊断信息。

128. **dig**：域名查询工具，用于DNS查找和诊断。

130. **dispqlen.d**：DTrace脚本，显示调度器队列长度。

131. **dist_package_tool**：分发包工具，用于创建和管理软件包。

132. **ditto**：复制文件和目录，同时保留资源分支和元数据。

133. **dmc**：未知工具，可能需要更多信息。

134. **dns-sd**：DNS服务发现工具，用于发布和浏览网络服务。

135. **drutil**：用于控制光驱（CD/DVD）的工具。

136. **dscacheutil**：查询和管理目录服务缓存的工具。

138. **dserr**：目录服务错误信息查询工具。

139. **dsexport**：导出目录服务数据。

140. **dsimport**：导入目录服务数据。

141. **dsmemberutil**：用于查询用户和组成员关系的工具。

142. **dsymutil**：生成dSYM调试符号文件的工具。

143. **dtruss**：基于DTrace的系统调用跟踪工具，类似于strace。

145. **dwarfdump**：解析并显示DWARF调试信息的工具。

146. **dyld_info**、**dyld_usage**：显示动态链接器的相关信息和用法。


150. **encode_keychange**：用于更改编码密钥的工具。


153. **errinfo**：错误信息查询工具。

154. **eslogger**：Enterprise Server日志记录工具。

156. **execsnoop**：DTrace脚本，跟踪系统上执行的进程。


158. **expect**：用于自动化交互式应用程序的脚本语言。



163. **fddist**：未知工具，可能需要更多信息。

164. **fdesetup**：用于管理FileVault全盘加密的工具。


168. **filebyproc.d**：DTrace脚本，按进程显示文件系统活动。

169. **fileproviderctl**：管理FileProvider扩展的工具。

170. **filtercalltree**：性能分析工具，用于过滤调用树。

173. **finger**：显示用户信息的工具。

174. **fixproc**：未知工具，可能需要更多信息。

175. **flex**、**flex++**：词法分析器生成器，用于生成扫描器代码。


179. **footprint**：系统内存占用分析工具。

180. **fs_usage**：监视文件系统和网络I/O活动。

182. **fuser**：显示正在使用指定文件的进程ID。


185. **gatherheaderdoc**：收集HeaderDoc文档的工具。

187. **gcore**：生成进程的核心转储文件。

188. **gcov**：代码覆盖率分析工具。


191. **gencat**：生成消息目录的工具。

192. **genstrings**：从源代码中提取本地化字符串。

193. **getconf**：查询系统的配置信息。

194. **getopt**：用于解析命令行选项的工具。



197. **gktool**：Gatekeeper工具，用于管理应用程序的信任设置。

198. **gm4**：GNU版本的m4宏处理器。

199. **gnumake**：GNU版本的make构建工具。

200. **gperf**：完美哈希函数生成器。

209. **hash**：Shell内置命令，管理命令路径的哈希表。

210. **hdid**：挂载磁盘映像文件的工具。

211. **hdiutil**：操作磁盘映像的命令行工具。

212. **hdxml2manxml**：将HeaderDoc的XML输出转换为man页XML格式。


214. **headerdoc2html**：将HeaderDoc注释转换为HTML文档。

215. **heap**：显示进程的堆内存使用信息。
217. **hidutil**：配置和管理HID（人机接口设备）参数的工具。

218. **hiutil**：管理搜索索引的工具。

219. **host**：DNS查询工具。

220. **hostinfo**：显示主机的硬件和操作系统信息。

221. **hotspot.d**：DTrace脚本，用于识别系统性能热点。

222. **hpmdiagnose**：用于诊断HP Monitor的问题。

224. **ibtool**：Interface Builder文件操作工具。

225. **iconutil**：创建和转换.icns图标文件。

226. **iconv**：字符编码转换工具。

227. **ictool**：图标转换工具。


230. **imptrace**：跟踪进程的符号导入。


232. **infocmp**：显示终端信息数据库的内容。

233. **infotocap**：将terminfo格式转换为termcap格式。

234. **install**：复制文件并设置其权限。

235. **install_name_tool**：修改Mach-O二进制文件的动态库路径。

237. **iofile.d**、**iofileb.d**：DTrace脚本，监视文件I/O活动。

238. **iopattern**：DTrace脚本，分析I/O模式。

239. **iopending**：DTrace脚本，显示系统中挂起的I/O请求。

240. **iosnoop**：DTrace脚本，监视I/O操作。

241. **iotop**：实时显示I/O使用情况的工具。


244. **ipcrm**：删除IPC（进程间通信）资源。

245. **ipcs**：报告IPC设施的状态。

246. **iperf3-darwin**：网络带宽测试工具。

247. **ippeveprinter**：虚拟IPP打印机，用于测试。

248. **ippfind**：查找IPP服务的工具。

249. **ipptool**：用于测试IPP服务器的工具。


275. **join**：连接两个文件中具有相同字段的行。

276. **jot**：生成数字或字符串序列的工具。


288. **kcc**：Kerberos证书缓存工具。

289. **kdestroy**：销毁Kerberos凭据。

290. **kextutil**：内核扩展加载和调试工具。



292. **kgetcred**：获取Kerberos服务凭据。

293. **kill.d**：DTrace脚本，跟踪kill系统调用。

294. **killall**：根据名称终止进程的工具。

295. **kinit**：获取和缓存Kerberos凭据。

296. **klist**：列出Kerberos缓存的凭据。

297. **kmutil**：管理内核模块的工具。

298. **kpasswd**：更改Kerberos密码。

299. **krb5-config**：获取编译和链接Kerberos应用程序的参数。

300. **kswitch**：切换活动的Kerberos凭据缓存。

301. **ktrace**：跟踪内核和用户级别的活动。

302. **layerutil**：用于管理Core Animation层调试的工具。


304. **last**：显示最近登录用户会话的列表，包括用户登录、注销和系统重启等信息。

305. **lastcomm**：显示最近执行的命令信息，包括命令名、用户、终端和资源使用情况。

306. **lastwords**：输出进程在终止前的最后信息，通常用于诊断目的。

307. **latency**：用于测量系统或网络延迟的工具，帮助分析性能瓶颈。

308. **ld**：Unix系统的链接器，用于链接目标文件生成可执行文件。

309. **ldapadd**、**ldapcompare**、**ldapdelete**、**ldapexop**、**ldapmodify**、**ldapmodrdn**、**ldappasswd**、**ldapsearch**、**ldapurl**、**ldapwhoami**：OpenLDAP目录服务客户端工具，用于与LDAP服务器交互。

310. **leaks**：检测应用程序内存泄漏的工具。

311. **leave**：设置离开提醒的工具。

312. **less**：文件分页查看器，支持向前和向后滚动。

313. **lessecho**：less命令的辅助工具，用于正确处理文件名中的空格。

314. **lex**：词法分析器生成器，用于生成词法分析器代码。


316. **libtool**：库构建工具，用于创建静态和动态库。

317. **lipo**：创建或操作通用二进制文件（Fat Binary）的工具。


320. **loads.d**：DTrace脚本，用于监视系统中的模块加载事件。


322. **localedef**：生成二进制区域设置信息。

323. **locate**：快速文件查找工具，基于预先构建的数据库。

324. **lockstat**：DTrace脚本，用于分析内核锁的统计信息。

325. **log**：用于管理Unified Logging系统日志的工具。

326. **logger**：Shell命令，用于向系统日志发送消息。


329. **look**：显示以指定字符串开头的文件行。

330. **lorder**：为静态库创建连接顺序列表的工具。

331. **lp**、**lpoptions**、**lpq**、**lpr**、**lprm**、**lpstat**：CUPS打印系统的命令行工具，用于管理打印任务和打印机。

332. **lsappinfo**：列出当前运行的应用程序信息。

333. **lsbom**：列出Bill of Materials（BOM）文件的内容。

334. **lskq**：未知工具，可能需要更多信息。

335. **lsm**：未知工具，可能需要更多信息。

336. **lsmp**：未知工具，可能需要更多信息。

337. **lsvfs**：列出系统中已加载的虚拟文件系统。


342. **m4**：宏处理器，主要用于生成配置脚本和代码。

343. **macbinary**：用于在MacBinary格式和单一文件之间转换的工具。







348. **malloc_history**：显示进程的内存分配历史，用于调试内存问题。


350. **mandoc**、**mandoc_soelim**：格式化和显示man手册页的工具。



352. **mcxquery**、**mcxrefresh**：管理MCX（Managed Client for OS X）设置的工具。

353. **mddiagnose**、**mdfind**、**mdimport**、**mdls**、**mdutil**：Spotlight元数据搜索和管理工具。

354. **memory_pressure**：显示系统内存压力信息的工具。

355. **mesg**：控制是否允许其他用户向你的终端发送消息。


357. **mib2c**、**mib2c-update**：SNMP工具，用于生成代理代码。

358. **mig**：Mach接口生成器，用于生成IPC代码。

359. **mkbom**：创建BOM（Bill of Materials）文件的工具。

360. **mkfifo**：创建命名管道（FIFO）的工具。

361. **mklocale**：创建自定义区域设置的工具。

362. **mktemp**：创建临时文件或目录。

363. **mnthome**：未知工具，可能需要更多信息。

366. **mp2bug**：未知工具，可能需要更多信息。

367. **mpsgraphtool**：未知工具，可能需要更多信息。



370. **nbdst**：未知工具，可能需要更多信息。

371. **nc**：Netcat，多功能的网络工具。

372. **ncal**：显示日历的工具，支持月份和年份。

373. **ncctl**、**ncdestroy**、**ncinit**、**nclist**：可能与网络配置或控制相关的工具，需更多信息。


376. **net-snmp-cert**、**net-snmp-config**、**net-snmp-create-v3-user**：Net-SNMP工具，用于配置和管理SNMP代理。

377. **nettop**：实时网络流量监视工具。

378. **networkQuality**：测试网络质量的工具。

379. **newaliases**：重新构建邮件传输代理的别名数据库。

380. **newgrp**：更改当前Shell的有效组ID。

381. **newproc.d**：DTrace脚本，监视新进程的创建。

382. **nfsstat**：显示NFS统计信息的工具。

383. **nice**：调整命令执行的调度优先级。


385. **nm**：显示目标文件的符号表。

386. **nmedit**：编辑目标文件的符号表。

387. **nohup**：忽略挂起信号，运行命令并在退出终端后继续运行。

388. **notifyutil**：用于发送和监听macOS通知中心消息的工具。

389. **nscurl**：用于测试NSURL相关的网络请求。

390. **nslookup**：网络管理工具，用于查询DNS记录。

391. **nsupdate**：用于动态更新DNS记录的工具。


393. **ocspcheck**：检查OCSP（在线证书状态协议）响应的工具。

394. **od**：八进制、十六进制、十进制转储文件内容的工具。


398. **opensnoop**：DTrace脚本，监视文件打开操作。

399. **openssl**：用于SSL/TLS相关操作的工具套件。


401. **osacompile**、**osadecompile**、**osalang**、**osascript**：AppleScript相关的工具，用于编译、反编译和运行脚本。

402. **otool**：显示对象文件和库的信息。

405. **pagesize**：显示系统内存页的大小。

406. **pagestuff**：显示Mach-O文件的页面级信息。


413. **pathopens.d**：DTrace脚本，跟踪进程打开的路径。


415. **pcap-config**：获取libpcap库的编译器和链接器标志。

416. **pcsctest**：测试PC/SC智能卡的工具。


433. **power_report.sh**：生成电源使用报告的Shell脚本，用于分析系统功耗和性能。

434. **powermetrics**：macOS的电源和性能监控工具，提供CPU使用率、温度、能耗等详细硬件统计信息。


436. **ppdc**、**ppdhtml**、**ppdi**、**ppdmerge**、**ppdpo**：CUPS打印系统的PPD文件管理工具集；ppdc编译PPD源文件，生成打印机描述文件；ppdhtml生成PPD文件的HTML摘要，便于查看；ppdi将PPD文件导入为ppdc源格式，方便编辑；ppdmerge：合并多个PPD文件，简化管理；ppdpo从PPD文件中提取本地化字符串，供翻译使用。

437. **pr**：格式化文本文件以便打印，可添加页眉、页脚和分页符。

438. **priclass.d**：DTrace脚本，统计各个进程调度类别的使用情况，辅助性能调优。

439. **pridist.d**：DTrace脚本，报告系统中进程优先级的分布，帮助理解调度策略。

440. **printenv**：显示当前环境变量及其值的工具。



442. **procsystime**：DTrace脚本，统计各进程在系统调用中消耗的时间。

443. **productbuild**：用于创建macOS安装包（.pkg文件）的工具，生成可分发的安装程序。

444. **productsign**：对macOS安装包进行数字签名，确保软件来源可信并符合安全要求。

445. **profiles**：管理macOS配置描述文件的工具，可安装、删除和查询配置文件，常用于企业环境。



447. **psm**：可能是“Process Status Monitor”的缩写，用于监控系统进程状态的工具。

451. **pwpolicy**：管理macOS密码策略的工具，可设置密码复杂度、有效期等安全策略。





455. **pidpersec.d**：DTrace脚本，统计每秒创建的进程ID数量。


457. **pkgbuild**：创建macOS软件包的工具。

459. **pl**：


461. **plockstat**：DTrace脚本，分析用户级线程锁的工具。

462. **pluginkit**：管理系统插件的工具。

463. **plutil**：查看、转换和验证Property List（plist）文件的工具。

464. **pmset**：电源管理设置工具，用于调整睡眠、唤醒等行为。


466. **qlmanage**：Quick Look调试和管理工具。

467. **quota**：显示磁盘配额的工具。


470. **ranlib**：生成静态库的索引。


474. **renice**：调整运行中进程的调度优先级。

475. **reset**：重置终端到初始状态。

476. **resolveLinks**：未知工具，可能需要更多信息。

477. **rev**：反转文件中每一行的字符顺序。

482. **rpcgen**：生成远程过程调用（RPC）代码的工具。

483. **rs**：重塑输入数据的工具。




487. **rwbypid.d**：DTrace脚本，按进程ID统计读写操作。

488. **rwbytype.d**：DTrace脚本，按文件类型统计读写操作。

489. **rwsnoop**：DTrace脚本，监视读写系统调用。

490. **safaridriver**：用于自动化Safari浏览器的驱动程序。

491. **sample**：对进程进行采样以分析性能。

492. **sampleproc**：未知工具，可能需要更多信息。

493. **sandbox-exec**：在受限的沙盒环境中执行命令。

494. **say**：将文本转换为语音并朗读。

495. **sc_usage**：显示系统调用的使用情况。

499. **script**：记录终端会话。

500. **sdef**：查看和操作sdef（Script Definition）文件的工具。


502. **sdp**：用于操作服务发现协议记录的工具。

503. **sdx**：用于创建和管理基于Tcl的应用程序。

504. **security**：管理密钥链、证书和安全资源的工具。


506. **seeksize.d**：DTrace脚本，分析文件指针移动的大小。

507. **segedit**：从Mach-O文件中提取或替换段的工具。

508. **seq**：生成数字序列。


511. **setregion**：设置系统区域的工具。

512. **setuids.d**：DTrace脚本，监视setuid系统调用。

513. **sfltool**：管理“最近使用的项目”列表的工具。


515. **shar**：将文件打包成shell归档脚本。


517. **shazam**：未知工具，可能需要更多信息。

518. **shlock**：创建Shell锁文件的工具。

519. **shortcuts**：管理Siri快捷方式的工具。

520. **showmount**：显示NFS服务器的挂载信息。

521. **sigdist.d**：DTrace脚本，统计信号分布情况。

522. **sips**：脚本化图像处理系统，用于批量处理图像。

523. **size**：显示目标文件中各段的大小。


525. **smbutil**：SMB/CIFS网络协议的管理工具。

526. **snfsdefrag**：未知工具，可能需要更多信息。

527. **snmp-bridge-mib**：SNMP工具，管理桥接MIB。

528. **snmpbulkget**、**snmpbulkwalk**、**snmpconf**、**snmpdelta**、**snmpdf**、**snmpget**、**snmpgetnext**、**snmpinform**、**snmpnetstat**、**snmpset**、**snmpstatus**、**snmptable**、**snmptest**、**snmptranslate**、**snmptrap**、**snmpusm**、**snmpvacm**、**snmpwalk**：SNMP网络管理工具集合。

529. **sntp**：Simple Network Time Protocol客户端，用于时间同步。

535. **split**：将文件拆分为指定大小的片段。

536. **sqlite3**：SQLite数据库的命令行界面。

539. **stapler**：用于组合App资源的工具。

540. **stat**：显示文件的详细状态信息。

541. **streamzip**：未知工具，可能需要更多信息。



549. **swcutil**：未知工具，可能需要更多信息。


552. **symbols**、**symbolscache**：未知工具，可能需要更多信息。

553. **syscallbypid.d**、**syscallbyproc.d**、**syscallbysysc.d**：DTrace脚本，统计系统调用信息。

554. **syscapturediags**：未知工具，可能需要更多信息。

555. **sysdiagnose**：收集系统诊断信息的工具。

556. **syslog**：用于从Shell发送日志消息到系统日志。

557. **syspolicy_check**：检查系统策略的工具。

558. **system-override**：未知工具，可能需要更多信息。

559. **systemextensionsctl**：管理系统扩展的工具。

560. **tab2space**：将制表符转换为空格的工具。

561. **tabs**：设置终端的制表位。

562. **tail**：显示文件的尾部内容。

563. **tailspin**：收集特定进程的性能数据。

564. **talk**：与其他用户进行交互式聊天的工具。

566. **taskinfo**：未知工具，可能需要更多信息。

567. **tbtdiagnose**：Thunderbolt调试工具。

568. **tccutil**：管理隐私数据库的工具。

569. **tclsh**、**tclsh8.5**：Tcl编程语言的Shell。


572. **textutil**：文本文件处理工具，支持多种格式转换。

573. **tftp**：Trivial File Transfer Protocol客户端。

574. **thermal**：未知工具，可能需要更多信息。

575. **tic**：terminfo编译器。


577. **tiff2icns**：将TIFF图像转换为.icns图标文件的工具。

578. **tiffutil**：用于操作TIFF图像的工具。

579. **time**：测量命令执行时间的工具。

580. **timer_analyser.d**：DTrace脚本，分析定时器使用情况。

581. **timerfires**：DTrace脚本，跟踪定时器事件。

582. **timesyncanalyse**：分析时间同步数据的工具。

583. **tkcon**：Tcl/Tk的控制台。

584. **tkmib**：用于管理SNMP MIB的Tk界面工具。



586. **tmdiagnose**：Time Machine诊断工具，用于收集备份日志和状态信息。

587. **tmutil**：Time Machine命令行接口，用于配置和管理Time Machine备份。


589. **toe**：terminfo库的表格概要，列出所有可用的终端类型。

590. **top**：实时显示系统进程信息的工具，包括CPU和内存使用情况。

591. **tops**：未知工具，可能需要更多信息。

592. **topsyscall**：DTrace脚本，统计系统调用的频率。

593. **topsysproc**：DTrace脚本，显示最消耗系统资源的进程。


595. **tput**：初始化终端或查询终端能力的工具。


597. **trace**：跟踪系统调用和信号的工具。

598. **traptoemail**：未知工具，可能需要更多信息。


600. **trimforce**：启用或禁用第三方SSD的TRIM支持。


602. **truncate**：截断文件到指定大小的工具。

603. **trustcachectl**：管理系统信任缓存的工具。

604. **tset**：用于初始化终端的工具。

605. **tsort**：拓扑排序工具，用于对依赖关系进行排序。

606. **tty**：显示连接到标准输入的终端设备文件名。

607. **type**：Shell内置命令，显示命令的类型（如内置、别名、可执行文件）。

608. **ul**：进行下划线处理的过滤器。

609. **ulimit**：Shell内置命令，控制用户进程的资源使用限制。


611. **umtool**：未知工具，可能需要更多信息。


620. **unvis**：将可见表示转换回原始数据。


622. **update_dyld_shared_cache**：更新动态链接共享缓存。

623. **update_mcdp29xx**：未知工具，可能需要更多信息。

624. **uptime**：显示系统的运行时间和平均负载。

625. **usbcfwflasher**：用于更新USB-C设备固件的工具。

626. **usbdiagnose**：收集USB子系统的诊断信息。


628. **uttype**：未知工具，可能需要更多信息。

629. **uucp**、**uulog**、**uuname**、**uupick**、**uustat**、**uuto**、**uux**：UUCP（Unix-to-Unix Copy Program）工具集，用于文件传输和远程命令执行。

630. **uudecode**、**uuencode**：处理UU编码文件的工具，用于编码和解码二进制文件。

631. **uuidgen**：生成UUID（通用唯一标识符）。

633. **viewdiagnostic**：未知工具，可能需要更多信息。

634. **vis**：将不可打印字符转换为可见格式的工具。

635. **vm_stat**：显示虚拟内存统计信息。

636. **vmmap**：显示进程的虚拟内存映射信息。

637. **vtool**：Mach-O文件版本信息工具。

638. **w**：显示当前登录用户的信息和他们的进程。

639. **wait**：Shell内置命令，等待后台进程完成。

640. **wall**：向所有用户的终端发送广播消息。

642. **wdutil**：未知工具，可能需要更多信息。

643. **what**：从文件中提取标识字符串。

644. **whatis**：显示命令的简要描述。

645. **whereis**：定位命令的二进制、源代码和手册页路径。

649. **whois**：查询域名注册信息的网络工具。

650. **wish**、**wish8.5**：Tcl/Tk的窗口Shell，用于运行Tk应用程序。


656. **xattr**：用于查看和修改文件的扩展属性。

660. **xcrun**：运行开发者工具的命令行工具。


662. **xctrace**：用于收集和分析性能数据的工具。




667. **xml2-config**：提供编译器和链接器参数，用于构建使用libxml2的应用程序。

668. **xml2man**：将XML文件转换为man手册页格式的工具。

669. **xmlcatalog**：管理SGML和XML公共标识符的工具。

670. **xmllint**：XML解析器和验证器，用于检测XML文件的正确性。


672. **xslt-config**：提供编译器和链接器参数，用于构建使用libxslt的应用程序。

673. **xsltproc**：基于libxslt的XSLT处理器，用于转换XML文件。

675. **xxd**：十六进制查看和编辑工具，可进行二进制和文本转换。

676. **yaa**：未知工具，可能需要更多信息。

677. **yacc**：Yet Another Compiler Compiler，语法分析器生成器，用于生成解析器代码。

697. **zprint**：未知工具，可能需要更多信息。


# NEW
- **avbanalyse**：
- **b64decode**：
- **b64encode**：
- **csfdiagnose**：
- **dddiagnose**：
- **fping**：
- **jq**：
- **keychain-access**：
- **lockf**：
- **macoserror**：
- **modelcatalogdump**：
- **modelmanagerdump**：
- **streamzip5.34**：
- **trash**：
- **usdcat**：
- **usdchecker**：
- **usdcrush**：
- **usdextract**：
- **usdrecord**：
- **usdtree**：
- **usdzip**：
- **xprotect**：