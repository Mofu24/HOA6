2023-10-02 10:52:21,329 p=3063 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:31,489 p=3063 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:45,038 p=3101 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:45,241 p=3101 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 10:52:54,121 p=3134 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
2023-10-02 11:16:16,421 p=3333 u=flores n=ansible | ERROR! 'pre_ tasks' is not a valid attribute for a Play

The error appears to be in '/home/flores/HOA6/site.yml': line 3, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


- hosts: all
  ^ here

2023-10-02 11:16:50,629 p=3343 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:16:50,640 p=3343 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:16:57,283 p=3343 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:05,604 p=3343 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:17:12,756 p=3343 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:17:12,761 p=3343 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:17:12,775 p=3343 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:17:12,780 p=3343 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:17:33,058 p=3343 u=flores n=ansible | Calculating upgrade...
The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following packages will be upgraded:
  ubuntu-advantage-tools
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 11:17:33,058 p=3343 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 11:17:33,076 p=3343 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:17:33,078 p=3343 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:17:33,079 p=3343 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-02 11:17:33,079 p=3343 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-10-02 11:17:33,079 p=3343 u=flores n=ansible | 192.168.164.8              : ok=2    changed=1    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 11:18:00,483 p=3431 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:18:00,500 p=3431 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:18:02,684 p=3431 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:18:15,983 p=3431 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-10-02 11:18:33,203 p=3431 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:18:33,209 p=3431 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:18:33,230 p=3431 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:18:48,928 p=3431 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:18:48,935 p=3431 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:18:48,960 p=3431 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:19:11,731 p=3431 u=flores n=ansible | Calculating upgrade...
The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following packages will be upgraded:
  ubuntu-advantage-tools
