# NXSOS prebuilt apps configuration

# Tell Soong to scan this vendor directory for modules
PRODUCT_SOONG_NAMESPACES += \
    vendor/nxsos

# NXSOS prebuilt apps
PRODUCT_PACKAGES += \
    AuroraServices \
    BCR \
    Droidify \
    GmsCore \
    GsfProxy \
    InstallerXRevived \
    KernelSUNext \
    Vending

# Copy permission XMLs
PRODUCT_COPY_FILES += \
    vendor/nxsos/apps/permissions/permissions_com.aurora.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/permissions_com.aurora.services.xml \
    vendor/nxsos/apps/permissions/privapp-permissions-com.chiller3.bcr.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.chiller3.bcr.xml
