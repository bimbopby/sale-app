.class public Lus/zoom/internal/RTCShareRawDataHelper;
.super Ljava/lang/Object;
.source "RTCShareRawDataHelper.java"


# static fields
.field private static final c:Ljava/lang/String; = "RTCShareRawDataHelper"


# instance fields
.field private a:Z

.field private b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/RTCShareRawDataHelper;->a:Z

    .line 6
    new-instance v0, Lus/zoom/internal/RTCShareRawDataHelper$a;

    invoke-direct {v0, p0}, Lus/zoom/internal/RTCShareRawDataHelper$a;-><init>(Lus/zoom/internal/RTCShareRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/internal/RTCShareRawDataHelper;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 17
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/RTCShareRawDataHelper;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method private native sendRawDataImpl(JLjava/nio/ByteBuffer;III)I
.end method

.method private native setExternalShareSourceImpl(J)I
.end method

.method private native startImpl(JI)I
.end method

.method private native stopImpl()I
.end method

.method private native subscribeImpl(IIJ)I
.end method

.method private native unSubscribeImpl(IJ)I
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/RTCConferenceEventUI;->getNativeHandle()J

    move-result-wide v0

    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/RTCConference;->i()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/internal/RTCShareRawDataHelper;->startImpl(JI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lus/zoom/internal/RTCShareRawDataHelper;->a:Z

    :cond_0
    return v0
.end method

.method public a(IIJ)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lus/zoom/internal/RTCShareRawDataHelper;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/internal/RTCShareRawDataHelper;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lus/zoom/internal/RTCShareRawDataHelper;->c:Ljava/lang/String;

    const-string p2, "start:fail"

    invoke-static {p2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/RTCShareRawDataHelper;->subscribeImpl(IIJ)I

    move-result p1

    return p1
.end method

.method public a(IJ)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/RTCShareRawDataHelper;->unSubscribeImpl(IJ)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCShareRawDataHelper;->setExternalShareSourceImpl(J)I

    move-result p1

    return p1
.end method

.method public a(JLjava/nio/ByteBuffer;III)I
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lus/zoom/internal/RTCShareRawDataHelper;->sendRawDataImpl(JLjava/nio/ByteBuffer;III)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/internal/RTCShareRawDataHelper;->a:Z

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/RTCShareRawDataHelper;->stopImpl()I

    move-result v0

    return v0
.end method
