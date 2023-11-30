.class public Lus/zoom/sdk/ZoomSDKPreProcessRawData;
.super Ljava/lang/Object;
.source "ZoomSDKPreProcessRawData.java"


# instance fields
.field private isLimited:Z

.field private nativeHandle:J

.field private rotation:I

.field private streamHeight:I

.field private streamWidth:I

.field private uStride:I

.field private vStride:I

.field private yStride:I


# direct methods
.method public constructor <init>(ZIIIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->isLimited:Z

    .line 6
    iput p2, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->streamWidth:I

    .line 7
    iput p3, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->streamHeight:I

    .line 8
    iput p5, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->yStride:I

    .line 9
    iput p6, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->uStride:I

    .line 10
    iput p7, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->vStride:I

    .line 11
    iput p4, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->rotation:I

    .line 12
    iput-wide p8, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->streamHeight:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->rotation:I

    return v0
.end method

.method public getUBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->a(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getUStride()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->uStride:I

    return v0
.end method

.method public getVBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->b(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getVStride()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->vStride:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->streamWidth:I

    return v0
.end method

.method public getYBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->nativeHandle:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/RTCVideoRawDataHelper;->c(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getYStride()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->yStride:I

    return v0
.end method

.method public isLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/sdk/ZoomSDKPreProcessRawData;->isLimited:Z

    return v0
.end method
