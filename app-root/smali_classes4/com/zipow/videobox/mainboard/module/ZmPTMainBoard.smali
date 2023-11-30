.class public Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;
.super Lcom/zipow/videobox/mainboard/module/ZmMainBoard;
.source "ZmPTMainBoard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmPTMainBoard"


# instance fields
.field private final mPTMainModule:Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/mainboard/IMainBoard;)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;-><init>(Lus/zoom/core/model/ZmMainboardType;Lcom/zipow/videobox/mainboard/IMainBoard;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;-><init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V

    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->mPTMainModule:Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;

    return-void
.end method

.method private initPtResource(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_sip_dtmf_a:I

    const-string v2, "dtmf_a.wav"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_sip_oos:I

    const-string v2, "oos.wav"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_g_arpeggio:I

    const-string v2, "G Arpeggio.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_g_step:I

    const-string v2, "G Step.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_gamelan:I

    const-string v2, "Gamelan.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_pizzicato_strings:I

    const-string v2, "Pizzicato Strings.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_reed_organ:I

    const-string v2, "Reed Organ.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_ring:I

    const-string v2, "ring.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_ukulele:I

    const-string v2, "Ukulele.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_ukulele_g:I

    const-string v2, "Ukulele G.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_vibraphone:I

    const-string v2, "Vibraphone.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_double_beep:I

    const-string v2, "double_beep.pcm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_localization:I

    const-string v2, "localization.xml"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget v1, Lus/zoom/videomeetings/R$raw;->zm_ringtone:I

    const-string v2, "ringtone.xml"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->installResource(Lcom/zipow/videobox/config/ConfigForVCode;Landroid/util/SparseArray;)V

    return-void
.end method

.method private uninstallPtResource(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "root_cert_zpbxcacert.pem"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->uninstallResource(Lcom/zipow/videobox/config/ConfigForVCode;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected getConfigDataRawId(Z)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/module/ZmMainBoardConfigData;->getInstance()Lcom/zipow/videobox/mainboard/module/ZmMainBoardConfigData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoardConfigData;->getChatConfig(Z)[B

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

    const-string v0, "ZmPTMainBoard"

    return-object v0
.end method

.method protected initResources(Lcom/zipow/videobox/config/ConfigForVCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->initPtResource(Lcom/zipow/videobox/config/ConfigForVCode;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->uninstallPtResource(Lcom/zipow/videobox/config/ConfigForVCode;)V

    return-void
.end method

.method public initRingtone()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ci2;->p()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[checkRingTask]meeting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",nos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZmPTMainBoard"

    invoke-static {v1, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStartRing(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadNativeModules"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadNativeModules(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "crypto_sb"

    .line 5
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "ssl_sb"

    .line 6
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "cmmlib"

    .line 7
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zoom_tp"

    .line 8
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "zWebService"

    .line 9
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p1, "nydus"

    .line 10
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zoom"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zAutoUpdate"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "srtp"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sipsdk"

    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zSipCallApp"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zSipApp"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zSipCallCommon"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zMsgAppCommon"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zChatApp"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zChatUI"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zLoader"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zData"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zTrans"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "avutil_zm"

    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "swresample_zm"

    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "avcodec_zm"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "avformat_zm"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->isNeonSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viper_neon"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mcm_neon"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "viper"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mcm"

    .line 33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->mPTMainModule:Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;

    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;->initialize()V

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "loadNativeModules end. timeUsed=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->mMainBoard:Lcom/zipow/videobox/mainboard/IMainBoard;

    invoke-interface {v0}, Lcom/zipow/videobox/mainboard/IMainBoard;->installNativeCrashHandler()V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->loadResource(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    return-void
.end method

.method public onAppActivated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->onAppActivated()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M1()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->o()V

    return-void
.end method

.method public onAppInactivated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->onAppInactivated()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O1()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->p()V

    return-void
.end method

.method protected setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$1;

    const-string v1, "preLoadCameraCapabilities"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$1;-><init>(Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/ci2;->b()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->initialize()V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->initRingtone()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setLanguageIdAsSystemConfiguration()V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->startListenNetworkState()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startChecker()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->startChecker()V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->getInstance()Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->startChecker()V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->startChecker()V

    const-string v0, "intune"

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/cq1;

    invoke-direct {v1}, Lus/zoom/proguard/cq1;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/intunelib/ZmIntuneLoginManager;->initialize(Lus/zoom/intunelib/IIntuneLoginAssistant;)V

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V

    .line 25
    new-instance p1, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$2;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$2;-><init>(Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;)V

    invoke-static {p1}, Lus/zoom/uicommon/activity/ZMActivity;->addGlobalActivityListener(Lus/zoom/uicommon/activity/ZMActivity$e;)V

    return-void
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->unInitialize()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->mPTMainModule:Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmPTMainModule;->unInitialize()V

    return-void
.end method
