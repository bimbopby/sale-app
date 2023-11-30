.class Lsdk/android/api/org/webrtc/d$h;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/api/org/webrtc/d;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Runnable;

.field final synthetic s:Lsdk/android/api/org/webrtc/d;


# direct methods
.method constructor <init>(Lsdk/android/api/org/webrtc/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/d$h;->s:Lsdk/android/api/org/webrtc/d;

    iput-object p2, p0, Lsdk/android/api/org/webrtc/d$h;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$h;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$h;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->c()V

    .line 3
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$h;->s:Lsdk/android/api/org/webrtc/d;

    invoke-static {v0}, Lsdk/android/api/org/webrtc/d;->f(Lsdk/android/api/org/webrtc/d;)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/android/api/org/webrtc/a;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/d$h;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
