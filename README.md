# linux-image-unsigned-5.6.0-1020-oem-kernel-mod-rpm-deb
linux-image-5.6.0-1020-oem , kernel , mod , rpm , deb , fedora 34 , ubuntu , new modification my kernel , bbswitch nvidia , nvidia 440.100 , anbox , docker , zfs, kvm , arm

Deb + RPM download package: https://github.com/Griggorii/linux-image-unsigned-5.6.0-1020-oem-kernel-mod-rpm-deb/releases/tag/linux-image-unsigned-5.6.0-1020-fedora

Все же ядро как я ранее говорил всем хорошее , но тяжелое думаю убрать пару модулей ибудет летать как подтверждение ядро 5.6 поддерживает nvidia , anbox и другие программы которые в ит среде называются "вкусности" за счет того что на них можно не только разрабатывать приложения , но и заработать в эипл сторе гугла: https://ru.wikinews.org/wiki/%D0%92_Fedora_34_%D0%BD%D0%B0%D0%BC%D0%B5%D1%80%D0%B5%D0%BD%D1%8B_%D1%83%D0%B1%D1%80%D0%B0%D1%82%D1%8C_%D0%BE%D1%82%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%B8%D0%B5_SELinux_%D0%BD%D0%B0_%D0%BB%D0%B5%D1%82%D1%83_%D0%B8_%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%B5%D1%81%D1%82%D0%B8_%D1%81%D0%B1%D0%BE%D1%80%D0%BA%D1%83_%D1%81_KDE_%D0%BD%D0%B0_Wayland проблема что такое ядро разработать можно только методами хака и знания как это сделать и особенно оценить именно перво причины почему это лучшее ядро если не во всем мире то в большинстве этого мира , некоторые ит корпорации попробовав это ядро даже обзовут его "инопланетным и опережающим свое время" по скольку предоставляет больше чем обычные даже новые ядра , почему я решил это подчеркнуть что бы потом когда у других супер оплачиваемых инженеров вдруг на ихнем ядре что то не завелось пока они смеялись над описанием что бы обратили внимание на тостер хлеб может сгореть и пожар устроить.

Ubuntu / Debian

deb install:

$ sudo dpkg -i *.deb

_______________________________________

Fedora install terminal run locate file kernel:

$ sudo dnf install ./linux-headers-5.6.0-1020-oem-5.6.0-1021.2.x86_64.rpm ./linux-image-unsigned-5.6.0-1020-oem-5.6.0-1021.2.x86_64.rpm ./linux-modules-5.6.0-1020-oem-5.6.0-1021.2.x86_64.rpm

Original kernel my build not modifications deb casper config map src: https://github.com/Griggorii/linux-image-oem-5.6.0-1020-kernel-ubuntu-x86_64-deb-packageSupport 

Fix support and donation fundation message Griggorii@gmail.com real tehnology

Все современные ядра скорее всего больше скомпрометены чем старые даже со спектром дело в том что настал момент st-hd это когда будущее подкуплено и было решено мною методом менфреим сборки собрать более старое ядро в новое по причине что отдельно нельзя собрать по скольку на тот момент в ядре еще не было кое каких пунктов в итоге контрольный центер не переваривал все это дело по этому только сборка в сборку в итоге потом пришлось вручную собрать в deb пакеты это ядро , роль денег очень хорошо повлияла на сборщиков рекламы и им не важно качество миллионы статистов и (пхпешников-которые поняли что на моем примере интерфеис можно генерить текстово при этом ни какой благодарности кроме чеканки нового сайта президенту да гос услугам) хлынули в линукс без удержным потоком , а если не отдаешь статистику то фиг тебе , а не ит стартап тем самым уничтожив самих себя выдавая за 15 шекелей информацию таким образом что люди верят больше в обман и красивую картинку видео режиссера дрессирующего публику так как надо ит кланам сообществ чем в правду кто перво источник разработки дабы не было скандала интриг , судейств и расследовании в области ит на тему (перво источник рационализатор) отдавая нобелевку тем самым не за перво источник , а за самый лучшии ит обман в мире как пример некоторые вещи уже не восстановить без титанических условии смешивания систему в систему для получения рабочей программы и не только , а еще и редактирования и уборки лишних строк вот исходник рекордера для 21.04 https://github.com/Griggorii/green-recorder_ubuntu_20.04_21.04_fedora_34_source_deb_rmp пробуй собрать (ну для себя сделай выводы легко это тебе далось или нет , а про qt4 и говорить нечего) странно что по технологии green-recorder не могут организовать захват в obs-studio аналогичным образом где их меинтенер или его уже нет не понятно вот же лежит программа на поверхности пример , по 21.04 в wayland не работает webgl так что есть моя система 20.04 там работает , почти каждый разработчик захотел статистику и автоматизацию если кому на уровне ит части это интересно то было собрано это ядро https://github.com/Griggorii/linux-image-5.12.2-micro_kernel оно же предложено в другом конфиге варианте https://github.com/Griggorii/linux-image-5.12.0-stable да бы не делать ошибок я проверил ядро на запуск приложении все стартует и дискорд видео связь тоже не даром меня включили в тысячу топ разработчиков мира. Мозиловцы которые работают в нашей стране начали пихать даже отдельные сертификаты которые лежат далеко не в etc в etc лежит куча сертификатов которые играют роль пай ту пай для различных кубернетис учеников и всякое такое тогда как сертификаты не должны быть на стороне клиента , а лежать на сайте если кому нужна система где все это вырезано то она тут https://youtu.be/MVhZ_QZGxaQ , а ядро надо будет удалить и пеустановить на эту модификацию , но если кто то хочет воевать и болтать что его de или архитектура лучшая то добро пожаловать на турнир со скрытым смыслом https://youtu.be/a7RfJaHEEu0 где дается понять что воина бесполезна и по вариантам выйграл мои дистрибутив от каноникал это без вариантов зачем мне рмп клоуд я не облако что бы держать aufs. Что пока я выяснил являясь еще и ментеинером билдером своего busybox в версии 21.04 если удалить /usr/bin/test то получаешь постоянное сообщение при установке и удаления пакетов про его отсутствие тогда когда в моей опреационной системе такого нету и этот фаил вообще удален сама мой меинфреим билд тут https://github.com/Griggorii/busybox-1.33.0-ubuntu-20.04 , а значит туда вставили следящию вещь которая отдаст тест статистику как можно облегчить мою операционную систему 20.04 это удалением после установки этих пакетов $ sudo apt purge apturl* apturl-common* nautilus-share* python3-distupgrade* python3-update-manager* ttf-mscorefonts-installer* ubuntu-release-upgrader-core* ubuntu-release-upgrader-gtk* update-manager* update-manager-core* update-notifier* update-notifier-common* -y && sudo rm -rf /var/lib/update-notifier && sudo rm -rf /var/lib/ubuntu-release-upgrader



