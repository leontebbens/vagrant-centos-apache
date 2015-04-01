## Centos with apache on OS X with Vagrant

---

### Step 1: Install

- VirtualBox
- Vagrant

Add CentOS
```bash
$ vagrant box add chef/centos-7.0
```

#### Step 2: Clone GitHub Repo

```bash
$ mkdir ~/work/workspace
$ cd ~/work/workspace
$ git clone --recurse-submodules https://github.com/leontebbens/vagrant-centos-apache
```

#### Step 3: start vagrant 

```bash
$ cd ~/work/workspace/vagrant-centos-apache
$ vagrant up 
```

#### Step 4: Check

```bash
$ cd ~/work/workspace/vagrant-centos-apache
$ vagrant ssh
$ cd /vagrant
$ ls 
```

Open 
- <http://127.0.0.1:1080>. You should see an "it works" page
- <http://127.0.0.1:1080/tools/apache-status/> Apache status page.
- <http://127.0.0.1:1080/tools/apache-info/> Apache info page.


#### Step 5: Stop vagrant

```bash
$ cd ~/work/workspace/vagrant-centos-apache
$ vagrant destroy 
```

Do your own thing

```bash
$ vagrant up # Bring it back up 
```

---


