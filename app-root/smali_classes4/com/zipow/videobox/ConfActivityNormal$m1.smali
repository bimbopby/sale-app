.class Lcom/zipow/videobox/ConfActivityNormal$m1;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/video/IVideoStatusSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraStatusEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->refreshToolbar()V

    return-void
.end method

.method public onVideoEnableOrDisable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1100(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1100(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfToolbar;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoMute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1000(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1100(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1100(Lcom/zipow/videobox/ConfActivityNormal;)Lcom/zipow/videobox/view/ConfToolbar;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ConfToolbar;->setVideoMuted(Z)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    iget-object v0, v0, Lcom/zipow/videobox/ConfActivity;->mVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/d;->I()V

    :cond_2
    return-void
.end method

.method public onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivityNormal;->switchToolbar()V

    return-void
.end method

.method public onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ConfActivityNormal;->access$800()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ConfActivityNormal;->access$900()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/ConfActivityNormal;->access$800()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDelayed(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
