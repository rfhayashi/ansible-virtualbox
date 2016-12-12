Role Name
=========

Ansible Role that installs VirtualBox.

Requirements
------------

None.

Role Variables
--------------

virtualbox rpm url - see available urls at [https://www.virtualbox.org/wiki/Linux_Downloads](https://www.virtualbox.org/wiki/Linux_Downloads)

    virtualbox_rpm_url: http://download.virtualbox.org/virtualbox/5.1.10/VirtualBox-5.1-5.1.10_112026_el7-1.x86_64.rpm
    
virtualbox rpm checksum - get check sum at [https://www.virtualbox.org/wiki/Linux_Downloads](https://www.virtualbox.org/wiki/Linux_Downloads)

    virtualbox_rpm_checksum: 1bc79c30f1e6a8cc14678ee0c430830b125fc8eaaa59c4413948263e7f0688c7
   
virtualbox rpm file - the name of the file where the download will be store,
preferably use the same name as in the url

    virtualbox_rpm_file: VirtualBox-5.1-5.1.10_112026_el7-1.x86_64.rpm
    
virtualbox download cache - a directory where the file will be downloaded
to, future executions of the role will use the file already downloaded

    virtualbox_download_cache: /tmp/ansible-cache

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: rfhayashi.virtualbox }

License
-------

MIT