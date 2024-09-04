# APP_ABI := all
APP_ABI := armeabi-v7a x86 x86_64 arm64-v8a

# Explicit setting ref:
# - https://developer.android.com/ndk/guides/stable_apis
# - https://developer.android.com/studio/releases/platforms
APP_PLATFORM := android-22

# 03/09/2024 Android 15 : Add Page Size 16Kb support
APP_SUPPORT_FLEXIBLE_PAGE_SIZES := true