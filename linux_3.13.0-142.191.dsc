-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: linux
Binary: linux-source-3.13.0, linux-doc, linux-headers-3.13.0-142, linux-libc-dev, linux-tools-common, linux-tools-3.13.0-142, linux-cloud-tools-common, linux-cloud-tools-3.13.0-142, linux-image-3.13.0-142-generic, linux-image-extra-3.13.0-142-generic, linux-headers-3.13.0-142-generic, linux-image-3.13.0-142-generic-dbgsym, linux-tools-3.13.0-142-generic, linux-cloud-tools-3.13.0-142-generic, linux-udebs-generic, linux-image-3.13.0-142-generic-lpae, linux-image-extra-3.13.0-142-generic-lpae, linux-headers-3.13.0-142-generic-lpae, linux-image-3.13.0-142-generic-lpae-dbgsym, linux-tools-3.13.0-142-generic-lpae, linux-cloud-tools-3.13.0-142-generic-lpae, linux-udebs-generic-lpae, linux-image-3.13.0-142-lowlatency, linux-image-extra-3.13.0-142-lowlatency, linux-headers-3.13.0-142-lowlatency, linux-image-3.13.0-142-lowlatency-dbgsym, linux-tools-3.13.0-142-lowlatency, linux-cloud-tools-3.13.0-142-lowlatency, linux-udebs-lowlatency, linux-image-3.13.0-142-powerpc-e500,
 linux-image-extra-3.13.0-142-powerpc-e500, linux-headers-3.13.0-142-powerpc-e500, linux-image-3.13.0-142-powerpc-e500-dbgsym, linux-tools-3.13.0-142-powerpc-e500, linux-cloud-tools-3.13.0-142-powerpc-e500, linux-udebs-powerpc-e500, linux-image-3.13.0-142-powerpc-e500mc, linux-image-extra-3.13.0-142-powerpc-e500mc, linux-headers-3.13.0-142-powerpc-e500mc, linux-image-3.13.0-142-powerpc-e500mc-dbgsym, linux-tools-3.13.0-142-powerpc-e500mc, linux-cloud-tools-3.13.0-142-powerpc-e500mc, linux-udebs-powerpc-e500mc, linux-image-3.13.0-142-powerpc-smp, linux-image-extra-3.13.0-142-powerpc-smp, linux-headers-3.13.0-142-powerpc-smp, linux-image-3.13.0-142-powerpc-smp-dbgsym, linux-tools-3.13.0-142-powerpc-smp, linux-cloud-tools-3.13.0-142-powerpc-smp, linux-udebs-powerpc-smp, linux-image-3.13.0-142-powerpc64-emb, linux-image-extra-3.13.0-142-powerpc64-emb, linux-headers-3.13.0-142-powerpc64-emb, linux-image-3.13.0-142-powerpc64-emb-dbgsym, linux-tools-3.13.0-142-powerpc64-emb,
 linux-cloud-tools-3.13.0-142-powerpc64-emb, linux-udebs-powerpc64-emb, linux-image-3.13.0-142-powerpc64-smp, linux-image-extra-3.13.0-142-powerpc64-smp, linux-headers-3.13.0-142-powerpc64-smp, linux-image-3.13.0-142-powerpc64-smp-dbgsym, linux-tools-3.13.0-142-powerpc64-smp, linux-cloud-tools-3.13.0-142-powerpc64-smp,
 linux-udebs-powerpc64-smp
