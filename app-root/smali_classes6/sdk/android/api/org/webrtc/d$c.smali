.class Lsdk/android/api/org/webrtc/d$c;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/concurrent/CountDownLatch;

.field final synthetic s:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/d$c;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->g(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/RendererCommon$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->g(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/RendererCommon$b;

    move-result-object v0

    invoke-interface {v0}, Lsdk/android/api/org/webrtc/RendererCommon$b;->release()V

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/RendererCommon$b;)Lsdk/android/api/org/webrtc/RendererCommon$b;

    .line 6
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->h(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/j;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/j;->a()V

    .line 7
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    const-string v2, "eglBase detach and release."

    invoke-static {v0, v2}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->c()V

    .line 10
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->g()V

    .line 11
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0, v1}, Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d;Lsdk/android/api/org/webrtc/a;)Lsdk/android/api/org/webrtc/a;

    .line 14
    :cond_1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$c;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
