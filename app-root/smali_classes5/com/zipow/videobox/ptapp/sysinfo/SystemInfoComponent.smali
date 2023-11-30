.class public Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;
.super Ljava/lang/Object;
.source "SystemInfoComponent.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;


# instance fields
.field private final infoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->infoList:Ljava/util/ArrayList;

    return-void
.end method

.method private addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;-><init>(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->infoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->infoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAbiInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->CPU_ABI:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-static {}, Lus/zoom/proguard/ng1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAndroidVersionInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->OS:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v1, "Android"

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->VERSION:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCountryInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->COUNTRY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getCountryIsoImpl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCpuFrequency()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->FREQUENCY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lus/zoom/proguard/ng1;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCpuKernelsInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->KERNEL:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDeviceIdInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->DEVICE_ID:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDisplayDensityInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->DENSITY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDisplaySizeInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getScreenSizeInImpl()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->DISPLAY_SIZE:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addFingerPrintInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->FINGER_PRINT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLanguageInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->LANGUAGE:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addManufacturerInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MANUFACTURER:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addModelInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MODEL:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addNetWorkInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoAcquisition;->getMccAndMncImpl()[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MCC:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->MNC:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addNewFormatFlag()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->infoList:Ljava/util/ArrayList;

    new-instance v1, Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;

    sget-object v2, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->FORMAT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    const-string v3, "new"

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;-><init>(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProductInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->PRODUCT:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public addScreenCategoryInfo()Lcom/zipow/videobox/ptapp/sysinfo/IInfoComponent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const-string v0, "xlarge"

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const-string v0, "large"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const-string v0, "normal"

    goto :goto_0

    :cond_2
    const-string v0, "small"

    .line 13
    :goto_0
    sget-object v1, Lcom/zipow/videobox/ptapp/sysinfo/KeyType;->SCREEN_CATEGORY:Lcom/zipow/videobox/ptapp/sysinfo/KeyType;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->addItem(Lcom/zipow/videobox/ptapp/sysinfo/KeyType;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/sysinfo/SystemInfoComponent;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/sysinfo/InfoItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
