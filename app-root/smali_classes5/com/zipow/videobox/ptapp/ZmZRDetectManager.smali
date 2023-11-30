.class public Lcom/zipow/videobox/ptapp/ZmZRDetectManager;
.super Ljava/lang/Object;
.source "ZmZRDetectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZmZRDetectManager$SimpleZRDetectListener;,
        Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmZRDetectManager"

.field private static final UltrasoundDetectionMaxTimeoutSeconds:I = 0xa

.field private static mInstance:Lcom/zipow/videobox/ptapp/ZmZRDetectManager;


# instance fields
.field private mIUltraSoundUIListener:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;

.field private mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

.field private maxSeconds:I

.field private pairCode:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$1;-><init>(Lcom/zipow/videobox/ptapp/ZmZRDetectManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mIUltraSoundUIListener:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;

    .line 33
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method private dumpUltrasoundDetectionData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->requestId:Ljava/lang/String;

    const-string v1, "ZmZRDetectManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "dumpUltrasoundDetectionData empty"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "[CSIPAudioChannel::DumpUltrasoundDetectionData] the request id is "

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " the pair_code is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->pairCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " the timeout seconds is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->maxSeconds:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " the start_time is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->startTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mInstance:Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mInstance:Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mInstance:Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    return-object v0
.end method

.method private resetUltrasoundDetectionData(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "resetUltrasoundDetectionData  request id is "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRDetectManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->hasUltrasoundDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "resetUltrasoundDetectionData   the request id is empty "

    .line 5
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "resetUltrasoundDetectionData  However there is an ultrasound detection request already. "

    .line 11
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->requestId:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->maxSeconds:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->startTime:J

    const/4 p1, 0x1

    return p1
.end method

.method public static selectDefaultMicrophone()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a(Z)Z

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->g()V

    :cond_0
    return-void
.end method

.method public static stopDetectingZoomRoom(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->unSelectMicrophone()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->StopDetectingZoomRoom(Ljava/lang/String;)Z

    move-result p0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static unSelectMicrophone()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a(Z)Z

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public detectZoomRoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "ZmZRDetectManager"

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "detectZoomRoom, require record audio permission failed."

    .line 4
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "detectZoomRoom start"

    .line 8
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isCloudPBXEnable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->isSipPhoneEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mIUltraSoundUIListener:Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->StartUltraSoundDetection(Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgrUI$IUltraSoundUIListener;)I

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->resetUltrasoundDetectionData(Ljava/lang/String;)Z

    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->setUltrasoundDetectionParam(I)Z

    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->selectDefaultMicrophone()V

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v1

    .line 33
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->detectZoomRoom(Ljava/lang/String;Ljava/lang/String;ZZZII)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->k()V

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "detectZoomRoom reqId %s, end"

    .line 39
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public hasUltrasoundDetection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getSharingCode()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmZRDetectManager"

    const-string v4, "onDetectZoomRoom CODE:%s name:%s"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->unSelectMicrophone()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    array-length v1, v0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 11
    check-cast v5, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;

    .line 12
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;->onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_4
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onUltraSoundDetectReturnPairCode(Ljava/lang/String;)V
    .locals 5

    const-string v0, "000000"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ZmZRDetectManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "onUltraSoundDetectReturnPairCode  pair code is 000000, we\'d continue to wait. now timeout: "

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->maxSeconds:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->maxSeconds:I

    if-eqz v1, :cond_0

    const/16 v4, 0xa

    if-ge v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x2

    .line 6
    iput v1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->maxSeconds:I

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopUltraSoundDetection()I

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->unSelectMicrophone()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUltraSoundDetectReturnPairCode  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->requestId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->requestId:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->onDetectZoomRoom(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Z

    :cond_3
    return-void
.end method

.method public removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRDetectManager$IZRDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->mZRDetectListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public setUltrasoundDetectionParam(I)Z
    .locals 4

    const-string v0, "setUltrasoundDetectionParam max_seconds:"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRDetectManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->hasUltrasoundDetection()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->maxSeconds:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->dumpUltrasoundDetectionData()V

    const/4 p1, 0x1

    return p1
.end method
