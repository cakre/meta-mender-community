FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://0007-runtime-access-for-KernelCommandLine-efivar.patch;patchdir=.."
SRC_URI:append:tegra194 = " file://0008-enable-rootfs-redundancy.patch;patchdir=.."
SRC_URI:append = " file://0009-BootChainDxe-fix.patch;patchdir=.."