Example info

-Loaded Modules-
hidp		: Bluetooth HIDP ver 1.2
ccm		: Counter with CBC MAC
uas
usb_storage		: USB Mass Storage driver for Linux
rfcomm		: Bluetooth RFCOMM ver 1.11
nft_counter
ip6t_rpfilter		: Xtables: IPv6 reverse path filter match
ip6table_nat
ip6table_mangle		: ip6tables mangle table
ip6table_raw
ip6table_security		: ip6tables security table, for MAC rules
iptable_nat
nf_nat
iptable_mangle		: iptables mangle table
iptable_raw
iptable_security		: iptables security table, for MAC rules
ip_set		: ip_set: protocol 7
nf_tables
nfnetlink
cmac		: CMAC keyed hash algorithm
algif_hash
algif_skcipher
af_alg
bnep		: Bluetooth BNEP ver 1.3
zram		: Compressed RAM Block Device
binfmt_misc
zfs		: ZFS
zunicode		: Unicode implementation
zavl		: Generic AVL tree implementation
icp
zcommon		: Generic ZFS support
znvpair		: Generic name/value pair implementation
spl		: Solaris Porting Layer
zlua		: Lua Interpreter for ZFS
nls_iso8859_1
snd_hda_codec_hdmi		: HDMI HD-audio codec
snd_hda_codec_realtek		: Realtek HD-audio codec
snd_hda_codec_generic		: Generic HD-audio codec parser
uvcvideo		: USB Video Class driver
iwldvm		: Intel(R) Wireless WiFi Link AGN driver for Linux
ledtrig_audio		: LED trigger for audio mute control
snd_hda_intel		: Intel HDA driver
videobuf2_vmalloc		: vmalloc memory handling routines for videobuf2
videobuf2_memops		: common memory handling routines for videobuf2
videobuf2_v4l2		: Driver helper framework for Video for Linux 2
videobuf2_common		: Media buffer core framework
intel_rapl_msr		: Driver for Intel RAPL (Running Average Power Limit) control via MSR interface
intel_rapl_common		: Intel Runtime Average Power Limit (RAPL) common code
x86_pkg_temp_thermal		: X86 PKG TEMP Thermal Driver
intel_powerclamp		: Package Level C-state Idle Injection for Intel CPUs
snd_intel_dspcfg		: Intel DSP config driver
videodev		: Video4Linux2 core driver
mac80211		: IEEE 802.11 subsystem
snd_hda_codec		: HDA codec core
coretemp		: Intel Core temperature monitor
kvm_intel
mc		: Device node registration for media drivers
libarc4
snd_hda_core		: HD-audio bus
mei_hdcp		: MEI HDCP
btusb		: Generic Bluetooth USB driver ver 0.8
btrtl		: Bluetooth support for Realtek devices ver 0.1
btbcm		: Bluetooth support for Broadcom devices ver 0.1
btintel		: Bluetooth support for Intel devices ver 0.1
snd_hwdep		: Hardware dependent layer
iwlwifi		: Intel(R) Wireless WiFi driver for Linux
snd_pcm		: Midlevel PCM code for ALSA.
mei_me		: Intel(R) Management Engine Interface
kvm
bluetooth		: Bluetooth Core ver 2.22
snd_seq_midi		: Advanced Linux Sound Architecture sequencer MIDI synth.
snd_seq_midi_event		: MIDI byte &lt;-&gt; sequencer event coder
snd_rawmidi		: Midlevel RawMidi code for ALSA.
snd_seq		: Advanced Linux Sound Architecture sequencer.
acer_wmi		: Acer Laptop WMI Extras Driver
ecdh_generic		: ECDH generic algorithm
ecc
intel_cstate
snd_seq_device		: ALSA sequencer device management
snd_timer		: ALSA timer interface
intel_rapl_perf
input_leds		: Input -&gt; LEDs Bridge
joydev		: Joystick device interfaces
serio_raw		: Raw serio driver
wmi_bmof		: WMI embedded Binary MOF driver
sparse_keymap		: Generic support for sparse keymaps
cfg80211		: wireless configuration support
snd		: Advanced Linux Sound Architecture driver for soundcards.
mei		: Intel(R) Management Engine Interface
soundcore		: Core sound module
mac_hid
nf_log_ipv6		: Netfilter IPv6 packet logging
ip6t_REJECT		: Xtables: packet &quot;rejection&quot; target for IPv6
nf_reject_ipv6
xt_hl		: Xtables: Hoplimit/TTL field match
ip6t_rt		: Xtables: IPv6 Routing Header match
nf_log_ipv4		: Netfilter IPv4 packet logging
nf_log_common
xt_LOG		: Xtables: IPv4/IPv6 packet logging
ipt_REJECT		: Xtables: packet &quot;rejection&quot; target for IPv4
nf_reject_ipv4
xt_limit		: Xtables: rate-limit match
sch_fq_codel
xt_addrtype		: Xtables: address type match
xt_tcpudp		: Xtables: TCP, UDP and UDP-Lite match
xt_conntrack		: Xtables: connection tracking state match
nf_conntrack
nf_defrag_ipv6
nf_defrag_ipv4
parport_pc		: PC-style parallel port driver
ip6table_filter		: ip6tables filter table
ip6_tables		: IPv6 packet filter
ppdev
iptable_filter		: iptables filter table
bpfilter
lp
parport
ip_tables		: IPv4 packet filter
x_tables		: {ip,ip6,arp,eb}_tables backend module
autofs4
btrfs
blake2b_generic		: BLAKE2b generic implementation
zstd_compress		: Zstd Compressor
raid10		: RAID10 (striped mirror) personality for MD
raid456		: RAID4/5/6 (striping with parity) personality for MD
async_raid6_recov		: asynchronous RAID-6 recovery api
async_memcpy		: asynchronous memcpy api
async_pq		: asynchronous raid6 syndrome generation/validation
async_xor		: asynchronous xor/xor-zero-sum api
async_tx		: Asynchronous Bulk Memory Transactions API
xor
raid6_pq		: RAID6 Q-syndrome calculations
libcrc32c		: CRC32c (Castagnoli) calculations
raid1		: RAID1 (mirroring) personality for MD
raid0		: RAID0 (striping) personality for MD
multipath		: simple multi-path personality for MD
linear		: Linear device concatenation personality for MD
hid_generic		: HID generic driver
usbhid		: USB HID core driver
hid
nouveau		: nVidia Riva/TNT/GeForce/Quadro/Tesla/Tegra K1+
i915		: Intel Graphics
mxm_wmi		: MXM WMI Driver
ttm		: TTM memory manager subsystem (for DRM device)
i2c_algo_bit		: I2C-Bus bit-banging algorithm
drm_kms_helper		: DRM KMS helper
syscopyarea		: Generic copyarea (sys-to-sys)
sysfillrect		: Generic fill rectangle (sys-to-sys)
crct10dif_pclmul		: T10 DIF CRC calculation accelerated with PCLMULQDQ.
sysimgblt		: 1-bit/8-bit to 1-32 bit color expansion (sys-to-sys)
crc32_pclmul
fb_sys_fops		: Generic file read (fb in system RAM)
cec		: Device node registration for cec drivers
rc_core
ghash_clmulni_intel		: GHASH hash function, accelerated by PCLMULQDQ-NI
cryptd		: Software async crypto daemon
psmouse		: PS/2 mouse driver
drm		: DRM shared core routines
ahci		: AHCI SATA low-level driver
libahci		: Common AHCI SATA low-level routines
i2c_i801		: I801 SMBus driver
sdhci_pci		: Secure Digital Host Controller Interface PCI driver
tg3		: Broadcom Tigon3 ethernet driver
cqhci		: Command Queue Host Controller Interface driver
lpc_ich		: LPC interface for Intel ICH
sdhci		: Secure Digital Host Controller Interface core driver
wmi		: ACPI-WMI Mapping Driver
video		: ACPI Video Driver




