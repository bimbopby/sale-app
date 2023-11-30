.class Lsdk/android/api/org/webrtc/d$j;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private r:Ljava/lang/Object;

.field final synthetic s:Lsdk/android/api/org/webrtc/d;


# direct methods
.method private constructor <init>(Lsdk/android/api/org/webrtc/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$j;->s:Lsdk/android/api/org/webrtc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/d$j;-><init>(Lsdk/android/api/org/webrtc/d;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$j;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->r:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->r:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$j;->r:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lsdk/android/api/org/webrtc/a;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$j;->r:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lsdk/android/api/org/webrtc/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$j;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->f()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid surface: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d$j;->r:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
