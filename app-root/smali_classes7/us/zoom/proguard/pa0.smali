.class public Lus/zoom/proguard/pa0;
.super Ljava/lang/Object;
.source "RTCVideoSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pa0$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "RTCVideoSourceHelper"

.field private static k:Lus/zoom/proguard/pa0;


# instance fields
.field private a:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

.field private b:Lus/zoom/proguard/pa0$d;

.field private c:J

.field private final d:I

.field private e:Lus/zoom/sdk/ZoomSDKPreProcessor;

.field private f:Lus/zoom/sdk/ZoomSDKVideoSource;

.field private g:Landroid/os/Handler;

.field private h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private i:Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/pa0;->c:J

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lus/zoom/proguard/pa0;->d:I

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/pa0;->g:Landroid/os/Handler;

    .line 20
    new-instance v0, Lus/zoom/proguard/pa0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/pa0$a;-><init>(Lus/zoom/proguard/pa0;)V

    iput-object v0, p0, Lus/zoom/proguard/pa0;->h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 46
    new-instance v0, Lus/zoom/proguard/pa0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/pa0$b;-><init>(Lus/zoom/proguard/pa0;)V

    iput-object v0, p0, Lus/zoom/proguard/pa0;->i:Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    .line 47
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pa0;->h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pa0;Lus/zoom/proguard/pa0$d;)Lus/zoom/proguard/pa0$d;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/pa0;->b:Lus/zoom/proguard/pa0$d;

    return-object p1
.end method

.method public static a()Lus/zoom/proguard/pa0;
    .locals 2

    .line 5
    sget-object v0, Lus/zoom/proguard/pa0;->k:Lus/zoom/proguard/pa0;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lus/zoom/proguard/pa0;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lus/zoom/proguard/pa0;->k:Lus/zoom/proguard/pa0;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lus/zoom/proguard/pa0;

    invoke-direct {v1}, Lus/zoom/proguard/pa0;-><init>()V

    sput-object v1, Lus/zoom/proguard/pa0;->k:Lus/zoom/proguard/pa0;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/pa0;->k:Lus/zoom/proguard/pa0;

    return-object v0
.end method

.method private a(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 115
    :cond_0
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, p1

    .line 116
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 117
    invoke-static {}, Lus/zoom/sdk/MobileRTCSDKError;->values()[Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    .line 120
    :cond_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/pa0;)Lus/zoom/sdk/ZoomSDKPreProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/pa0;Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/ZoomSDKPreProcessor;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/pa0;Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/ZoomSDKVideoSource;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/pa0;->f:Lus/zoom/sdk/ZoomSDKVideoSource;

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pa0;->b:Lus/zoom/proguard/pa0$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/pa0$d;->c:Lus/zoom/proguard/oa0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/oa0;->a()V

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/pa0;->g:Landroid/os/Handler;

    new-instance v2, Lus/zoom/proguard/pa0$c;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/pa0$c;-><init>(Lus/zoom/proguard/pa0;Lus/zoom/proguard/pa0$d;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/pa0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 14
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/pa0;->a:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    if-nez v2, :cond_2

    .line 25
    new-instance v2, Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    iget-object v3, p0, Lus/zoom/proguard/pa0;->i:Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;

    invoke-direct {v2, v3}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;-><init>(Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;)V

    iput-object v2, p0, Lus/zoom/proguard/pa0;->a:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    .line 28
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    if-ne v2, p1, :cond_3

    .line 29
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 32
    :cond_3
    iput-object p1, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    if-nez p1, :cond_4

    .line 35
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/pa0;->a:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lus/zoom/internal/RTCVideoRawDataHelper;->g(J)I

    move-result p1

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/pa0;->a:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-virtual {v0}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lus/zoom/internal/RTCVideoRawDataHelper;->d(J)I

    move-result p1

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/pa0;->c:J

    if-eqz p1, :cond_5

    .line 41
    iput-object v1, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    :cond_5
    const-string v0, "setInternalVideoPreProcessor:"

    .line 44
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RTCVideoSourceHelper"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1}, Lus/zoom/proguard/pa0;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public a(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 46
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lus/zoom/proguard/pa0;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 52
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 55
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/pa0;->b:Lus/zoom/proguard/pa0$d;

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_2

    .line 56
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 61
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 64
    iget-object v2, v1, Lus/zoom/proguard/pa0$d;->a:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-ne p1, v2, :cond_4

    .line 65
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 69
    invoke-direct {p0}, Lus/zoom/proguard/pa0;->c()V

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lus/zoom/proguard/pa0;->b:Lus/zoom/proguard/pa0$d;

    :cond_5
    if-nez p1, :cond_6

    .line 75
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lus/zoom/internal/RTCVideoRawDataHelper;->f(J)I

    move-result p1

    goto :goto_0

    .line 77
    :cond_6
    new-instance v1, Lus/zoom/proguard/pa0$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/pa0$d;-><init>(Lus/zoom/proguard/pa0;Lus/zoom/sdk/ZoomSDKVideoSource;)V

    .line 78
    new-instance p1, Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    invoke-direct {p1, v1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;-><init>(Lus/zoom/internal/event/RTCVideoRawDataDelegate$RTCVideoRawDataListener;)V

    .line 79
    iput-object p1, v1, Lus/zoom/proguard/pa0$d;->b:Lus/zoom/internal/event/RTCVideoRawDataDelegate;

    .line 80
    iput-object v1, p0, Lus/zoom/proguard/pa0;->b:Lus/zoom/proguard/pa0$d;

    .line 81
    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/internal/event/RTCVideoRawDataDelegate;->getRecevHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->f(J)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_a

    .line 85
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "zoom_virtual"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 89
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->updateRotation(I)V

    .line 90
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a(Z)I

    goto :goto_2

    .line 93
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-static {v2}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCamera(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lus/zoom/proguard/jd0;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    move v1, v0

    .line 95
    :goto_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a(Z)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "window"

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 102
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSettingHelper;->b(Ljava/lang/String;I)V

    .line 107
    :cond_9
    :goto_2
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vd0;->f()V

    .line 109
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/pa0;->c:J

    const-string v1, "setExternalVideoSource:"

    .line 110
    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RTCVideoSourceHelper"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, p1}, Lus/zoom/proguard/pa0;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public b(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public b(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/pa0;->f:Lus/zoom/sdk/ZoomSDKVideoSource;

    .line 12
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/pa0;->e:Lus/zoom/sdk/ZoomSDKPreProcessor;

    const-string v1, "RTCVideoSourceHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useInternalVideoPreProcessor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pa0;->f:Lus/zoom/sdk/ZoomSDKVideoSource;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lus/zoom/proguard/pa0;->a(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useExternalVideoSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
