.class public Lsdk/android/api/org/webrtc/g;
.super Ljava/lang/Object;
.source "RgbaBuffer.java"

# interfaces
.implements Lsdk/android/api/org/webrtc/VideoFrame$a;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/g;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lsdk/android/api/org/webrtc/g;->a:Ljava/nio/ByteBuffer;

    .line 9
    iput p2, p0, Lsdk/android/api/org/webrtc/g;->b:I

    .line 10
    iput p3, p0, Lsdk/android/api/org/webrtc/g;->c:I

    .line 11
    iput-object p4, p0, Lsdk/android/api/org/webrtc/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(IIIIII)Lsdk/android/api/org/webrtc/VideoFrame$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lsdk/android/api/org/webrtc/VideoFrame$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/g;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/api/org/webrtc/g;->b:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/g;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsdk/android/api/org/webrtc/g;->f:I

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

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/g;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lsdk/android/api/org/webrtc/g;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsdk/android/api/org/webrtc/g;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/android/api/org/webrtc/g;->d:Ljava/lang/Runnable;

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