1 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 11:19:11,731 p=3431 u=flores n=ansible | changed: [192.168.164.6]
2023-10-02 11:19:11,759 p=3431 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:19:11,771 p=3431 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:19:23,421 p=3431 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:19:42,777 p=3523 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:19:42,787 p=3523 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:19:49,231 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:19:55,153 p=3523 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:19:59,287 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:19:59,294 p=3523 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:19:59,328 p=3523 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:19:59,333 p=3523 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:20:14,663 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:20:14,668 p=3523 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:20:14,703 p=3523 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:20:28,717 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:20:28,924 p=3523 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:20:28,946 p=3523 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:20:28,952 p=3523 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:20:30,737 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:20:52,459 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:20:52,475 p=3523 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:20:52,504 p=3523 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:20:56,195 p=3523 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:20:56,200 p=3523 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:20:56,216 p=3523 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:20:58,430 p=3523 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:20:58,444 p=3523 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:20:58,444 p=3523 u=flores n=ansible | 192.168.164.10             : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:20:58,444 p=3523 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:20:58,445 p=3523 u=flores n=ansible | 192.168.164.8              : ok=2    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 11:28:13,946 p=3686 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:28:13,957 p=3686 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:28:16,213 p=3686 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:28:16,223 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:28:38,772 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:28:38,778 p=3686 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:28:38,797 p=3686 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:28:38,821 p=3686 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:28:42,950 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:28:42,956 p=3686 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:28:42,998 p=3686 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:28:51,719 p=3686 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:28:59,008 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:28:59,028 p=3686 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:28:59,036 p=3686 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:29:00,612 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:29:14,352 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:29:14,364 p=3686 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:29:14,388 p=3686 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:29:31,476 p=3686 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:29:31,482 p=3686 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:29:31,501 p=3686 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:29:33,750 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:29:33,765 p=3686 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:29:33,771 p=3686 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:29:37,774 p=3686 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:29:45,480 p=3686 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:29:45,494 p=3686 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:29:45,520 p=3686 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:30:31,994 p=3686 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:30:32,001 p=3686 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:30:33,602 p=3686 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:30:37,390 p=3686 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:30:37,397 p=3686 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:30:37,413 p=3686 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | 192.168.164.10             : ok=7    changed=2    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:30:37,424 p=3686 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 11:34:21,374 p=3964 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:34:21,386 p=3964 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:34:29,672 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:34:33,643 p=3964 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:34:53,992 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:34:54,001 p=3964 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:34:54,017 p=3964 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:34:54,041 p=3964 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:34:58,355 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:34:58,362 p=3964 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:34:58,394 p=3964 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:35:08,560 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:35:08,601 p=3964 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:35:08,629 p=3964 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:35:08,641 p=3964 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:35:10,593 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:35:13,164 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:13,173 p=3964 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:35:13,196 p=3964 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:35:16,821 p=3964 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:35:16,828 p=3964 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:35:16,843 p=3964 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:35:19,208 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:19,224 p=3964 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:35:19,231 p=3964 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:35:21,076 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:30,760 p=3964 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:35:30,771 p=3964 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:35:30,797 p=3964 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:35:33,356 p=3964 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:35:33,362 p=3964 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:35:35,001 p=3964 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:35:38,571 p=3964 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:35:38,581 p=3964 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:35:38,598 p=3964 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:35:38,612 p=3964 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:35:38,613 p=3964 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:35:38,613 p=3964 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:35:38,613 p=3964 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 11:36:15,523 p=4229 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:36:15,540 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:36:27,766 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:36:30,610 p=4229 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:36:48,031 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:36:48,036 p=4229 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:36:48,058 p=4229 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:36:48,072 p=4229 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:36:52,265 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:36:52,272 p=4229 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:36:52,318 p=4229 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:36:57,802 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:37:06,023 p=4229 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:37:06,051 p=4229 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:37:06,060 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:37:10,323 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:17,620 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:37:17,632 p=4229 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:37:17,671 p=4229 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:37:21,125 p=4229 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:37:21,132 p=4229 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:37:21,153 p=4229 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:37:23,461 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:23,485 p=4229 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:37:23,492 p=4229 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:37:25,305 p=4229 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:37:25,355 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:25,369 p=4229 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:37:25,405 p=4229 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:37:29,680 p=4229 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:37:29,687 p=4229 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:37:31,331 p=4229 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:37:34,689 p=4229 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:37:34,696 p=4229 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:37:34,714 p=4229 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:37:34,726 p=4229 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 11:38:35,601 p=4434 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:38:35,610 p=4434 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:38:57,844 p=4434 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:38:57,865 p=4434 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:08,169 p=4434 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-10-02 11:39:08,194 p=4434 u=flores n=ansible | PLAY [Create User with variable from config.yaml file] *************************
2023-10-02 11:39:08,200 p=4434 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:09,901 p=4434 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:09,960 p=4434 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:12,617 p=4434 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:12,628 p=4434 u=flores n=ansible | TASK [Create User with variable username from config.yaml file or default username if not defined in config.yaml file name={{ username | default('floresCentOS') }}, state=present] ***
2023-10-02 11:39:14,282 p=4434 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 11:39:14,339 p=4434 u=flores n=ansible | changed: [192.168.164.6]
2023-10-02 11:39:24,393 p=4434 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | 192.168.164.10             : ok=3    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | 192.168.164.6              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-02 11:39:24,412 p=4434 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-10-02 11:39:35,654 p=4539 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 11:39:35,667 p=4539 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:38,149 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:38,219 p=4539 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:38,382 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:38,387 p=4539 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 11:39:38,405 p=4539 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:39:38,434 p=4539 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:39:43,026 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:43,032 p=4539 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 11:39:43,069 p=4539 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:39:47,720 p=4539 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:47,758 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:47,775 p=4539 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 11:39:47,784 p=4539 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:49,364 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:49,604 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:49,620 p=4539 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 11:39:49,650 p=4539 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:39:53,995 p=4539 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 11:39:54,002 p=4539 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 11:39:54,023 p=4539 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 11:39:56,235 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:56,254 p=4539 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 11:39:56,260 p=4539 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 11:39:58,010 p=4539 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 11:39:58,293 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:39:58,303 p=4539 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 11:39:58,336 p=4539 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 11:40:04,234 p=4539 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 11:40:04,243 p=4539 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 11:40:17,814 p=4539 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 11:40:18,964 p=4539 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 11:40:18,972 p=4539 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 11:40:18,990 p=4539 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 11:40:19,004 p=4539 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 12:04:16,378 p=4910 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:04:16,391 p=4910 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:06:36,841 p=4980 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:06:36,852 p=4980 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:06:47,280 p=4980 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:06:47,311 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:07:09,508 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:07:09,515 p=4980 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:07:09,539 p=4980 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:07:09,572 p=4980 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:07:13,951 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:07:13,957 p=4980 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:07:14,009 p=4980 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:07:23,556 p=4980 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:07:43,235 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:07:43,256 p=4980 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:07:43,264 p=4980 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:07:45,213 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:07:59,399 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:07:59,413 p=4980 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:07:59,446 p=4980 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:08:02,984 p=4980 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:08:02,990 p=4980 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:08:03,002 p=4980 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:08:05,269 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:08:05,290 p=4980 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:08:05,297 p=4980 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:08:07,312 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:08:26,956 p=4980 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:08:26,970 p=4980 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:08:27,022 p=4980 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:08:32,534 p=4980 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:08:32,543 p=4980 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:08:34,313 p=4980 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find the requested service mariadb: host"}
2023-10-02 12:08:38,106 p=4980 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:08:38,114 p=4980 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:08:38,128 p=4980 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:08:38,145 p=4980 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:08:38,147 p=4980 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=1    skipped=2    rescued=0    ignored=0   
2023-10-02 12:10:33,734 p=5172 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:10:33,745 p=5172 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:10:36,042 p=5172 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:10:38,142 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:16,499 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:16,504 p=5172 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:11:16,540 p=5172 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:11:16,560 p=5172 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:11:21,197 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:21,204 p=5172 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:11:21,250 p=5172 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:11:35,248 p=5172 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:11:35,630 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:35,647 p=5172 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:11:35,664 p=5172 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:11:37,473 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:38,027 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:38,042 p=5172 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:11:38,074 p=5172 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:11:41,734 p=5172 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:11:41,742 p=5172 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:11:41,765 p=5172 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:11:43,988 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:44,013 p=5172 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:11:44,021 p=5172 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:11:45,679 p=5172 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:11:46,055 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:11:46,068 p=5172 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:11:46,096 p=5172 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:12:23,265 p=5172 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  galera-3 gawk libaio1 libconfig-inifiles-perl libdbd-mysql-perl libdbi-perl
  libhtml-template-perl libjemalloc1 libmysqlclient20 libreadline5 libsigsegv2
  libterm-readkey-perl mariadb-client-10.1 mariadb-client-core-10.1
  mariadb-common mariadb-server-10.1 mariadb-server-core-10.1 mysql-common
  socat
