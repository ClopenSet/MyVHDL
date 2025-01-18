### /sbin 目录命令分类

#### 一、文件系统与磁盘管理

- **apfs_hfs_convert**：将 HFS 格式转换为 APFS。
- **apfs_unlockfv**：解锁 APFS 文件卷的 FileVault。
- **disklabel**：编辑磁盘标签。
- **fsck**：文件系统一致性检查工具的通用入口。
- **fsck_apfs**：检查并修复 APFS 文件系统。
- **fsck_cs**：检查并修复 CoreStorage 卷。
- **fsck_exfat**：检查并修复 exFAT 文件系统。
- **fsck_hfs**：检查并修复 HFS+ 文件系统。
- **fsck_msdos**：检查并修复 FAT 文件系统。
- **fsck_udf**：检查并修复 UDF 文件系统。
- **fstyp**：确定文件系统类型的通用入口。
- **fstyp_hfs**：识别 HFS 文件系统类型。
- **fstyp_msdos**：识别 MS-DOS（FAT）文件系统类型。
- **fstyp_ntfs**：识别 NTFS 文件系统类型。
- **fstyp_udf**：识别 UDF 文件系统类型。
- **mount**：挂载文件系统的通用命令。
- **mount_9p**：挂载 9P 文件系统。
- **mount_acfs**：挂载 ACFS 文件系统。
- **mount_afp**：挂载 AFP 网络文件系统。
- **mount_apfs**：挂载 APFS 文件系统。
- **mount_cd9660**：挂载 ISO 9660（CD-ROM）文件系统。
- **mount_cddafs**：挂载 CD 数字音频文件系统。
- **mount_devfs**：挂载设备文件系统。
- **mount_exfat**：挂载 exFAT 文件系统。
- **mount_fdesc**：挂载文件描述符文件系统。
- **mount_ftp**：挂载 FTP 文件系统。
- **mount_hfs**：挂载 HFS+ 文件系统。
- **mount_lifs**：挂载 LIFS 文件系统。
- **mount_msdos**：挂载 MS-DOS（FAT）文件系统。
- **mount_nfs**：挂载 NFS 网络文件系统。
- **mount_smbfs**：挂载 SMB/CIFS 网络文件系统。
- **mount_tmpfs**：挂载临时文件系统。
- **mount_udf**：挂载 UDF 文件系统。
- **mount_virtiofs**：挂载 Virtio 文件系统。
- **mount_webdav**：挂载 WebDAV 网络文件系统。
- **mpioutil**：管理 Mac Pro 输入输出单元。
- **newfs_apfs**：创建新的 APFS 文件系统。
- **newfs_exfat**：创建新的 exFAT 文件系统。
- **newfs_hfs**：创建新的 HFS+ 文件系统。
- **newfs_msdos**：创建新的 MS-DOS（FAT）文件系统。
- **newfs_udf**：创建新的 UDF 文件系统。
- **umount**：卸载已挂载的文件系统。

#### 二、网络管理

- **ifconfig**：配置网络接口。
- **nfsd**：NFS 服务守护进程。
- **nfsiod**：NFS 客户端 I/O 守护进程。
- **ping**：测试网络连接（IPv4）。
- **ping6**：测试网络连接（IPv6）。
- **route**：显示和修改路由表。

#### 三、系统管理

- **dmesg**：显示内核消息缓冲区内容。
- **dynamic_pager**：管理虚拟内存分页文件。
- **fibreconfig**：配置光纤通道适配器。
- **halt**：立即关闭系统。
- **kextload**：加载内核扩展模块。
- **kextunload**：卸载内核扩展模块。
- **launchd**：系统服务管理守护进程。

- **mknod**：创建特殊文件（设备文件）。
- **nologin**：拒绝非 root 用户登录。
- **pfctl**：控制和配置 Packet Filter（防火墙）。
- **quotacheck**：检查文件系统的磁盘配额。
- **reboot**：重新启动系统。
- **shutdown**：计划系统关闭或重启。
- **fsck_fskit**：
- **newfs_fskit**：

#### 四、校验
- **md5**、**md5sum**：计算和验证 MD5 校验和。
- **sha1**、**sha1sum**
- **sha224**、**sha224sum**
- **sha256**、**sha256sum**
- **sha384**、**sha384sum**
- **sha512**、**sha512sum**