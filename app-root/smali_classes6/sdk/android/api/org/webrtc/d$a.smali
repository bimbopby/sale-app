.class Lsdk/android/api/org/webrtc/d$a;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;)V

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->b(Lsdk/android/api/org/webrtc/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v1}, Lsdk/android/api/org/webrtc/d;->d(Lsdk/android/api/org/webrtc/d;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v1}, Lsdk/android/api/org/webrtc/d;->d(Lsdk/android/api/org/webrtc/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v2}, Lsdk/android/api/org/webrtc/d;->e(Lsdk/android/api/org/webrtc/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v1}, Lsdk/android/api/org/webrtc/d;->d(Lsdk/android/api/org/webrtc/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d$a;->r:Lsdk/android/api/org/webrtc/d;

    invoke-static {v2}, Lsdk/android/api/org/webrtc/d;->e(Lsdk/android/api/org/webrtc/d;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
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
