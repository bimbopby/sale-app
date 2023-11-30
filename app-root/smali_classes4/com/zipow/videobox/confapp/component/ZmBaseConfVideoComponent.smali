.class public abstract Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;
.super Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Lcom/zipow/videobox/view/video/VideoView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "ZmConfVideoComponent"

.field private static final sMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected askStartVideoDlg:Lus/zoom/proguard/km0;

.field private final mConfUIHandler:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;

.field protected mHandler:Landroid/os/Handler;

.field private mIsVideoViewPaused:Z

.field protected mRenderer:Lcom/zipow/videobox/view/video/a;

.field protected mVideoView:Lcom/zipow/videobox/view/video/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_ENABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_DISABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mConfUIHandler:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->pauseVideoView()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->resumeVideoView()V

    return-void
.end method

.method private createVideoRenderer(Lcom/zipow/videobox/view/video/VideoView;)Lcom/zipow/videobox/view/video/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseVideo:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    return-object v0
.end method

.method private initVideoView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/video/VideoView;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->createVideoRenderer(Lcom/zipow/videobox/view/video/VideoView;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/video/VideoView;->setListener(Lcom/zipow/videobox/view/video/VideoView$c;)V

    return-void
.end method

.method private pauseVideoView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mIsVideoViewPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mIsVideoViewPaused:Z

    return-void
.end method

.method private resumeVideoView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mIsVideoViewPaused:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/c;->g0()V

    .line 20
    :cond_3
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mIsVideoViewPaused:Z

    return-void
.end method


# virtual methods
.method public beforeGLContextDestroyed()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "beforeGLContextDestroyed, mbLeaveComplete=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$1;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->release()V

    :cond_0
    return-void
.end method

.method public beforeSurfaceDestroyed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "beforeSurfaceDestroyed"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/d;->G()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getmVideoView()Lcom/zipow/videobox/view/video/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    return-object v0
.end method

.method public initVideoSceneMgr(Lus/zoom/proguard/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d;->a(Lcom/zipow/videobox/ConfActivity;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d;->a(Lcom/zipow/videobox/view/video/a;)V

    return-void
.end method

.method public abstract muteVideo(Z)V
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mConfUIHandler:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->initVideoView()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mConfUIHandler:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    .line 6
    invoke-super {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->onActivityDestroy()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onVideoViewDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->z()V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoViewDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoViewDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoViewHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoViewScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMAudioConfComponentMgr;->isMbEditStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/d;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_0
    const-string p1, "Please note : Exception happens"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected pauseMyVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/tb;->a()Lus/zoom/proguard/tb;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/tb;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v0}, Lus/zoom/proguard/d;->s()V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/d;->H()Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Please note : Exception happens"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract refreshFeccUI()V
.end method

.method public setAbsVideoSceneMgr(Lus/zoom/proguard/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    return-void
.end method

.method public sinkInControlCameraTypeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->refreshFeccUI()V

    return-void
.end method

.method public sinkUserActiveVideo(IJ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "onUserActiveVideo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;IJ)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sinkUserActiveVideoForDeck(IJ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "onUserActiveVideoForDeck"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->refreshFeccUI()V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->isInNormalVideoScene()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$6;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$6;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;IJ)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public sinkUserTalkingVideo(IJ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfVideoComponent"

    const-string v2, "onUserTalkingVideo"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->mVideoView:Lcom/zipow/videobox/view/video/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$5;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;IJ)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected sinkUserVideoDataSizeChanged(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "Please note : Exception happens"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "sinkUserVideoDataSizeChanged"

    .line 7
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->e(ILjava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sinkUserVideoMutedByHost(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmConfVideoComponent"

    const-string p3, "onUserVideoMutedByHost: get videoMgr failed"

    .line 11
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->muteVideo(Z)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_video_muted_by_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_video_muted_by_cohost:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_2
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object p2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_VIDEO_MUTED_BY_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public sinkUserVideoParticipantUnmuteLater(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmConfVideoComponent"

    const-string v4, "sinkUserVideoParticipantUnmuteLater, userId=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_video_xxx_will_start_video_later:I

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, p3, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p2}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, v3, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;ILjava/lang/Integer;II)V

    return-void
.end method

.method protected sinkUserVideoQualityChanged(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v1, "Please note : Exception happens"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "sinkUserVideoQualityChanged"

    .line 7
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->f(ILjava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sinkUserVideoRequestUnmuteByHost(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string p1, "Please note : Exception happens"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_video_host_ask_to_start_video:I

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_video_cohost_ask_to_start_video:I

    .line 24
    :cond_4
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->askStartVideoDlg:Lus/zoom/proguard/km0;

    if-nez p2, :cond_5

    .line 26
    new-instance p2, Lus/zoom/proguard/km0$c;

    iget-object p3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-direct {p2, p3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p2, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p2

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_start_my_video:I

    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$4;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$4;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    .line 29
    invoke-virtual {p2, p3, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_start_my_video_later:I

    new-instance v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$3;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$3;-><init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;I)V

    .line 34
    invoke-virtual {p2, p3, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->askStartVideoDlg:Lus/zoom/proguard/km0;

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->askStartVideoDlg:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected sinkVideoStatusChanged(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfVideoComponent"

    const-string v3, "sinkUsersStatusChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v2, "Please note : Exception happens"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportCameraControl()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 17
    invoke-interface {v1, v5, v6}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->refreshFeccUI()V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/d;->g(ILjava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {p1}, Lus/zoom/proguard/d;->E()Z

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {v2}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
