# Replacements
PRODUCT_PACKAGES += \
    EtarPrebuilt \
    FossifyGallery

#ifeq ($(findstring flox,$(TARGET_PRODUCT)),)
#PRODUCT_PACKAGES += \
#    OpenCamera
#endif

# Extras
PRODUCT_PACKAGES += \
    TalkBack \

# Notes
# - Available (via PrebuiltApps submodule): eSpeakNG
# - Camera Choices: None (Camera2/Snap), OpenCamera
# - Gallery Choices: None (AOSP/Lineage), FossifyGallery
