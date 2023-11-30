.class public Lus/zoom/proguard/vq0;
.super Ljava/lang/Object;
.source "ZMKillConfInPtRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/String; = "ZMKillConfInPtRunnable"


# instance fields
.field private r:Lus/zoom/proguard/hl;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/vq0;->s:Z

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/hl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vq0;->r:Lus/zoom/proguard/hl;

    .line 2
    iput-boolean p2, p0, Lus/zoom/proguard/vq0;->s:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMKillConfInPtRunnable"

    const-string v3, "KillConfInPtRunnable kill"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/vq0;->s:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->notifyConfProcessStopped()V

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/vq0;->r:Lus/zoom/proguard/hl;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lus/zoom/proguard/hl;->a()V

    :cond_1
    return-void
.end method
