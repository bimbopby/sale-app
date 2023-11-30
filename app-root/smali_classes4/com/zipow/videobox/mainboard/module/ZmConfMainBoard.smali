.class public Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;
.super Lcom/zipow/videobox/mainboard/module/ZmMainBoard;
.source "ZmConfMainBoard.java"


# instance fields
.field private final mConfMainModule:Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;


# direct methods
.method protected constructor <init>(Lcom/zipow/videobox/mainboard/IMainBoard;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;-><init>(Lus/zoom/core/model/ZmMainboardType;Lcom/zipow/videobox/mainboard/IMainBoard;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;-><init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V

    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;->mConfMainModule:Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;

    return-void
.end method


# virtual methods
.method protected getConfigDataRawId(Z)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/module/ZmMainBoardConfigData;->getInstance()Lcom/zipow/videobox/mainboard/module/ZmMainBoardConfigData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoardConfigData;->getVideoConfig(Z)[B

    move-result-object p1

    return-object p1
.end method

.method protected getProcessType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfMainBoard"

    return-object v0
.end method

.method protected initResources(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->initConfResources(Lcom/zipow/videobox/config/ConfigForVCode;)V

    return-void
.end method

.method public loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "crypto_sb"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "ssl_sb"

    .line 4
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "cmmlib"

    .line 5
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zoom_tp"

    .line 6
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zWebService"

    .line 7
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zlt"

    .line 8
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "nydus"

    .line 9
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zoom"

    .line 10
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zVideoApp"

    .line 11
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zVideoUI"

    .line 12
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zLoader"

    .line 19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zData"

    .line 20
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "ssb_sdk"

    .line 21
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "annotate"

    .line 22
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "sodium"

    .line 23
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zKBCrypto"

    .line 24
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {p1}, Lcom/zipow/videobox/mainboard/IMainBoard;->isNeonSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "viper_neon"

    .line 26
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "mcm_neon"

    .line 27
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viper"

    .line 29
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "mcm"

    .line 30
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;->mConfMainModule:Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;

    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;->initialize()V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "loadNativeModules end. timeUsed=%d"

    invoke-static {p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->installNativeCrashHandler()V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    return-void
.end method

.method protected setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->initialize()V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 3
    new-instance p1, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard$1;-><init>(Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;)V

    invoke-static {p1}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    return-void
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->unInitialize()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;->mConfMainModule:Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmConfMainModule;->unInitialize()V

    return-void
.end method
