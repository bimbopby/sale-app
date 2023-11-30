.class public Lus/zoom/sdk/ZoomSDKVideoRawData;
.super Ljava/lang/Object;
.source "ZoomSDKVideoRawData.java"


# static fields
.field public static final FORMAT_TYPE_I420:I


# instance fields
.field private format:I

.field private isLimited:Z

.field private nativeHandle:J

.field private rotation:I

.field private streamHeight:I

.field private streamWidth:I

.field private uBuffer:Ljava/nio/ByteBuffer;

.field private vBuffer:Ljava/nio/ByteBuffer;

.field private yBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->yBuffer:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p2, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->uBuffer:Ljava/nio/ByteBuffer;

    .line 8
    iput-object p3, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->vBuffer:Ljava/nio/ByteBuffer;

    .line 9
    iput-boolean p4, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->isLimited:Z

    .line 10
    iput p5, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->streamWidth:I

    .line 11
    iput p6, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->streamHeight:I

    .line 12
    iput p7, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->rotation:I

    .line 13
    iput p8, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->format:I

    .line 14
    iput-wide p9, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public addRef()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(J)V

    return-void
.end method

.method public canAddRef()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(J)Z

    move-result v0

    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->format:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->rotation:I

    return v0
.end method

.method public getStreamHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->streamHeight:I

    return v0
.end method

.method public getStreamWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->streamWidth:I

    return v0
.end method

.method public getuBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->uBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getvBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->vBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getyBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->yBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->isLimited:Z

    return v0
.end method

.method public releaseRef()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-wide v4, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    invoke-virtual {v0, v4, v5}, Lus/zoom/internal/RTCVideoRawDataHelper;->e(J)I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iput-wide v2, p0, Lus/zoom/sdk/ZoomSDKVideoRawData;->nativeHandle:J

    :cond_1
    return-void
.end method
