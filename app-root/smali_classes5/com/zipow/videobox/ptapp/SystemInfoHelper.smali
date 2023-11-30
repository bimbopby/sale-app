.class public Lcom/zipow/videobox/ptapp/SystemInfoHelper;
.super Ljava/lang/Object;
.source "SystemInfoHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemInfoHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cacheWifiMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->cacheWifiMacAddress(Ljava/lang/String;)V

    return-void
.end method

.method private static getCPUType()Ljava/lang/String;
    .locals 3

    const-string v0, "CPU_ABI:"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ng1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";CPU Kernels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";CPU Frequency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Lus/zoom/proguard/ng1;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCachedWifiMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getCachedWifiMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private static getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getCountryIsoImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getDeviceNameImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getGPUModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/kg1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getHardwareFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getHardwareFingerprintImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHardwareInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addNewFormatFlag()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;->addManufacturerInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;->addModelInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;->addAndroidVersionInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;->addAbiInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;->addCpuKernelsInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;->addCpuFrequency()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SystemInfoHelper"

    const-string v3, "getHardwareInfo failed"

    .line 11
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLanguageSetting()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getLanguageImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getMacAddressImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddressImpl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getMacAddressImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMccAndMnc()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getMccAndMncImpl()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNetworkType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getMccAndMncImpl()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc:"

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mnc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOSInfo()Ljava/lang/String;
    .locals 2

    const-string v0, "Android "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRegionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getResolution()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getScreenSizeIn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getScreenSizeInImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemManuManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private static getSystemProductName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method private static getTotalRAMGB()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ng1;->i()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method private static makeDummyMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->makeDummyMacAddressImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