Architecture: all i386 amd64 armhf arm64 x32 powerpc ppc64el
Version: 3.13.0-142.191
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.9.4.0
Vcs-Git: http://kernel.ubuntu.com/git-repos/ubuntu/ubuntu-trusty.git
Build-Depends: debhelper (>= 5), cpio, module-init-tools, kernel-wedge (>= 2.24ubuntu1), makedumpfile [amd64 i386], libelf-dev, libnewt-dev, libiberty-dev, rsync, libdw-dev, libpci-dev, dpkg (>= 1.16.0~ubuntu4), pkg-config, flex, bison, libunwind8-dev, openssl, libaudit-dev, bc, python-dev, gawk, device-tree-compiler [powerpc], u-boot-tools [powerpc], libc6-dev-ppc64 [powerpc]
Build-Depends-Indep: xmlto, docbook-utils, ghostscript, transfig, bzip2, sharutils, asciidoc
Package-List: 
 linux-cloud-tools-3.13.0-142 deb devel optional
 linux-cloud-tools-3.13.0-142-generic deb devel optional
 linux-cloud-tools-3.13.0-142-generic-lpae deb devel optional
 linux-cloud-tools-3.13.0-142-lowlatency deb devel optional
 linux-cloud-tools-3.13.0-142-powerpc-e500 deb devel optional
 linux-cloud-tools-3.13.0-142-powerpc-e500mc deb devel optional
 linux-cloud-tools-3.13.0-142-powerpc-smp deb devel optional
 linux-cloud-tools-3.13.0-142-powerpc64-emb deb devel optional
 linux-cloud-tools-3.13.0-142-powerpc64-smp deb devel optional
 linux-cloud-tools-common deb kernel optional
 linux-doc deb doc optional
 linux-headers-3.13.0-142 deb devel optional
 linux-headers-3.13.0-142-generic deb devel optional
 linux-headers-3.13.0-142-generic-lpae deb devel optional
 linux-headers-3.13.0-142-lowlatency deb devel optional
 linux-headers-3.13.0-142-powerpc-e500 deb devel optional
 linux-headers-3.13.0-142-powerpc-e500mc deb devel optional
 linux-headers-3.13.0-142-powerpc-smp deb devel optional
 linux-headers-3.13.0-142-powerpc64-emb deb devel optional
 linux-headers-3.13.0-142-powerpc64-smp deb devel optional
 linux-image-3.13.0-142-generic deb kernel optional
 linux-image-3.13.0-142-generic-dbgsym deb devel optional
 linux-image-3.13.0-142-generic-lpae deb kernel optional
 linux-image-3.13.0-142-generic-lpae-dbgsym deb devel optional
 linux-image-3.13.0-142-lowlatency deb kernel optional
 linux-image-3.13.0-142-lowlatency-dbgsym deb devel optional
 linux-image-3.13.0-142-powerpc-e500 deb kernel optional
 linux-image-3.13.0-142-powerpc-e500-dbgsym deb devel optional
 linux-image-3.13.0-142-powerpc-e500mc deb kernel optional
 linux-image-3.13.0-142-powerpc-e500mc-dbgsym deb devel optional
 linux-image-3.13.0-142-powerpc-smp deb kernel optional
 linux-image-3.13.0-142-powerpc-smp-dbgsym deb devel optional
 linux-image-3.13.0-142-powerpc64-emb deb kernel optional
 linux-image-3.13.0-142-powerpc64-emb-dbgsym deb devel optional
 linux-image-3.13.0-142-powerpc64-smp deb kernel optional
 linux-image-3.13.0-142-powerpc64-smp-dbgsym deb devel optional
 linux-image-extra-3.13.0-142-generic deb kernel optional
 linux-image-extra-3.13.0-142-generic-lpae deb kernel optional
 linux-image-extra-3.13.0-142-lowlatency deb kernel optional
 linux-image-extra-3.13.0-142-powerpc-e500 deb kernel optional
 linux-image-extra-3.13.0-142-powerpc-e500mc deb kernel optional
 linux-image-extra-3.13.0-142-powerpc-smp deb kernel optional
 linux-image-extra-3.13.0-142-powerpc64-emb deb kernel optional
 linux-image-extra-3.13.0-142-powerpc64-smp deb kernel optional
 linux-libc-dev deb devel optional
 linux-source-3.13.0 deb devel optional
 linux-tools-3.13.0-142 deb devel optional
 linux-tools-3.13.0-142-generic deb devel optional
 linux-tools-3.13.0-142-generic-lpae deb devel optional
 linux-tools-3.13.0-142-lowlatency deb devel optional
 linux-tools-3.13.0-142-powerpc-e500 deb devel optional
 linux-tools-3.13.0-142-powerpc-e500mc deb devel optional
 linux-tools-3.13.0-142-powerpc-smp deb devel optional
 linux-tools-3.13.0-142-powerpc64-emb deb devel optional
 linux-tools-3.13.0-142-powerpc64-smp deb devel optional
 linux-tools-common deb kernel optional
 linux-udebs-generic udeb debian-installer optional
 linux-udebs-generic-lpae udeb debian-installer optional
 linux-udebs-lowlatency udeb debian-installer optional
 linux-udebs-powerpc-e500 udeb debian-installer optional
 linux-udebs-powerpc-e500mc udeb debian-installer optional
 linux-udebs-powerpc-smp udeb debian-installer optional
 linux-udebs-powerpc64-emb udeb debian-installer optional
 linux-udebs-powerpc64-smp udeb debian-installer optional
