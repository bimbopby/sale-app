.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 127
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 128
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 122
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2f

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object v3, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/zyu/ReactNativeWheelPickerPackage;

    invoke-direct {v2}, Lcom/zyu/ReactNativeWheelPickerPackage;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/clipboard/ClipboardPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/ClipboardPackage;-><init>()V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/netinfo/NetInfoPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/netinfo/NetInfoPackage;-><init>()V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/reactnativecommunity/picker/RNCPickerPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/picker/RNCPickerPackage;-><init>()V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsPackage;-><init>()V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    invoke-direct {v2}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lcom/microsoft/appcenter/reactnative/appcenter/AppCenterReactNativePackage;

    .line 159
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/microsoft/appcenter/reactnative/appcenter/AppCenterReactNativePackage;-><init>(Landroid/app/Application;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;

    .line 160
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesPackage;

    .line 161
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120024

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesPackage;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lch/milosz/reactnative/RNZoomUsPackage;

    invoke-direct {v2}, Lch/milosz/reactnative/RNZoomUsPackage;-><init>()V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lcom/gantix/JailMonkey/JailMonkeyPackage;

    invoke-direct {v2}, Lcom/gantix/JailMonkey/JailMonkeyPackage;-><init>()V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lio/wazo/callkeep/RNCallKeepPackage;

    invoke-direct {v2}, Lio/wazo/callkeep/RNCallKeepPackage;-><init>()V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lorg/reactnative/camera/RNCameraPackage;

    invoke-direct {v2}, Lorg/reactnative/camera/RNCameraPackage;-><init>()V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lcom/microsoft/codepush/react/CodePush;

    .line 166
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/microsoft/codepush/react/CodePush;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/rt2zz/reactnativecontacts/ReactNativeContacts;

    invoke-direct {v2}, Lcom/rt2zz/reactnativecontacts/ReactNativeContacts;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/henninghall/date_picker/DatePickerPackage;

    invoke-direct {v2}, Lcom/henninghall/date_picker/DatePickerPackage;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativedetector/DetectorPackage;

    invoke-direct {v2}, Lcom/reactnativedetector/DetectorPackage;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativedocumentpicker/DocumentPickerPackage;

    invoke-direct {v2}, Lcom/reactnativedocumentpicker/DocumentPickerPackage;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/RNFSPackage;

    invoke-direct {v2}, Lcom/rnfs/RNFSPackage;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/agontuk/RNFusedLocation/RNFusedLocationPackage;

    invoke-direct {v2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationPackage;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerPackage;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerPackage;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/PickerPackage;

    invoke-direct {v2}, Lcom/reactnative/ivpusic/imagepicker/PickerPackage;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lfr/bamlab/rnimageresizer/ImageResizerPackage;

    invoke-direct {v2}, Lfr/bamlab/rnimageresizer/ImageResizerPackage;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/keychain/KeychainPackage;

    invoke-direct {v2}, Lcom/oblador/keychain/KeychainPackage;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/babisoft/ReactNativeLocalization/ReactNativeLocalizationPackage;

    invoke-direct {v2}, Lcom/babisoft/ReactNativeLocalization/ReactNativeLocalizationPackage;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnlocalize/RNLocalizePackage;

    invoke-direct {v2}, Lcom/zoontek/rnlocalize/RNLocalizePackage;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/chirag/RNMail/RNMail;

    invoke-direct {v2}, Lcom/chirag/RNMail/RNMail;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {v2}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lorg/wonday/pdf/RCTPdfView;

    invoke-direct {v2}, Lorg/wonday/pdf/RCTPdfView;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    invoke-direct {v2}, Lcom/zoontek/rnpermissions/RNPermissionsPackage;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/dieam/reactnativepushnotification/ReactNativePushNotificationPackage;

    invoke-direct {v2}, Lcom/dieam/reactnativepushnotification/ReactNativePushNotificationPackage;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {v2}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lcom/zmxv/RNSound/RNSoundPackage;

    invoke-direct {v2}, Lcom/zmxv/RNSound/RNSoundPackage;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/react/rnspinkit/RNSpinkitPackage;

    invoke-direct {v2}, Lcom/react/rnspinkit/RNSpinkitPackage;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lorg/devio/rn/splashscreen/SplashScreenReactPackage;

    invoke-direct {v2}, Lorg/devio/rn/splashscreen/SplashScreenReactPackage;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfingerprint/FingerprintAuthPackage;

    invoke-direct {v2}, Lcom/rnfingerprint/FingerprintAuthPackage;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lcom/mrousavy/camera/CameraPackage;

    invoke-direct {v2}, Lcom/mrousavy/camera/CameraPackage;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNFetchBlob/RNFetchBlobPackage;

    invoke-direct {v2}, Lcom/RNFetchBlob/RNFetchBlobPackage;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPluginPackage;

    invoke-direct {v2}, Lcom/visioncamerafacedetector/VisionCameraFaceDetectorPluginPackage;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
