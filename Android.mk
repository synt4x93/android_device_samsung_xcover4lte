# SPDX-License-Identifier: Apache-2.0

ifneq ($(filter xcover4lte,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
