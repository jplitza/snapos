################################################################################
#
# popl
#
################################################################################

POPL_VERSION = v1.0.0
POPL_SITE = $(call github,badaix,popl,$(POPL_VERSION))
POPL_LICENSE = MIT
POPL_LICENSE_FILES = LICENSE

# popl is a header-only library, it only makes sense
# to have it installed into the staging directory.
POPL_INSTALL_STAGING = YES
POPL_INSTALL_TARGET = NO

$(eval $(cmake-package))
