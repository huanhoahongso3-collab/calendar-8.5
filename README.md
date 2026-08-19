# Samsung Calendar APK Reverse Engineering Workspace

This workspace contains a decompiled and rebuilt Samsung Calendar APK for package `com.samsung.android.calendar`.

It is organized as a reverse-engineering / patching project for analyzing Samsung-specific behavior, resource layouts, manifest entries, and smali-level logic.

## Project Summary

- Package: `com.samsung.android.calendar`
- App variant: Samsung Calendar
- Build target: Android SDK 36 / compileSdkVersion 36 (for OneUI 8.5)
- Min SDK: 34
- APK status: decompiled, patched, rebuilt, and signed artifacts are present in the workspace

## Top-Level Structure

- `AndroidManifest.xml` — app manifest and permissions
- `apktool.yml` — apktool metadata for the decoded APK
- `original/` — original decrypted APK resources and metadata
- `res/` — extracted Android resources
- `smali/`, `smali_classes2/`, `smali_classes3/`, `smali_classes4/` — decompiled Java bytecode in smali format
- `assets/` — bundled assets, JSON configuration, and data files
- `lib/` — native libraries and architecture-specific binaries
- `unknown/` — undecoded or nonstandard files

## Samsung-Specific Observations

This app includes Samsung platform integrations and proprietary framework references that are not usually present in stock Android builds. In particular, the app references Samsung Knox / Secure Folder and Samsung feature APIs, such as:

- `com.samsung.android.knox.SemPersonaManager`
- `com.samsung.android.feature.SemFloatingFeature`
- `com.samsung.android.feature.SemCscFeature`

These classes are part of Samsung's enterprise and device-management framework and are typically unavailable in a generic non-Samsung or non-Knox environment. In a standard runtime setup, accessing these classes can lead to runtime failures such as:

```text
java.lang.NoClassDefFoundError: Failed resolution of: Lcom/samsung/android/knox/SemPersonaManager;
java.lang.ClassNotFoundException: com.samsung.android.knox.SemPersonaManager
```

This is consistent with a Samsung-optimized app being run outside of a supported Samsung device or Knox-enabled environment.

## Reverse Engineering Notes

This project is intended for:

- decompiled code inspection
- manifest and permission analysis
- API usage tracing
- identifying Samsung-specific runtime dependencies
- rebuilding or repackaging APKs for testing or experimentation

The smali code in this workspace reflects a Samsung variant of the Calendar app, not a generic open-source Android package.

## Common Build and Repack Workflow

Typical APK rebuild flow for a decompiled app:

```bash
apktool b . -o rebuilt.apk
zipalign -v 4 rebuilt.apk aligned.apk
apksigner sign --ks debug.keystore --ks-pass pass:android aligned.apk
```

If you are producing a signed artifact for testing:

```bash
apksigner sign --ks debug.keystore --ks-pass pass:android --out calendar_signed.apk calendar_rebuilt.apk
```

## Safety and Usage

This project is for educational and technical analysis of Android application structure. It includes proprietary Samsung code and resources. Use it responsibly and in accordance with applicable licensing, device, and security policies.

## Recommended Workflow

1. Review `AndroidManifest.xml` for permissions and integrations.
2. Inspect `smali/` to trace Samsung-specific behavior.
3. Check `assets/` and `res/` for configuration and runtime data.
4. Rebuild carefully using `apktool` and sign with a valid key.
5. Test only in a controlled environment with proper device or emulator setup.

## Relevant File References

- `AndroidManifest.xml`
- `apktool.yml`
- `smali/`
- `res/`
- `assets/`

## Notes

This workspace is not a clean Android project source tree; it is a decompiled APK workspace used for reverse engineering and patch-level experimentation.