Checksums-Sha1: 
 769d3e9207f796560b56b363779290a544e2e5cc 116419243 linux_3.13.0.orig.tar.gz
 9b4abec7ec44c0da247a2ff1d8ce652a4b29a229 9596715 linux_3.13.0-142.191.diff.gz
Checksums-Sha256: 
 073d6a589655031564407e349c86a316941fc26ef3444bb73a092b43a48347ec 116419243 linux_3.13.0.orig.tar.gz
 29a61083773666969d39d69720b588d8828a8ac1d4476034c3ea6665a5884171 9596715 linux_3.13.0-142.191.diff.gz
Files: 
 8c85f9d0962f2a9335028e4879b03343 116419243 linux_3.13.0.orig.tar.gz
 2621c031c9fddd2908e46fddc89d0c7b 9596715 linux_3.13.0-142.191.diff.gz
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJadFTNAAoJEOhnXe7L7s6jlHQP/im87S2F0OKOdWBtIwGLqxpC
waw5zN8nmMqLQVKLWA/Vkh9kcfBqMO78HrobJlP6Bsb6Cv5bscFsQnJ5ct/N7tqn
w7GKIqs2OoY0EwOV1AEFO46rHGJdIW8Ix1xdDEnDP0Iq+a8b95YM4/G4Zh9Fcx6N
ILCVOqf46twaT1QSbD+1H9I/UkOEo0fABTg4nH1E9/VNYFHCgY9qInifO/OBjK1W
IChVGJmDCJyIUPawFh1d0+Opl0Rs0QGPXqUoitsdD1usoafb8NbbY0/257RZhPx5
mTYoUWB/dqJjPQDzEXxGpXJaMQvvwcZG+Ebs3PnOKPwH93losNLOS4ENR4zY99FR
nWv8hmXMy4HScSEBWxU1LmN0i11x4qf6Fuk0YJ2qJvUvaF5jlpN7aijn34Nx09WU
5j7xw38Go+JewPmQ1oDRnHj6WQ4d9w5LMjPS1PxQ0wl8UJFGnwFRcEeq6CTVDRrO
tHE7yiFLWhqSunJmaNqHsAAoSQeYHnQQzwUqK7jk7lfxFp5OhvfbVZRdvjNeBdKp
GxpeYu6RAONoUzKob/67+Tyzqjs7cuPwKVqXvnH+ke54Xn3DYkEECRv8t+I3Abjr
ooPtjp2fiqBJAoiZwMn1Lg78/BpxOjWWHD9mvqNAwKPY9r9UWA3ti3gM2UvTvQng
/jO2vk+ONx5gtE47P8kT
=L5ml
-----END PGP SIGNATURE-----
