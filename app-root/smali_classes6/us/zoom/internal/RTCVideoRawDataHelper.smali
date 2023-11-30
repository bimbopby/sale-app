.class public Lus/zoom/internal/RTCVideoRawDataHelper;
.super Ljava/lang/Object;
.source "RTCVideoRawDataHelper.java"


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:Ljava/lang/String; = "RTCVideoRawDataHelper"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/view/Display;

.field private e:J

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private j:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field k:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

.field l:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->a:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->b:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->c:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->e:J

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    .line 14
    iput v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->g:I

    .line 18
    new-instance v0, Lus/zoom/internal/RTCVideoRawDataHelper$a;

    invoke-direct {v0, p0}, Lus/zoom/internal/RTCVideoRawDataHelper$a;-><init>(Lus/zoom/internal/RTCVideoRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->i:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 30
    new-instance v0, Lus/zoom/internal/RTCVideoRawDataHelper$b;

    invoke-direct {v0, p0}, Lus/zoom/internal/RTCVideoRawDataHelper$b;-><init>(Lus/zoom/internal/RTCVideoRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->j:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 40
    new-instance v0, Lus/zoom/internal/RTCVideoRawDataHelper$c;

    invoke-direct {v0, p0}, Lus/zoom/internal/RTCVideoRawDataHelper$c;-><init>(Lus/zoom/internal/RTCVideoRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->k:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

    .line 55
    new-instance v0, Lus/zoom/internal/RTCVideoRawDataHelper$d;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getZoomSDKApplicatonContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper$d;-><init>(Lus/zoom/internal/RTCVideoRawDataHelper;Landroid/content/Context;I)V

    iput-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->l:Landroid/view/OrientationEventListener;

    .line 115
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->k:Lus/zoom/internal/event/RTCConferenceEventUI$SimpleRTCConferenceEventUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/RTCConferenceEventUI;->addListener(Lus/zoom/internal/event/RTCConferenceEventUI$IRTCConferenceEventUIListener;)V

    .line 116
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->i:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 117
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->j:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    .line 119
    invoke-direct {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->b()V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x15e

    if-gt p1, v0, :cond_4

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-le p1, v0, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/16 p1, 0x5a

    goto :goto_1

    :cond_1
    const/16 v0, 0xaa

    if-le p1, v0, :cond_2

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_2

    const/16 p1, 0xb4

    goto :goto_1

    :cond_2
    const/16 v0, 0x104

    if-le p1, v0, :cond_3

    const/16 v0, 0x118

    if-ge p1, v0, :cond_3

    const/16 p1, 0x10e

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-gez v1, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getOrientationV1(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p2, p2, 0x2d

    .line 26
    div-int/lit8 p2, p2, 0x5a

    mul-int/lit8 p2, p2, 0x5a

    .line 29
    invoke-static {v1}, Lus/zoom/proguard/jd0;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isFrontCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    .line 31
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    .line 33
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isBackCameraV1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sub-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    .line 37
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_4
    add-int/2addr v0, p2

    .line 39
    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method

.method static synthetic a(Lus/zoom/internal/RTCVideoRawDataHelper;)I
    .locals 0

    .line 5
    iget p0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    return p0
.end method

.method static synthetic a(Lus/zoom/internal/RTCVideoRawDataHelper;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/internal/RTCVideoRawDataHelper;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->e:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->b()V

    .line 7
    iget v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->d:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->d(I)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->g:I

    if-eq p1, v0, :cond_3

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->c(I)I

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->updateRotation(I)V

    .line 16
    :cond_2
    iget p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    iput p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/internal/RTCVideoRawDataHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->h:Z

    return p1
.end method

.method private native addRefImpl(J)V
.end method

.method private b(I)I
    .locals 2

    .line 10
    invoke-direct {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic b(Lus/zoom/internal/RTCVideoRawDataHelper;)I
    .locals 0

    .line 3
    iget p0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->g:I

    return p0
.end method

.method static synthetic b(Lus/zoom/internal/RTCVideoRawDataHelper;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->d:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->d:Landroid/view/Display;

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/internal/RTCVideoRawDataHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/internal/RTCVideoRawDataHelper;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(I)I

    move-result p0

    return p0
.end method

.method private native canAddRefImpl(J)Z
.end method

.method private d(I)I
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(I)I

    move-result v0

    .line 13
    sget-object v1, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "rotateCurrentLocalDevice: displayRotation=%d action=%d"

    invoke-static {v1, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->c(I)I

    move-result p1

    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getDefaultDevice()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getFrontCameraIdV1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private native getUBufferImpl(IJ)Ljava/nio/ByteBuffer;
.end method

.method private native getVBufferImpl(IJ)Ljava/nio/ByteBuffer;
.end method

.method private native getYBufferImpl(IJ)Ljava/nio/ByteBuffer;
.end method

.method private native queryByHandleImpl(J)I
.end method

.method private native registerRawDataPreProcessorImpl(JJ)I
.end method

.method private native releaseRefImpl(J)I
.end method

.method private native rotateCurrentLocalDeviceImpl(IJ)I
.end method

.method private native sendRawDataImpl(JLjava/nio/ByteBuffer;IIII)V
.end method

.method private native setExternalVideoSourceImpl(J)I
.end method

.method private native startPreviewImpl(Ljava/lang/String;J)I
.end method

.method private native startRawDataRecvChannelImpl(JI)I
.end method

.method private native startSendChannelImpl()I
.end method

.method private native stopPreviewImpl(J)I
.end method

.method private native stopRawDataRecvChannelImpl()I
.end method

.method private native stopSendChannelImpl()I
.end method

.method private native subscribeImpl(IIJ)I
.end method

.method private native unRegisterRawDataPreProcessorImpl(J)I
.end method

.method private native unSubscribeImpl(IJ)I
.end method


# virtual methods
.method public a(IIJ)I
    .locals 2

    .line 40
    iget-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->a:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->f()I

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/RTCVideoRawDataHelper;->subscribeImpl(IIJ)I

    move-result p2

    .line 46
    sget-object p3, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    const-string v0, "subscribe: userId=%d,ret=%d"

    invoke-static {p3, v0, p4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 49
    iput-boolean v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->c:Z

    :cond_1
    return p2
.end method

.method public a(IJ)Ljava/nio/ByteBuffer;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/RTCVideoRawDataHelper;->getUBufferImpl(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->addRefImpl(J)V

    return-void
.end method

.method public a(JLjava/nio/ByteBuffer;IIII)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct/range {p0 .. p7}, Lus/zoom/internal/RTCVideoRawDataHelper;->sendRawDataImpl(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public b(Z)I
    .locals 1

    .line 11
    invoke-direct {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->stopSendChannelImpl()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->b:Z

    :cond_1
    return v0
.end method

.method public b(IJ)Ljava/nio/ByteBuffer;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/RTCVideoRawDataHelper;->getVBufferImpl(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->canAddRefImpl(J)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 5

    .line 2
    iget-wide v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 3
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/internal/RTCVideoRawDataHelper;->rotateCurrentLocalDeviceImpl(IJ)I

    move-result v0

    .line 7
    sget-object v1, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "rotateCurrentLocalDevice: ret=%d action=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->g:I

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->queryByHandleImpl(J)I

    move-result p1

    return p1
.end method

.method public c(IJ)Ljava/nio/ByteBuffer;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/RTCVideoRawDataHelper;->getYBufferImpl(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->a:Z

    .line 11
    invoke-virtual {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->f()I

    return-void
.end method

.method public d(IJ)I
    .locals 4

    .line 21
    sget-object v0, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unSubscribe: userId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/RTCVideoRawDataHelper;->unSubscribeImpl(IJ)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 2

    .line 24
    iget-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->b:Z

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->g()I

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/RTCConferenceEventUI;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/internal/RTCVideoRawDataHelper;->registerRawDataPreProcessorImpl(JJ)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->releaseRefImpl(J)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->h:Z

    return v0
.end method

.method public f()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Success:Lus/zoom/sdk/MobileRTCRawDataError;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->e:J

    .line 6
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->j()Z

    move-result v0

    .line 7
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/event/RTCConferenceEventUI;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->startRawDataRecvChannelImpl(JI)I

    move-result v0

    .line 9
    sget-object v1, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "start: ret=%d"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getLastRotation()I

    move-result v1

    iput v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->g:I

    .line 15
    :cond_1
    iget-object v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 16
    sget-object v1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Success:Lus/zoom/sdk/MobileRTCRawDataError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 17
    iput-boolean v2, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->a:Z

    :cond_2
    return v0
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->h:Z

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->b:Z

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->g()I

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->setExternalVideoSourceImpl(J)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->startSendChannelImpl()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->b:Z

    :cond_0
    return v0
.end method

.method public g(J)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCVideoRawDataHelper;->unRegisterRawDataPreProcessorImpl(J)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->a:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->c:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->e:J

    .line 4
    iget-object v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lus/zoom/internal/RTCVideoRawDataHelper;->f:I

    .line 6
    invoke-direct {p0}, Lus/zoom/internal/RTCVideoRawDataHelper;->stopRawDataRecvChannelImpl()I

    move-result v1

    .line 8
    sget-object v2, Lus/zoom/internal/RTCVideoRawDataHelper;->q:Ljava/lang/String;

    const-string v3, "stop ret="

    invoke-static {v3, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(Z)I

    move-result v0

    return v0
.end method
