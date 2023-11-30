.class public Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;
.super Lcom/zipow/videobox/mainboard/module/ZmMainBoard;
.source "ZmSdkMainBoard.java"

# interfaces
.implements Lcom/zipow/videobox/mainboard/ISdkMainBoard;


# instance fields
.field private mIsSDKConfAppCreated:Z

.field private mIsSDKConfModulesLoaded:Z

.field private mLocal:I

.field private final mSDKMainModule:Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/mainboard/IMainBoard;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zSdkApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;-><init>(Lus/zoom/core/model/ZmMainboardType;Lcom/zipow/videobox/mainboard/IMainBoard;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mLocal:I

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfModulesLoaded:Z

    .line 12
    new-instance p1, Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;-><init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V

    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mSDKMainModule:Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;

    return-void
.end method

.method private loadConfigDataForSDKConfApp(Landroid/content/Context;)[B
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {p1}, Lcom/zipow/videobox/mainboard/IMainBoard;->isNeonSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->k()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->b()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-gtz v4, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 30
    :try_start_2
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Read %s failed!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v3, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :catch_1
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    :catch_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_4

    .line 46
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    :catch_3
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 55
    :catch_4
    throw p1
.end method

.method private loadSDKConfAppNativeModules()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "loadSDKConfAppNativeModules begin"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "zlt"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "nydus"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "zVideoApp"

    .line 5
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "zVideoUI"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "ssb_sdk"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "annotate"

    .line 8
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "sodium"

    .line 9
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "zKBCrypto"

    .line 10
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v2}, Lcom/zipow/videobox/mainboard/IMainBoard;->isNeonSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "viper_neon"

    .line 13
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "mcm_neon"

    .line 14
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "viper"

    .line 16
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "mcm"

    .line 17
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/cptshare/AndroidContext;->a(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "loadSDKConfAppNativeModules end. timeUsed=%d"

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createConfAppForSdk(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "createConfAppForSdk begin"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mNetType:I

    .line 6
    iget-boolean v2, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfModulesLoaded:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->loadSDKConfAppNativeModules()V

    .line 9
    iput-boolean v4, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfModulesLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "createConfAppForSdk loadNativeModules failed"

    invoke-static {v5, v2, v7, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/VideoBoxApplication;->exit()V

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mSDKMainModule:Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;

    invoke-virtual {v2}, Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;->initialize()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->loadConfigDataForSDKConfApp(Landroid/content/Context;)[B

    move-result-object v2

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v5, "sdk_enable_720p"

    .line 24
    invoke-static {v5, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    .line 25
    iput-boolean v4, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->commandLineToArgs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v6}, Lcom/zipow/videobox/mainboard/IMainBoard;->isNeonSupported()Z

    move-result v6

    invoke-virtual {p0, v2, p1, v6, v5}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->initConfModule4SingleProcess([B[Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    iput-boolean v3, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    .line 30
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->initialize()V

    .line 31
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->u()V

    .line 33
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->n()Lus/zoom/proguard/ho;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/ho;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "createConfAppForSdk end, timeUsed=%d"

    invoke-static {p1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableDefaultLog(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/mainboard/ISdkMainBoard;->enableDefaultLog(ZI)V

    return-void
.end method

.method protected getConfigDataRawId(Z)[B
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->q()[B

    move-result-object p1

    return-object p1
.end method

.method protected getProcessType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSdkMainBoard"

    return-object v0
.end method

.method public initConfModule4SingleProcess([B[Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/mainboard/ISdkMainBoard;->initConfModule4SingleProcess([B[Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method protected initResources(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->initConfResources(Lcom/zipow/videobox/config/ConfigForVCode;)V

    return-void
.end method

.method public isSDKConfAppCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    return v0
.end method

.method protected loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
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

    const-string p1, "zoom"

    .line 8
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zChatApp"

    .line 9
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zChatUI"

    .line 10
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zLoader"

    .line 11
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zData"

    .line 12
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTIPCPort;->getInstance()Lcom/zipow/videobox/ptapp/PTIPCPort;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTIPCPort;->initialize()V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

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

.method protected loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->isEnableCrashlog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->installNativeCrashHandler()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->isEnableDefaultLog()Z

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/module/ZmLoadParam;->getLogSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->enableDefaultLog(ZI)V

    .line 5
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mLocal:I

    invoke-interface {p1, v0}, Lus/zoom/proguard/oo;->a(I)V

    return-void
.end method

.method public setAppLocal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mLocal:I

    return-void
.end method

.method protected setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ci2;->b()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->initialize()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->initialize()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLanguageIdAsSystemConfiguration()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->startListenNetworkState()V

    .line 7
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 8
    new-instance p1, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard$1;-><init>(Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;)V

    invoke-static {p1}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    return-void
.end method

.method public termConfAppForSDK()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "termConfAppForSDK begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->unInitialize()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->termConfModule4SingleProcess()Z

    .line 9
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->s()V

    .line 11
    iput-boolean v1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mIsSDKConfAppCreated:Z

    .line 12
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(I)V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "termConfAppForSDK end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public termConfModule4SingleProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/ISdkMainBoard;->termConfModule4SingleProcess()Z

    move-result v0

    return v0
.end method

.method public unInit4SingleProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/ISdkMainBoard;->unInit4SingleProcess()V

    return-void
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->unInitialize()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->mSDKMainModule:Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSDKMainModule;->unInitialize()V

    return-void
.end method