Suggested packages:
  gawk-doc libmldbm-perl libnet-daemon-perl libsql-statement-perl
  libipc-sharedcache-perl mailx mariadb-test tinyca
The following NEW packages will be installed:
  galera-3 gawk libaio1 libconfig-inifiles-perl libdbd-mysql-perl libdbi-perl
  libhtml-template-perl libjemalloc1 libmysqlclient20 libreadline5 libsigsegv2
  libterm-readkey-perl mariadb-client-10.1 mariadb-client-core-10.1
  mariadb-common mariadb-server mariadb-server-10.1 mariadb-server-core-10.1
  mysql-common socat
0 upgraded, 20 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 12:12:23,266 p=5172 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:12:23,272 p=5172 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:12:33,742 p=5172 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:12:41,975 p=5172 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:12:41,981 p=5172 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:12:42,013 p=5172 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:12:47,513 p=5172 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:12:47,525 p=5172 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:12:47,525 p=5172 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:12:47,525 p=5172 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:12:47,526 p=5172 u=flores n=ansible | 192.168.164.8              : ok=5    changed=2    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:15:46,453 p=5380 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:15:46,464 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:15:48,835 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:15:49,046 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:16:19,315 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:16:19,321 p=5380 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:16:19,366 p=5380 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:16:19,374 p=5380 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:16:23,690 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:16:23,696 p=5380 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:16:23,745 p=5380 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:16:30,550 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:16:30,589 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:16:30,610 p=5380 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:16:30,619 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:16:32,262 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:16:53,530 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:16:53,542 p=5380 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:16:53,590 p=5380 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:17:08,737 p=5380 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:17:08,745 p=5380 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:17:08,761 p=5380 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:17:11,238 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:17:11,259 p=5380 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:17:11,266 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:17:22,972 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:17:23,596 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:17:23,608 p=5380 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:17:23,635 p=5380 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:17:25,822 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:17:25,829 p=5380 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:17:30,154 p=5380 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:17:31,030 p=5380 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:17:31,037 p=5380 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:17:31,075 p=5380 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:17:34,511 p=5380 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:17:34,533 p=5380 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:17:34,548 p=5380 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:17:40,206 p=5380 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:17:40,222 p=5380 u=flores n=ansible | TASK [install samba package name=samba, state=latest] **************************
2023-10-02 12:18:09,445 p=5380 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  attr ibverbs-providers libcephfs2 libibverbs1 libnl-route-3-200
  libpython-stdlib librados2 python python-crypto python-dnspython python-ldb
  python-minimal python-samba python-tdb python2.7 python2.7-minimal
  samba-common samba-common-bin samba-dsdb-modules samba-vfs-modules tdb-tools
