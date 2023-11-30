.class Lsdk/android/api/org/webrtc/d$f;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->a(Lsdk/android/api/org/webrtc/d$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/concurrent/CountDownLatch;

.field final synthetic s:Lsdk/android/api/org/webrtc/d$k;

.field final synthetic t:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;Ljava/util/concurrent/CountDownLatch;Lsdk/android/api/org/webrtc/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$f;->t:Lsdk/android/api/org/webrtc/d;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/d$f;->r:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lsdk/android/api/org/webrtc/d$f;->s:Lsdk/android/api/org/webrtc/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$f;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$f;->t:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->i(Lsdk/android/api/org/webrtc/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/api/org/webrtc/d$l;

    iget-object v1, v1, Lsdk/android/api/org/webrtc/d$l;->a:Lsdk/android/api/org/webrtc/d$k;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/d$f;->s:Lsdk/android/api/org/webrtc/d$k;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
