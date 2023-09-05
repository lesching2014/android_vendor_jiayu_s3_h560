PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/app,$(TARGET_COPY_OUT_SYSTEM)/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/lib,$(TARGET_COPY_OUT_SYSTEM)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/etc,$(TARGET_COPY_OUT_SYSTEM)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/usr,$(TARGET_COPY_OUT_SYSTEM)/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/xbin,$(TARGET_COPY_OUT_SYSTEM)/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/bin,$(TARGET_COPY_OUT_SYSTEM)/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/jiayu/s3_h560/vendor,$(TARGET_COPY_OUT_VENDOR))
