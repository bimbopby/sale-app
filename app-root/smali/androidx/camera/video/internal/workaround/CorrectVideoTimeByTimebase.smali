.class public Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;
.super Ljava/lang/Object;
.source "CorrectVideoTimeByTimebase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectVideoTimeByTimebase"


# instance fields
.field private mNeedToCorrectVideoTimebase:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;->mNeedToCorrectVideoTimebase:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public correctTimestamp(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;->mNeedToCorrectVideoTimebase:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_4

    .line 58
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 66
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "CorrectVideoTimeByTimebase"

    const-string v2, "Detected video buffer timestamp is close to real time."

    .line 69
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;->mNeedToCorrectVideoTimebase:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 74
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/CorrectVideoTimeByTimebase;->mNeedToCorrectVideoTimebase:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_5
    return-void
.end method