Suggested packages:
  python-doc python-tk python-crypto-doc python-gpgme python2.7-doc
  binfmt-support bind9 bind9utils ctdb ldb-tools ntp | chrony smbldap-tools
  winbind heimdal-clients
The following NEW packages will be installed:
  attr ibverbs-providers libcephfs2 libibverbs1 libnl-route-3-200
  libpython-stdlib librados2 python python-crypto python-dnspython python-ldb
  python-minimal python-samba python-tdb python2.7 python2.7-minimal samba
  samba-common samba-common-bin samba-dsdb-modules samba-vfs-modules tdb-tools
0 upgraded, 22 newly installed, 0 to remove and 0 not upgraded.
2023-10-02 12:18:09,446 p=5380 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:18:09,466 p=5380 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:18:09,467 p=5380 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:18:09,467 p=5380 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:18:09,467 p=5380 u=flores n=ansible | 192.168.164.8              : ok=7    changed=2    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:23:25,896 p=5619 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:23:25,906 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:23:28,376 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:23:34,219 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:23:58,414 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:23:58,420 p=5619 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:23:58,442 p=5619 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:23:58,468 p=5619 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:24:03,292 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:03,298 p=5619 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:24:03,339 p=5619 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:24:17,564 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:24:17,582 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:24:17,613 p=5619 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:24:17,618 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:24:21,514 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:24:29,960 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:29,974 p=5619 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:24:30,005 p=5619 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:24:47,787 p=5619 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:24:47,793 p=5619 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:24:47,810 p=5619 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:24:50,042 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:50,058 p=5619 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:24:50,076 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:24:51,642 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:24:51,937 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:24:51,958 p=5619 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:24:51,980 p=5619 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:24:54,273 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:24:54,279 p=5619 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:25:02,338 p=5619 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:25:10,557 p=5619 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:25:10,563 p=5619 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:25:10,603 p=5619 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:25:13,069 p=5619 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:25:13,088 p=5619 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:25:13,099 p=5619 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:25:14,597 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:25:14,623 p=5619 u=flores n=ansible | TASK [install samba package name=samba, state=latest] **************************
2023-10-02 12:25:16,705 p=5619 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | 192.168.164.10             : ok=7    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:25:16,721 p=5619 u=flores n=ansible | 192.168.164.8              : ok=7    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:27:20,737 p=5836 u=flores n=ansible | playbook: site.yml
2023-10-02 12:27:20,737 p=5836 u=flores n=ansible |   play #1 (all): all	TAGS: []
2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |       TASK TAGS: [always]

2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |   play #2 (web_servers): web_servers	TAGS: []
2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |       TASK TAGS: [apache, apache2, centos, httpd, ubuntu]

2023-10-02 12:27:20,738 p=5836 u=flores n=ansible |   play #3 (db_servers): db_servers	TAGS: []
2023-10-02 12:27:20,739 p=5836 u=flores n=ansible |       TASK TAGS: [centos, db, mariadb, ubuntu]

