.class public Lsdk/android/api/org/webrtc/f;
.super Ljava/lang/Object;
.source "JavaI420Buffer.java"

# interfaces
.implements Lsdk/android/api/org/webrtc/VideoFrame$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/f;->j:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lsdk/android/api/org/webrtc/f;->a:I

    .line 7
    iput p2, p0, Lsdk/android/api/org/webrtc/f;->b:I

    .line 8
    iput-object p3, p0, Lsdk/android/api/org/webrtc/f;->c:Ljava/nio/ByteBuffer;

    .line 9
    iput-object p5, p0, Lsdk/android/api/org/webrtc/f;->d:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p7, p0, Lsdk/android/api/org/webrtc/f;->e:Ljava/nio/ByteBuffer;

    .line 11
    iput p4, p0, Lsdk/android/api/org/webrtc/f;->f:I

    .line 12
    iput p6, p0, Lsdk/android/api/org/webrtc/f;->g:I

    .line 13
    iput p8, p0, Lsdk/android/api/org/webrtc/f;->h:I

    .line 14
    iput-object p9, p0, Lsdk/android/api/org/webrtc/f;->i:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lsdk/android/api/org/webrtc/f;->k:I

    return-void
.end method

.method public static a(II)Lsdk/android/api/org/webrtc/f;
    .locals 12

    add-int/lit8 v0, p1, 0x1

    .line 45
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p0, 0x1

    .line 46
    div-int/lit8 v10, v1, 0x2

    mul-int v1, p0, p1

    add-int/lit8 v2, v1, 0x0

    mul-int v3, v10, v0

    add-int v4, v2, v3

    mul-int/lit8 v5, v10, 0x2

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    .line 51
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 61
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v3

    .line 62
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 65
    new-instance v0, Lsdk/android/api/org/webrtc/f;

    const/4 v11, 0x0

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v6, p0

    move v8, v10

    invoke-direct/range {v2 .. v11}, Lsdk/android/api/org/webrtc/f;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lsdk/android/api/org/webrtc/f;
    .locals 11

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    if-eqz p6, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/lit8 v0, p1, 0x1

    .line 9
    div-int/lit8 v0, v0, 0x2

    mul-int v1, p3, p1

    mul-int v2, p5, v0

    mul-int v0, v0, p7

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const-string v6, " bytes."

    if-lt v4, v1, :cond_2

    .line 16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 19
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 23
    new-instance v10, Lsdk/android/api/org/webrtc/f;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsdk/android/api/org/webrtc/f;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v10

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "V-buffer must be at least "

    invoke-static {v2, v0, v6}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "U-buffer must be at least "

    invoke-static {v1, v2, v6}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Y-buffer must be at least "

    invoke-static {v2, v1, v6}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers must be direct byte buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BII)Lsdk/android/api/org/webrtc/f;
    .locals 6

    if-eqz p0, :cond_1

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lsdk/android/api/org/webrtc/f;->a(II)Lsdk/android/api/org/webrtc/f;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/f;->i()I

    move-result v4

    mul-int/2addr v4, p2

    .line 39
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/f;->g()I

    move-result p2

    mul-int/2addr p2, v3

    .line 40
    invoke-virtual {p1}, Lsdk/android/api/org/webrtc/f;->h()I

    move-result v5

    mul-int/2addr v5, v3

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v1, p0, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, p2

    .line 44
    invoke-virtual {v2, p0, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 66
    iget-object v0, p0, Lsdk/android/api/org/webrtc/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIII)Lsdk/android/api/org/webrtc/VideoFrame$a;
    .locals 0

    .line 67
    invoke-static/range {p0 .. p6}, Lsdk/android/api/org/webrtc/VideoFrame;->a(Lsdk/android/api/org/webrtc/VideoFrame$b;IIIIII)Lsdk/android/api/org/webrtc/VideoFrame$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Lsdk/android/api/org/webrtc/VideoFrame$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdk/android/api/org/webrtc/f;->j()V

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/f;->g:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/f;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/f;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/f;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/f;->f:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/f;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsdk/android/api/org/webrtc/f;->k:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/f;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsdk/android/api/org/webrtc/f;->k:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/android/api/org/webrtc/f;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
