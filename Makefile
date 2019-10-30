NAME           := redmine-agile
PACKAGER       := 'Digital-Me Infra Team <infra@digital-me.nl>'
VENDOR         := 'Digital-Me'
TARGET_DIR     := $(abspath target)
DISTS_DIR      := $(TARGET_DIR)/dists

RPM_NAME        = $(NAME)
RPM_VERSION     = $(VERSION)
RPM_RELEASE     = $(RELEASE)
RPM_PACKAGER    = $(PACKAGER)
RPM_VENDOR      = $(VENDOR)
RPM_TARGET_DIR  = $(TARGET_DIR)
RPM_DISTS_DIR   = $(DISTS_DIR)
RPM_DEBUGINFO   = 0

include rpmMake/Makefile

.PHONY: all check local_yumrepo rpm

all: rpm
check: rpm_check