2023-10-02 12:27:20,739 p=5836 u=flores n=ansible |   play #4 (file_servers): file_servers	TAGS: []
2023-10-02 12:27:20,740 p=5836 u=flores n=ansible |       TASK TAGS: [samba]

2023-10-02 12:28:20,215 p=5843 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:28:20,225 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:28:32,441 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:28:34,591 p=5843 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:28:52,795 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:28:52,801 p=5843 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:28:52,819 p=5843 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:28:52,837 p=5843 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:28:57,489 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:28:57,494 p=5843 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:28:57,542 p=5843 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:29:11,966 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:29:11,994 p=5843 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:29:12,022 p=5843 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:29:12,040 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:29:23,749 p=5843 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:29:26,375 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:26,388 p=5843 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:29:26,417 p=5843 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:29:28,609 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:28,621 p=5843 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:29:28,628 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:29:30,649 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:32,380 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:29:32,391 p=5843 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:29:32,434 p=5843 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:29:35,687 p=5843 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:29:35,710 p=5843 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:29:35,718 p=5843 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:29:37,174 p=5843 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:29:37,192 p=5843 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:29:37,193 p=5843 u=flores n=ansible | 192.168.164.10             : ok=6    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 12:29:37,193 p=5843 u=flores n=ansible | 192.168.164.6              : ok=3    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:29:37,193 p=5843 u=flores n=ansible | 192.168.164.8              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:30:39,322 p=5993 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:30:39,331 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:30:49,051 p=5993 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:30:53,590 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:31:11,983 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:31:11,990 p=5993 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:31:12,012 p=5993 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:31:12,042 p=5993 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:31:16,219 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:31:16,227 p=5993 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:31:16,274 p=5993 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:31:30,011 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:31:30,364 p=5993 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:31:30,393 p=5993 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:31:30,401 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:31:32,056 p=5993 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:31:52,715 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:31:52,734 p=5993 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:31:52,741 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:31:54,634 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:32:16,280 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:32:16,295 p=5993 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:32:16,322 p=5993 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:32:28,391 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:32:28,398 p=5993 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:32:28,436 p=5993 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:32:32,855 p=5993 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:32:32,870 p=5993 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:32:32,878 p=5993 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:32:34,497 p=5993 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:32:34,512 p=5993 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:32:34,515 p=5993 u=flores n=ansible | 192.168.164.10             : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:32:34,516 p=5993 u=flores n=ansible | 192.168.164.6              : ok=3    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 12:32:34,516 p=5993 u=flores n=ansible | 192.168.164.8              : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:33:02,344 p=6159 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:33:02,354 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:33:04,661 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:33:14,694 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:33:34,909 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:33:34,915 p=6159 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:33:34,936 p=6159 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:33:34,958 p=6159 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:33:39,600 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:33:39,606 p=6159 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:33:39,655 p=6159 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:33:43,578 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:34:00,177 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:34:00,203 p=6159 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:34:00,211 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:34:01,921 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:34:12,337 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:34:12,350 p=6159 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:34:12,394 p=6159 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:34:15,900 p=6159 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:34:15,908 p=6159 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:34:15,931 p=6159 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:34:18,109 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:34:18,133 p=6159 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:34:18,138 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:34:19,622 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:34:19,986 p=6159 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:34:20,003 p=6159 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:34:20,016 p=6159 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:34:21,577 p=6159 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | 192.168.164.10             : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:34:21,593 p=6159 u=flores n=ansible | 192.168.164.8              : ok=4    changed=0    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-10-02 12:35:32,537 p=6320 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:35:32,548 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:35:44,855 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:35:45,081 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:09,588 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:09,594 p=6320 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:36:09,639 p=6320 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:36:09,643 p=6320 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:36:15,091 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:15,099 p=6320 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:36:15,143 p=6320 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:36:19,072 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:19,355 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:19,390 p=6320 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:36:19,404 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:36:21,068 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:21,705 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:21,718 p=6320 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:36:21,760 p=6320 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:36:25,256 p=6320 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:36:25,262 p=6320 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:36:25,290 p=6320 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:36:27,448 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:27,462 p=6320 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:36:27,475 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:36:29,037 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:29,375 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:29,385 p=6320 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:36:29,409 p=6320 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:36:31,574 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:31,580 p=6320 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:36:31,605 p=6320 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:36:38,680 p=6320 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:36:38,701 p=6320 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:36:38,709 p=6320 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:36:40,121 p=6320 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | 192.168.164.10             : ok=6    changed=0    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:36:40,136 p=6320 u=flores n=ansible | 192.168.164.8              : ok=5    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-10-02 12:42:49,467 p=6524 u=flores n=ansible | PLAY [all] *********************************************************************
2023-10-02 12:42:49,477 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:43:01,762 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:43:01,885 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:43:18,264 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:43:18,270 p=6524 u=flores n=ansible | TASK [install updates (CentOS) update_only=True, update_cache=True] ************
2023-10-02 12:43:18,303 p=6524 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:43:18,319 p=6524 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:43:22,528 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:43:22,534 p=6524 u=flores n=ansible | TASK [install updates (Ubuntu) upgrade=dist, update_cache=True] ****************
2023-10-02 12:43:22,580 p=6524 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:43:41,508 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:43:42,246 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:43:42,273 p=6524 u=flores n=ansible | PLAY [web_servers] *************************************************************
2023-10-02 12:43:42,286 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:43:44,000 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:43:56,569 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:43:56,583 p=6524 u=flores n=ansible | TASK [install apache and php for Ubuntu servers name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-10-02 12:43:56,622 p=6524 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:44:00,346 p=6524 u=flores n=ansible | ok: [192.168.164.6]
2023-10-02 12:44:00,352 p=6524 u=flores n=ansible | TASK [install apache and php for CentOS servers name=['httpd', 'php'], state=latest] ***
2023-10-02 12:44:00,378 p=6524 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:44:02,716 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:44:02,724 p=6524 u=flores n=ansible | TASK [start httpd (CentOS) name=httpd, state=started] **************************
2023-10-02 12:44:02,752 p=6524 u=flores n=ansible | skipping: [192.168.164.6]
2023-10-02 12:44:08,997 p=6524 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:44:09,009 p=6524 u=flores n=ansible | PLAY [db_servers] **************************************************************
2023-10-02 12:44:09,017 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:44:10,651 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:10,912 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:44:10,924 p=6524 u=flores n=ansible | TASK [install mariadb package (Ubuntu) name=mariadb-server, state=latest] ******
2023-10-02 12:44:10,950 p=6524 u=flores n=ansible | skipping: [192.168.164.10]
2023-10-02 12:44:13,263 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:13,272 p=6524 u=flores n=ansible | TASK [Mariadb- Restarting/Enabling name=mariadb, state=restarted, enabled=True] ***
2023-10-02 12:44:16,492 p=6524 u=flores n=ansible | changed: [192.168.164.8]
2023-10-02 12:44:34,270 p=6524 u=flores n=ansible | changed: [192.168.164.10]
2023-10-02 12:44:34,276 p=6524 u=flores n=ansible | TASK [install mariadb package (CentOS) name=mariadb-server, state=latest] ******
2023-10-02 12:44:34,315 p=6524 u=flores n=ansible | skipping: [192.168.164.8]
2023-10-02 12:44:37,895 p=6524 u=flores n=ansible | ok: [192.168.164.10]
2023-10-02 12:44:37,916 p=6524 u=flores n=ansible | PLAY [file_servers] ************************************************************
2023-10-02 12:44:37,923 p=6524 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-10-02 12:44:49,338 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:49,349 p=6524 u=flores n=ansible | TASK [install samba package name=samba, state=latest] **************************
2023-10-02 12:44:51,618 p=6524 u=flores n=ansible | ok: [192.168.164.8]
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | 192.168.164.10             : ok=8    changed=2    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | 192.168.164.6              : ok=4    changed=0    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-10-02 12:44:51,637 p=6524 u=flores n=ansible | 192.168.164.8              : ok=7    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
