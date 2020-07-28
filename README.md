# FPVersion

## How it works

```Swift

// 디바이스 Identifier (iPhone7,1, iPad3,2...)
FPiOSVersion.deviceIdentifier()

// 디바이스 모델 이름 (iPhone6, iPhone7 Plus...)
FPiOSVersion.deviceModelName()

// 디바이스 버전
FPiOSVersion.systemVersion()

FPiOSVersion.systemVersionEqualTo(to: String!)
FPiOSVersion.systemVersionGreaterThan(to: String!)
FPiOSVersion.systemVersionGreaterThanOrEqualTo(to: String!)
FPiOSVersion.systemVersionLessThan(to: String!)
FPiOSVersion.systemVersionLessThanOrEqualTo(to: String!)


// 앱 버전
FPiOSVersion.appBuildVersion()
FPiOSVersion.appVersion()

// 해상도
FPiOSVersion.resolutionSize()

```


### Targetable models
```
iPhone4
iPhone4S
iPhone5
iPhone5C
iPhone5S
iPhone6
iPhone6Plus
iPhone6S
iPhone6SPlus
iPhoneSE
iPhone7
iPhone7Plus
iPhone8
iPhone8Plus
iPhoneX
iPhoneXR
iPhoneXS
iPhoneXSMax
iPhone11
iPhone11Pro
iPhone11ProMax
iPhoneSE2

iPad1
iPad2
iPadMini
iPad3
iPad4
iPadAir
iPadMini2
iPadAir2
iPadPro12Dot9Inch
iPadMini3
iPadMini4
iPadPro9Dot7Inch
iPadPro12Dot9Inch
iPad5
iPadPro12Dot9Inch2Gen
iPadPro10Dot5Inch
iPad6
iPad7
iPadPro11Inch


iPodTouch1Gen
iPodTouch2Gen
iPodTouch3Gen
iPodTouch4Gen
iPodTouch5Gen
iPodTouch6Gen
```
