# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = sailfishos-patch-improved-notification-preview

TEMPLATE = aux

patch.path = /usr/share/patchmanager/patches/sailfishos-patch-improved-notification-preview
patch.files = data/unified_diff.patch data/patch.json
translation.path = /usr/share/translations
translation.files = translations/*.qm

INSTALLS += \
        patch \
        translation


OTHER_FILES += \
    rpm/sailfishos-patch-improved-notification-preview.spec \
    rpm/sailfishos-patch-improved-notification-preview.yaml \
    data/unified_diff.patch \
    data/patch.json \
    translations/*.qm
