.class public Lus/zoom/proguard/oa0;
.super Ljava/lang/Object;
.source "RTCVideoSender.java"

# interfaces
.implements Lus/zoom/sdk/ZoomSDKVideoSender;


# instance fields
.field private a:J

.field b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/oa0;->a:J

    .line 5
    new-instance v0, Lus/zoom/proguard/oa0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/oa0$a;-><init>(Lus/zoom/proguard/oa0;)V

    iput-object v0, p0, Lus/zoom/proguard/oa0;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 22
    iput-wide p1, p0, Lus/zoom/proguard/oa0;->a:J

    .line 23
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/oa0;->b:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p1, p2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oa0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/oa0;->a:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/oa0;->a:J

    return-void
.end method

.method public sendVideoFrame(Ljava/nio/ByteBuffer;IIII)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/oa0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/oa0;->a:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(JLjava/nio/ByteBuffer;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
