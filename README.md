# deb-src
debian Buster sources with free softwares:

```
deb http://deb.debian.org/debian buster main
deb-src http://deb.debian.org/debian buster main

deb http://deb.debian.org/debian-security/ buster/updates main
deb-src http://deb.debian.org/debian-security/ buster/updates main

deb http://deb.debian.org/debian buster-updates main
deb-src http://deb.debian.org/debian buster-updates main

# proposed updates: uncomment the following line to enable the proposed-updates

#deb http://ftp.us.debian.org/debian buster-proposed-updates main 


# backports: uncomment the following line to enable debian backports
#deb http://deb.debian.org/debian buster-backports main
```

debian Buster sources with non-free softwares:

```
deb http://deb.debian.org/debian buster main contrib non-free
deb-src http://deb.debian.org/debian buster main contrib non-free

deb http://deb.debian.org/debian-security/ buster/updates main contrib non-free
deb-src http://deb.debian.org/debian-security/ buster/updates main contrib non-free

deb http://deb.debian.org/debian buster-updates main contrib non-free
deb-src http://deb.debian.org/debian buster-updates main contrib non-free

# proposed-updates : uncomment to enable the proposed-update repository

#deb http://ftp.us.debian.org/debian buster-proposed-updates main contrib non-free
#deb-src http://ftp.us.debian.org/debian buster-proposed-updates main contrib non-free

#backports : uncomment to enable backport repository

#deb http://deb.debian.org/debian buster-backports main contrib non-free
#deb-src http://deb.debian.org/debian buster-backports main contrib non-free
```

debian testing with free softwares:

```
deb http://deb.debian.org/debian/ testing main 
deb-src http://deb.debian.org/debian/ testing main 

deb http://deb.debian.org/debian/ testing-updates main 
deb-src http://deb.debian.org/debian/ testing-updates main 

deb http://deb.debian.org/debian-security testing-security main
deb-src http://deb.debian.org/debian-security testing-security main
```

debian testing with non-free softwares:


```
deb http://deb.debian.org/debian/ testing main cntrib non-free
deb-src http://deb.debian.org/debian/ testing main cntrib non-free

deb http://deb.debian.org/debian/ testing-updates main cntrib non-free
deb-src http://deb.debian.org/debian/ testing-updates main cntrib non-free

deb http://deb.debian.org/debian-security testing-security main
deb-src http://deb.debian.org/debian-security testing-security main
```
