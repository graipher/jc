#!/bin/bash
# Generate docs.md
# requires pydoc-markdown 2.1.0.post1

cd jc
pydocmd simple jc+ > ../docs/readme.md
pydocmd simple utils+ > ../docs/utils.md
pydocmd simple jc.parsers.acpi+ > ../docs/parsers/acpi.md
pydocmd simple jc.parsers.airport+ > ../docs/parsers/airport.md
pydocmd simple jc.parsers.airport_s+ > ../docs/parsers/airport_s.md
pydocmd simple jc.parsers.arp+ > ../docs/parsers/arp.md
pydocmd simple jc.parsers.blkid+ > ../docs/parsers/blkid.md
pydocmd simple jc.parsers.cksum+ > ../docs/parsers/cksum.md
pydocmd simple jc.parsers.crontab+ > ../docs/parsers/crontab.md
pydocmd simple jc.parsers.crontab_u+ > ../docs/parsers/crontab_u.md
pydocmd simple jc.parsers.csv+ > ../docs/parsers/csv.md
pydocmd simple jc.parsers.date+ > ../docs/parsers/date.md
pydocmd simple jc.parsers.df+ > ../docs/parsers/df.md
pydocmd simple jc.parsers.dig+ > ../docs/parsers/dig.md
pydocmd simple jc.parsers.dmidecode+ > ../docs/parsers/dmidecode.md
pydocmd simple jc.parsers.du+ > ../docs/parsers/du.md
pydocmd simple jc.parsers.env+ > ../docs/parsers/env.md
pydocmd simple jc.parsers.file+ > ../docs/parsers/file.md
pydocmd simple jc.parsers.free+ > ../docs/parsers/free.md
pydocmd simple jc.parsers.fstab+ > ../docs/parsers/fstab.md
pydocmd simple jc.parsers.group+ > ../docs/parsers/group.md
pydocmd simple jc.parsers.gshadow+ > ../docs/parsers/gshadow.md
pydocmd simple jc.parsers.hash+ > ../docs/parsers/hash.md
pydocmd simple jc.parsers.hashsum+ > ../docs/parsers/hashsum.md
pydocmd simple jc.parsers.hciconfig+ > ../docs/parsers/hciconfig.md
pydocmd simple jc.parsers.history+ > ../docs/parsers/history.md
pydocmd simple jc.parsers.hosts+ > ../docs/parsers/hosts.md
pydocmd simple jc.parsers.id+ > ../docs/parsers/id.md
pydocmd simple jc.parsers.ifconfig+ > ../docs/parsers/ifconfig.md
pydocmd simple jc.parsers.ini+ > ../docs/parsers/ini.md
pydocmd simple jc.parsers.iptables+ > ../docs/parsers/iptables.md
pydocmd simple jc.parsers.iw_scan+ > ../docs/parsers/iw_scan.md
pydocmd simple jc.parsers.jobs+ > ../docs/parsers/jobs.md
pydocmd simple jc.parsers.kv+ > ../docs/parsers/kv.md
pydocmd simple jc.parsers.last+ > ../docs/parsers/last.md
pydocmd simple jc.parsers.ls+ > ../docs/parsers/ls.md
pydocmd simple jc.parsers.lsblk+ > ../docs/parsers/lsblk.md
pydocmd simple jc.parsers.lsmod+ > ../docs/parsers/lsmod.md
pydocmd simple jc.parsers.lsof+ > ../docs/parsers/lsof.md
pydocmd simple jc.parsers.mount+ > ../docs/parsers/mount.md
pydocmd simple jc.parsers.netstat+ > ../docs/parsers/netstat.md
pydocmd simple jc.parsers.ntpq+ > ../docs/parsers/ntpq.md
pydocmd simple jc.parsers.passwd+ > ../docs/parsers/passwd.md
pydocmd simple jc.parsers.ping+ > ../docs/parsers/ping.md
pydocmd simple jc.parsers.pip_list+ > ../docs/parsers/pip_list.md
pydocmd simple jc.parsers.pip_show+ > ../docs/parsers/pip_show.md
pydocmd simple jc.parsers.ps+ > ../docs/parsers/ps.md
pydocmd simple jc.parsers.route+ > ../docs/parsers/route.md
pydocmd simple jc.parsers.shadow+ > ../docs/parsers/shadow.md
pydocmd simple jc.parsers.ss+ > ../docs/parsers/ss.md
pydocmd simple jc.parsers.stat+ > ../docs/parsers/stat.md
pydocmd simple jc.parsers.sysctl+ > ../docs/parsers/sysctl.md
pydocmd simple jc.parsers.systemctl+ > ../docs/parsers/systemctl.md
pydocmd simple jc.parsers.systemctl_lj+ > ../docs/parsers/systemctl_lj.md
pydocmd simple jc.parsers.systemctl_ls+ > ../docs/parsers/systemctl_ls.md
pydocmd simple jc.parsers.systemctl_luf+ > ../docs/parsers/systemctl_luf.md
pydocmd simple jc.parsers.time+ > ../docs/parsers/time.md
pydocmd simple jc.parsers.timedatectl+ > ../docs/parsers/timedatectl.md
pydocmd simple jc.parsers.tracepath+ > ../docs/parsers/tracepath.md
pydocmd simple jc.parsers.traceroute+ > ../docs/parsers/traceroute.md
pydocmd simple jc.parsers.uname+ > ../docs/parsers/uname.md
pydocmd simple jc.parsers.upower+ > ../docs/parsers/upower.md
pydocmd simple jc.parsers.uptime+ > ../docs/parsers/uptime.md
pydocmd simple jc.parsers.w+ > ../docs/parsers/w.md
pydocmd simple jc.parsers.wc+ > ../docs/parsers/wc.md
pydocmd simple jc.parsers.who+ > ../docs/parsers/who.md
pydocmd simple jc.parsers.xml+ > ../docs/parsers/xml.md
pydocmd simple jc.parsers.yaml+ > ../docs/parsers/yaml.md
