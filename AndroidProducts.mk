LOCAL_DIR := device/lenovo/x606f

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_x606f.mk \
     $(LOCAL_DIR)/lineage_x606f_vanilla.mk \


COMMON_LUNCH_CHOICES := \
    lineage_x606f-user \
    lineage_x606f-userdebug \
    lineage_x606f_vanilla-user \
    lineage_x606f_vanilla-userdebug \
