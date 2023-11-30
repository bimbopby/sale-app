.class public abstract Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;
.super Lcom/zipow/videobox/confapp/meeting/immersive/ZmBaseImmersiveFragment;
.source "ZmImmersiveCompatFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/video/VideoView$c;


# static fields
.field private static final MSG_REFRESH:I = 0xa

.field private static final REFRESH_INTERVAL:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "ZmImmersiveCompatFragment"


# instance fields
.field private mGroupIndex:I

.field private volatile mIsFragmentResumed:Z

.field private volatile mIsSurfaceReady:Z

.field private mNeedRefresh:Z

.field private mRefreshHandler:Landroid/os/Handler;

.field private mRenderer:Lcom/zipow/videobox/view/video/a;

.field private volatile mSurfaceHeight:I

.field private volatile mSurfaceWidth:I

.field protected mVideoSceneMgr:Lus/zoom/proguard/po1;

.field private mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmBaseImmersiveFragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mNeedRefresh:Z

    .line 6
    invoke-static {}, Lus/zoom/proguard/ln1;->a()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mGroupIndex:I

    .line 18
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->checkRefresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsFragmentResumed:Z

    return p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsSurfaceReady:Z

    return p0
.end method

.method static synthetic access$302(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsSurfaceReady:Z

    return p1
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)Lcom/zipow/videobox/view/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$502(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$600(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$602(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$700(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->runRunderer()V

    return-void
.end method

.method private checkRefresh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mNeedRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mNeedRefresh:Z

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/po1;->L()V

    :cond_0
    return-void
.end method

.method private createVideoRenderer(Lcom/zipow/videobox/view/video/VideoView;)Lcom/zipow/videobox/view/video/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;

    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->ImmerseCompat:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mGroupIndex:I

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$3;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    return-object v0
.end method

.method private initVideoSceneMgr()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mGroupIndex:I

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onGetVideoSceneMgr(I)Lus/zoom/proguard/po1;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Lcom/zipow/videobox/view/video/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->a(Lcom/zipow/videobox/ConfActivity;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;->setScrollTester(Lus/zoom/uicommon/widget/view/ZMViewPager$a;)V

    :cond_1
    return-void
.end method

.method private initVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->createVideoRenderer(Lcom/zipow/videobox/view/video/VideoView;)Lcom/zipow/videobox/view/video/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/video/VideoView;->setListener(Lcom/zipow/videobox/view/video/VideoView$c;)V

    return-void
.end method

.method private declared-synchronized runRunderer()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsFragmentResumed:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsSurfaceReady:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mSurfaceWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mSurfaceHeight:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment$2;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public beforeGLContextDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsSurfaceReady:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->release()V

    :cond_0
    return-void
.end method

.method public beforeSurfaceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->G()V

    :cond_0
    return-void
.end method

.method public getVideoSceneMgr()Lus/zoom/proguard/po1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/k03;->a(I)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/po1;->J()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmBaseImmersiveFragment;->onDestroyView()V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_custom_layout_compat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    return-object p1
.end method

.method public abstract onGetVideoSceneMgr(I)Lus/zoom/proguard/po1;
.end method

.method public onRealPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->s()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsFragmentResumed:Z

    .line 13
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmBaseImmersiveFragment;->onRealPause()V

    return-void
.end method

.method public onRealResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmBaseImmersiveFragment;->onRealResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mIsFragmentResumed:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/d;->t()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoView:Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRenderer:Lcom/zipow/videobox/view/video/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->runRunderer()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoViewDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->z()V

    :cond_0
    return-void
.end method

.method public onVideoViewDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onVideoViewDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onVideoViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public onVideoViewHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/d;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public onVideoViewSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/ConfActivity;->switchToolbar()V

    :cond_1
    return-void
.end method

.method public onVideoViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmBaseImmersiveFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->initVideoView()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->initVideoSceneMgr()V

    return-void
.end method

.method public setNeedRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mNeedRefresh:Z

    return-void
.end method

.method protected startListeningRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRefreshHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRefreshHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected stopListeningRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
