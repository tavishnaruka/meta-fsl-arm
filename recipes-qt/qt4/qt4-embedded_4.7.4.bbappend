#Freescale
FILESEXTRAPATHS_prepend := "${THISDIR}/qt4:"

SRC_URI_append_mx5 += "file://0001-Add-support-for-i.MX-codecs-to-phonon.patch"
SRC_URI_append_mx6 += "file://0001-Add-support-for-i.MX-codecs-to-phonon.patch"

PACKAGE_ARCH_mx5 = "${MACHINE_ARCH}"
PACKAGE_ARCH_mx6 = "${MACHINE_ARCH}"

PRINC := "${@int(PRINC) + 2}"
