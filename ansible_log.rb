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
