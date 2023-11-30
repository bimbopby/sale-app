.class public Lus/zoom/sdk/ZoomSDKAudioRawData;
.super Ljava/lang/Object;
.source "ZoomSDKAudioRawData.java"


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferLen:I

.field channelNum:I

.field private nativeHandle:J

.field sampleRate:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    iput p2, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->bufferLen:I

    .line 8
    iput p3, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->sampleRate:I

    .line 9
    iput p4, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->channelNum:I

    .line 10
    iput-wide p5, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    iput p2, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->bufferLen:I

    .line 26
    iput p3, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->sampleRate:I

    .line 27
    iput-wide p4, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public addRef()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCAudioRawDataHelper;->a(J)V

    return-void
.end method

.method public canAddRef()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/RTCAudioRawDataHelper;->b(J)Z

    move-result v0

    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBufferLen()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->bufferLen:I

    return v0
.end method

.method public getChannelNum()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->channelNum:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->sampleRate:I

    return v0
.end method

.method public releaseRef()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCConference;->d()Lus/zoom/internal/RTCAudioRawDataHelper;

    move-result-object v0

    iget-wide v4, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    invoke-virtual {v0, v4, v5}, Lus/zoom/internal/RTCAudioRawDataHelper;->c(J)I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    iput-wide v2, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->nativeHandle:J

    :cond_1
    return-void
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setBufferLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->bufferLen:I

    return-void
.end method

.method public setChannelNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->channelNum:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/ZoomSDKAudioRawData;->sampleRate:I

    return-void
.end method
