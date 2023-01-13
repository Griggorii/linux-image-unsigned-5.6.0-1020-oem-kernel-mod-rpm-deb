# Griggorii test kernel 5.6.0-oem update https://github.com/Griggorii/linux-image-unsigned-5.6.0-1020-oem-kernel-mod-rpm-deb doc material https://github.com/Griggorii/Setting_dconf_linux_OS20.04_21.04_V53.0_By_Griggorii_Wayland_adaptation

# discussion MSR problem https://github.com/pramodk/performance-engineering/issues/1 or https://github.com/RRZE-HPC/likwid/issues/373

cat > '/tmp/99-persistent-msr.rules' <<EOL
KERNEL=="msr*", MODE="0666"
EOL

sudo cp '/tmp/99-persistent-msr.rules' '/etc/udev/rules.d'

sudo mv '/tmp/99-persistent-msr.rules' '/etc/udev/rules.d/99-persistent-msr.rules'

sudo mv '/etc/udev/rules.d/99-persistent-msr.rules' '/usr/lib/udev/rules.d/99-persistent-msr.rules'

sudo mv '/etc/udev/rules.d/99-persistent-msr.rules' '/usr/lib/udev/rules.d'

rm '/tmp/99-persistent-msr.rules'

sudo modprobe msr

sudo chmod +r /dev/cpu/*/msr

sudo chmod 666 /dev/cpu/*/msr

modprobe msr

chmod +r /dev/cpu/*/msr

chmod 666 /dev/cpu/*/msr

# ls -la /dev/cpu/*/msr

sudo x86_energy_perf_policy performance

x86_energy_perf_policy performance

# Example energy batary power save command | sudo cpupower frequency-set --governor powersave
cat > '/tmp/50-scaling-governor.rules' <<EOL
SUBSYSTEM=="module", ACTION=="add", KERNEL=="acpi_cpufreq", RUN+=" /bin/sh -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor" && /bin/dash -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor" && /bin/sh -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias" && /bin/dash -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias" &&  /bin/sh -c ' echo performance > /sys/devices/system/cpu/cpufreq/policy0/scaling_governor ' && sudo sh -c "/usr/bin/echo 0f > /sys/kernel/debug/dri/1/pstate" && sudo sh -c "/usr/bin/echo 0f > /sys/kernel/debug/dri/129/pstate" && sh -c "/usr/bin/echo 1 /sys/module/processor/parameters/ignore_ppc" && sh -c "/usr/bin/echo 0 /sys/devices/system/cpu/cpu*/power/energy_perf_bias" && sh -c "/usr/bin/echo performance /sys/devices/system/cpu/cpufreq/policy*/scaling_governor" && tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor <<<performance && modprobe msr && x86_energy_perf_policy performance "
EOL

sudo cp '/tmp/50-scaling-governor.rules' /etc/udev/rules.d/

sudo cp '/tmp/50-scaling-governor.rules' /lib/udev/rules.d/

sudo cp '/tmp/50-scaling-governor.rules' /usr/lib/udev/rules.d/

lsof /usr/lib/udev/rules.d/50-scaling-governor.rules & sudo rm '/etc/udev/rules.d/50-scaling-governor.rules'

rm '/tmp/50-scaling-governor.rules'

sudo echo 'GOVERNOR="performance"' | sudo tee /etc/default/cpufrequtils

sudo cpupower frequency-set --governor performance

cpupower frequency-set --governor performance

sudo rm '/etc/sysctl.d/scaling_governor_perfomance.conf'

sudo rm /etc/sysctl.d/scaling_governor_perfomance.conf

rm '/etc/sysctl.d/scaling_governor_perfomance.conf'

rm /etc/sysctl.d/scaling_governor_perfomance.conf

sudo bash -c "echo >> /etc/sysctl.d/scaling_governor_perfomance.conf" && sudo echo -e "\ndevices.system.cpu.cpufreq.policy0.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf &&  sudo echo -e "\ndevices.system.cpu.cpufreq.policy1.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy2.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy3.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy4.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy5.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy6.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy7.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy8.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy9.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy10.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy11.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy12.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy13.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy14.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy15.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy16.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy17.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy18.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy19.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy20.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy21.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy22.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy23.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy24.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy25.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy26.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy27.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy28.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy29.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy30.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy31.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy32.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy33.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy34.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy35.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy36.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy37.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy38.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy39.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy40.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy41.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy42.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy43.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy44.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy45.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy46.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy47.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy48.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy49.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy50.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy51.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy52.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy53.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy54.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy55.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy56.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy57.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy58.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy59.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy60.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy61.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy62.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy63.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy64.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy65.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy66.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy67.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy68.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy69.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy70.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy71.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy72.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy73.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy74.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy75.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy76.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy77.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy78.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy79.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy80.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy81.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy82.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy83.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy84.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy85.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy86.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy87.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy88.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy89.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy90.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy91.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy92.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy93.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy94.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy95.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy96.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy97.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy98.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy99.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy100.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy101.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy102.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy103.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy104.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy105.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy106.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy107.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy108.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy109.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy110.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy111.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy112.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy113.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy114.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy115.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy116.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy117.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy118.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy119.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy120.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy121.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy122.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy123.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy124.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy125.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy126.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf && sudo echo -e "\ndevices.system.cpu.cpufreq.policy127.scaling_governor = perfomance\n"| sudo tee --append /etc/sysctl.d/scaling_governor_perfomance.conf

sudo sysctl -w processor.ignore_ppc=1

sudo sysctl -w processor.parameters.ignore_ppc=1

sudo echo 1 | sudo tee /sys/module/processor/parameters/ignore_ppc

sudo x86_energy_perf_policy default

sudo x86_energy_perf_policy balance-performance

sudo x86_energy_perf_policy power

sudo x86_energy_perf_policy performance

likwid-features --all

grep -H -r -n "msr" /dev/cpu/0 && /usr/bin/notify-send x86_energy_perf_policy performance
