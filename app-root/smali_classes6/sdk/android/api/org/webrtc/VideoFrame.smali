.class public Lsdk/android/api/org/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/VideoFrame$a;,
        Lsdk/android/api/org/webrtc/VideoFrame$b;,
        Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;,
        Lsdk/android/api/org/webrtc/VideoFrame$c;
    }
.end annotation


# instance fields
.field private final a:Lsdk/android/api/org/webrtc/VideoFrame$a;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lsdk/android/api/org/webrtc/VideoFrame$a;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    .line 9
    iput p2, p0, Lsdk/android/api/org/webrtc/VideoFrame;->b:I

    .line 10
    iput-wide p3, p0, Lsdk/android/api/org/webrtc/VideoFrame;->c:J

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rotation must be a multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer not allowed to be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lsdk/android/api/org/webrtc/VideoFrame$b;IIIIII)Lsdk/android/api/org/webrtc/VideoFrame$a;
    .locals 9

    if-ne p3, p5, :cond_0

    if-ne p4, p6, :cond_0

    .line 2
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->b()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 3
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->a()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 4
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->c()Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 6
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->i()I

    move-result p6

    mul-int/2addr p6, p2

    add-int/2addr p6, p1

    invoke-virtual {p3, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->g()I

    move-result p6

    mul-int/2addr p6, p2

    add-int/2addr p6, p1

    invoke-virtual {p4, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->h()I

    move-result p6

    mul-int/2addr p6, p2

    add-int/2addr p6, p1

    invoke-virtual {p5, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->j()V

    .line 11
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->i()I

    move-result v3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->g()I

    move-result v5

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 13
    invoke-interface {p0}, Lsdk/android/api/org/webrtc/VideoFrame$b;->h()I

    move-result v7

    new-instance v8, Lsdk/android/api/org/webrtc/VideoFrame$c;

    invoke-direct {v8, p0}, Lsdk/android/api/org/webrtc/VideoFrame$c;-><init>(Lsdk/android/api/org/webrtc/VideoFrame$b;)V

    .line 14
    invoke-static/range {v0 .. v8}, Lsdk/android/api/org/webrtc/f;->a(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lsdk/android/api/org/webrtc/f;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p5, p6}, Lsdk/android/api/org/webrtc/f;->a(II)Lsdk/android/api/org/webrtc/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsdk/android/api/org/webrtc/VideoFrame$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getHeight()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getWidth()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getWidth()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->c:J

    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->release()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/VideoFrame;->a:Lsdk/android/api/org/webrtc/VideoFrame$a;

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/VideoFrame$a;->j()V

    return-void
.end method
