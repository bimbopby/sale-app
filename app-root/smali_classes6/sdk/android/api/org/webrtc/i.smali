.class public Lsdk/android/api/org/webrtc/i;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

.field private final d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Lsdk/android/api/org/webrtc/h;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(IILsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lsdk/android/api/org/webrtc/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/i;->h:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lsdk/android/api/org/webrtc/i;->a:I

    .line 7
    iput p2, p0, Lsdk/android/api/org/webrtc/i;->b:I

    .line 8
    iput-object p3, p0, Lsdk/android/api/org/webrtc/i;->c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 9
    iput p4, p0, Lsdk/android/api/org/webrtc/i;->d:I

    .line 10
    iput-object p5, p0, Lsdk/android/api/org/webrtc/i;->e:Landroid/graphics/Matrix;

    .line 11
    iput-object p6, p0, Lsdk/android/api/org/webrtc/i;->f:Lsdk/android/api/org/webrtc/h;

    .line 12
    iput-object p7, p0, Lsdk/android/api/org/webrtc/i;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lsdk/android/api/org/webrtc/i;->i:I

    return-void
.end method


# virtual methods
.method public a(IIIIII)Lsdk/android/api/org/webrtc/VideoFrame$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsdk/android/api/org/webrtc/i;->j()V

    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lsdk/android/api/org/webrtc/i;->e:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    iget v0, p0, Lsdk/android/api/org/webrtc/i;->a:I

    div-int/2addr p3, v0

    int-to-float p3, p3

    iget v0, p0, Lsdk/android/api/org/webrtc/i;->b:I

    div-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {v5, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget p3, p0, Lsdk/android/api/org/webrtc/i;->a:I

    div-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Lsdk/android/api/org/webrtc/i;->b:I

    div-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    new-instance p1, Lsdk/android/api/org/webrtc/i;

    iget-object v3, p0, Lsdk/android/api/org/webrtc/i;->c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lsdk/android/api/org/webrtc/i;->d:I

    iget-object v6, p0, Lsdk/android/api/org/webrtc/i;->f:Lsdk/android/api/org/webrtc/h;

    new-instance v7, Lsdk/android/api/org/webrtc/i$a;

    invoke-direct {v7, p0}, Lsdk/android/api/org/webrtc/i$a;-><init>(Lsdk/android/api/org/webrtc/i;)V

    move-object v0, p1

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v7}, Lsdk/android/api/org/webrtc/i;-><init>(IILsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lsdk/android/api/org/webrtc/h;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public d()Lsdk/android/api/org/webrtc/VideoFrame$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/i;->f:Lsdk/android/api/org/webrtc/h;

    invoke-virtual {v0, p0}, Lsdk/android/api/org/webrtc/h;->a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)Lsdk/android/api/org/webrtc/VideoFrame$b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/i;->d:I

    return v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/i;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/i;->b:I

    return v0
.end method

.method public getType()Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/i;->c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/i;->a:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/i;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsdk/android/api/org/webrtc/i;->i:I

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
    iget-object v0, p0, Lsdk/android/api/org/webrtc/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/i;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsdk/android/api/org/webrtc/i;->i:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/android/api/org/webrtc/i;->g:Ljava/lang/Runnable;

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
