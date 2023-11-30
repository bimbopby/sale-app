.class public Lus/zoom/internal/RTCAudioRawDataHelper;
.super Ljava/lang/Object;
.source "RTCAudioRawDataHelper.java"


# static fields
.field private static final c:Ljava/lang/String; = "RTCAudioRawDataHelper"


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
    iput-boolean v0, p0, Lus/zoom/internal/RTCAudioRawDataHelper;->a:Z

    .line 4
    new-instance v0, Lus/zoom/internal/RTCAudioRawDataHelper$a;

    invoke-direct {v0, p0}, Lus/zoom/internal/RTCAudioRawDataHelper$a;-><init>(Lus/zoom/internal/RTCAudioRawDataHelper;)V

    iput-object v0, p0, Lus/zoom/internal/RTCAudioRawDataHelper;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 17
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/RTCAudioRawDataHelper;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/RTCAudioRawDataHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/internal/RTCAudioRawDataHelper;->a:Z

    return p0
.end method

.method private native addRefImpl(J)V
.end method

.method private native canAddRefImpl(J)Z
.end method

.method private native releaseRefImpl(J)I
.end method

.method private native sendAudioRawDataImpl(JLjava/nio/ByteBuffer;II)I
.end method

.method private native setVirtualAudioMicImpl(J)I
.end method

.method private native startImpl(JI)I
.end method

.method private native stopImpl()I
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/internal/event/RTCConferenceEventUI;->getInstance()Lus/zoom/internal/event/RTCConferenceEventUI;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/event/RTCConferenceEventUI;->getNativeHandle()J

    move-result-wide v0

    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/RTCConference;->h()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/internal/RTCAudioRawDataHelper;->startImpl(JI)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lus/zoom/internal/RTCAudioRawDataHelper;->a:Z

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    move-object v1, p0

    move-wide v2, p4

    move v5, p2

    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lus/zoom/internal/RTCAudioRawDataHelper;->sendAudioRawDataImpl(JLjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Invalid_Param:Lus/zoom/sdk/MobileRTCRawDataError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCAudioRawDataHelper;->addRefImpl(J)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/RTCAudioRawDataHelper;->stopImpl()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lus/zoom/internal/RTCAudioRawDataHelper;->a:Z

    return v0
.end method

.method public b(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCAudioRawDataHelper;->canAddRefImpl(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCAudioRawDataHelper;->releaseRefImpl(J)I

    move-result p1

    return p1
.end method

.method public d(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/RTCAudioRawDataHelper;->setVirtualAudioMicImpl(J)I

    move-result p1

    return p1
.end method
