.class public Lcom/microsoft/appcenter/utils/DeviceInfoHelper;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
    }
.end annotation


# static fields
.field private static final OS_NAME:Ljava/lang/String; = "Android"

.field private static mCountryCode:Ljava/lang/String;

.field private static sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getDeviceInfo(Landroid/content/Context;)Lcom/microsoft/appcenter/ingestion/models/Device;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
        }
    .end annotation

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/Device;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/Device;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 63
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppVersion(Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getVersionCode(Landroid/content/pm/PackageInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppBuild(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppNamespace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "phone"

    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 76
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-virtual {v1, v3}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierCountry(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "AppCenter"

    const-string v4, "Cannot retrieve carrier info"

    .line 85
    invoke-static {v3, v4, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_0
    sget-object v2, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->mCountryCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierCountry(Ljava/lang/String;)V

    .line 94
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLocale(Ljava/lang/String;)V

    .line 97
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setModel(Ljava/lang/String;)V

    .line 98
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOemName(Ljava/lang/String;)V

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsApiLevel(Ljava/lang/Integer;)V

    const-string v2, "Android"

    .line 102
    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsName(Ljava/lang/String;)V

    .line 103
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsVersion(Ljava/lang/String;)V

    .line 104
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsBuild(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :try_start_5
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setScreenSize(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_6
    const-string v2, "AppCenter"

    const-string v3, "Cannot retrieve screen size"

    .line 110
    invoke-static {v2, v3, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "appcenter.android"

    .line 114
    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkName(Ljava/lang/String;)V

    const-string p0, "4.4.2"

    .line 115
    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkVersion(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setTimeZoneOffset(Ljava/lang/Integer;)V

    .line 121
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    if-eqz p0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setWrapperSdkVersion(Ljava/lang/String;)V

    .line 123
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setWrapperSdkName(Ljava/lang/String;)V

    .line 124
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperRuntimeVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setWrapperRuntimeVersion(Ljava/lang/String;)V

    .line 125
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateReleaseLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLiveUpdateReleaseLabel(Ljava/lang/String;)V

    .line 126
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateDeploymentKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLiveUpdateDeploymentKey(Ljava/lang/String;)V

    .line 127
    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdatePackageHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLiveUpdatePackageHash(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :cond_3
    monitor-exit v0

    return-object v1

    :catch_2
    move-exception p0

    :try_start_7
    const-string v1, "AppCenter"

    const-string v2, "Cannot retrieve package info"

    .line 66
    invoke-static {v1, v2, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;

    const-string v2, "Cannot retrieve package info"

    invoke-direct {v1, v2, p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 160
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "display"

    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 166
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 167
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 168
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 175
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 176
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 171
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 172
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v3, v0

    move v0, p0

    move p0, v3

    .line 180
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionCode(Landroid/content/pm/PackageInfo;)I
    .locals 0

    .line 143
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method public static setCountryCode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AppCenter"

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p0, "App Center accepts only the two-letter ISO country code."

    .line 199
    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    sput-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->mCountryCode:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Set country code: %s"

    .line 203
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setWrapperSdk(Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;)V
    .locals 1

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    .line 189
    :try_start_0
    sput-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->sWrapperSdk:Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
