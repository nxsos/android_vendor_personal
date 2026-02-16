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

# Copy permission XMLs to both system and product partitions
PRODUCT_COPY_FILES += \
    vendor/nxsos/apps/permissions/permissions_com.aurora.services.xml:system/etc/permissions/permissions_com.aurora.services.xml \
    vendor/nxsos/apps/permissions/privapp-permissions-com.chiller3.bcr.xml:system/etc/permissions/privapp-permissions-com.chiller3.bcr.xml \
    vendor/nxsos/apps/permissions/privapp-permissions-com.rosan.installer.x.revived.xml:system/etc/permissions/privapp-permissions-com.rosan.installer.x.revived.xml \
    vendor/nxsos/apps/permissions/privapp-permissions-com.android.vending.xml:system/etc/permissions/privapp-permissions-com.android.vending.xml \
    vendor/nxsos/apps/permissions/privapp-permissions-com.google.android.gms.xml:system/etc/permissions/privapp-permissions-com.google.android.gms.xml \
    vendor/nxsos/apps/permissions/nxsos_whitelist.xml:system/etc/sysconfig/nxsos_whitelist.xml
