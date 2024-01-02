BUILD_PATH := packages/apps/Calculator-IOS

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,)

PRODUCT_PACKAGES += \
    Calculator-IOS

# Time to relax
RELAX_USES_LIBRARY_CHECK := true
