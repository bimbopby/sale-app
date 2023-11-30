.class public Lus/zoom/proguard/g03;
.super Ljava/lang/Object;
.source "ZmVideoStatusMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static v:Lus/zoom/proguard/g03;


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:Lus/zoom/proguard/bj;

.field private u:Lus/zoom/proguard/km0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/g03;

    invoke-direct {v0}, Lus/zoom/proguard/g03;-><init>()V

    sput-object v0, Lus/zoom/proguard/g03;->v:Lus/zoom/proguard/g03;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZmVideoStatusMgr"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/g03;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/g03;->s:Z

    .line 5
    new-instance v0, Lus/zoom/proguard/g03$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/g03$a;-><init>(Lus/zoom/proguard/g03;)V

    iput-object v0, p0, Lus/zoom/proguard/g03;->t:Lus/zoom/proguard/bj;

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 60
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/f03;->b(Z)V

    .line 68
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v2, p1, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 69
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/f03;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {p1}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->onMyVideoStarted()V

    .line 76
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isKubiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->turnKubiDeviceOnOFF(Z)V

    .line 80
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/kubi/b;->a(Z)V

    :cond_3
    return-void
.end method

.method public static c()Lus/zoom/proguard/g03;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/g03;->v:Lus/zoom/proguard/g03;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "checkAndResumeMyVideo activity is ="

    .line 6
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmVideoStatusMgr"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/lx1;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "checkAndResumeMyVideo : videoMgr is null"

    .line 13
    invoke-static {v4, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "checkAndResumeMyVideo : isLeaveComplete"

    .line 17
    invoke-static {v4, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "checkAndResumeMyVideo: mIsVideoStarted=%b"

    invoke-static {v4, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->startMyVideo(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isVideoStoppedByMoveToBackground()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setVideoStoppedByMoveToBackground(Z)V

    :cond_4
    if-nez v0, :cond_7

    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 35
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/g03;->u:Lus/zoom/proguard/km0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lus/zoom/proguard/g03;->u:Lus/zoom/proguard/km0;

    .line 37
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 38
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_title:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_start_camera_failed_msg:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;III)Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/g03;->u:Lus/zoom/proguard/km0;

    .line 41
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setMyVideoStarted(Z)V

    :cond_8
    return-void
.end method

.method public a(Lus/zoom/proguard/d52;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/d52;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/d52;->b()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->b(J)V

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/f03;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoStatusMgr"

    const-string v3, "checkAndStopMyVideo start"

    .line 42
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/nydus/VideoCapturer;->isCapturing()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkAndStopMyVideo stopMyVideo"

    .line 45
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->stopMyVideo(J)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected a(IIJZ)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 p5, 0x7

    if-eq p2, p5, :cond_2

    const/16 p5, 0xb

    if-eq p2, p5, :cond_1

    const/16 p3, 0x5e

    if-eq p2, p3, :cond_0

    const/16 p3, 0x3b

    if-eq p2, p3, :cond_0

    const/16 p3, 0x3c

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    return v1

    .line 48
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/f03;->a()Lus/zoom/proguard/pw0;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lus/zoom/proguard/pw0;->b(IJ)V

    return v1

    .line 51
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/f03;->a()Lus/zoom/proguard/pw0;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lus/zoom/proguard/pw0;->b(IJ)V

    .line 54
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/f03;->a()Lus/zoom/proguard/pw0;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lus/zoom/proguard/pw0;->a(IJ)V

    return v1

    :cond_4
    if-eqz p5, :cond_5

    .line 58
    invoke-direct {p0, p1}, Lus/zoom/proguard/g03;->a(I)V

    .line 59
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lus/zoom/proguard/u91;)Z
    .locals 4

    .line 83
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 85
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lus/zoom/proguard/g03;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Lus/zoom/proguard/g03;->a(Z)V

    .line 94
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getAudioObj(I)Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 98
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setPreferedLoudSpeakerStatus(I)V

    .line 99
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/jz0;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lus/zoom/proguard/pw0;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/f03;->a()Lus/zoom/proguard/pw0;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/g03;->s:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/f03;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/f03;->c()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/g03;->s:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/g03;->t:Lus/zoom/proguard/bj;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/j1;->a(Lus/zoom/proguard/bj;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/g03;->t:Lus/zoom/proguard/bj;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/j1;->b(Lus/zoom/proguard/bj;)V

    return-void
.end method

.method public releaseConfResource()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/f03;->release()V

    return-void
.end method
