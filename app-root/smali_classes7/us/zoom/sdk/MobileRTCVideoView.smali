.class public Lus/zoom/sdk/MobileRTCVideoView;
.super Landroid/widget/RelativeLayout;
.source "MobileRTCVideoView.java"

# interfaces
.implements Lcom/zipow/videobox/sdk/SDKVideoView$c;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileRTCVideoView"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mShareView:Lcom/zipow/videobox/sdk/SDKShareView;

.field private mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

.field private mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

.field private mVideoViewMgr:Lus/zoom/proguard/e10;

.field private mView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/sdk/MobileRTCVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/sdk/MobileRTCVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/sdk/MobileRTCVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lus/zoom/sdk/MobileRTCVideoView;)Lus/zoom/proguard/e10;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MobileRTCVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_videoview_sdk:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mView:Landroid/view/ViewGroup;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->videoContainer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sdk/SDKVideoView;

    iput-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    .line 3
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mView:Landroid/view/ViewGroup;

    sget v1, Lus/zoom/videomeetings/R$id;->shareView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sdk/SDKShareView;

    iput-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mShareView:Lcom/zipow/videobox/sdk/SDKShareView;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/sdk/MobileRTCVideoView;->initVideoView(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lus/zoom/proguard/e10;

    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iget-object v1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mShareView:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-direct {p1, v0, v1}, Lus/zoom/proguard/e10;-><init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;Lus/zoom/proguard/qo;)V

    iput-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    .line 9
    iget-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 3
    :cond_0
    new-instance p1, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;-><init>(Lus/zoom/sdk/MobileRTCVideoView;Lcom/zipow/videobox/sdk/SDKVideoView;I)V

    iput-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    .line 4
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 5
    iget-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/sdk/SDKVideoView;->setListener(Lcom/zipow/videobox/sdk/SDKVideoView$c;)V

    return-void
.end method


# virtual methods
.method public beforeGLContextDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-virtual {v0}, Lus/zoom/proguard/sd0;->beforeGLContextDestroyed()V

    return-void
.end method

.method public declared-synchronized getVideoViewManager()Lus/zoom/sdk/MobileRTCVideoViewManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/yc0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getVideoViewMgr()Lus/zoom/sdk/MobileRTCVideoViewManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/yc0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->getSdkMainBoard()Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->isSDKConfAppCreated()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected isVisibleToUser()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ad0;->a()Lus/zoom/proguard/ad0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ad0;->a(Landroid/content/Context;)V

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/e10;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/e10;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/e10;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setGestureDetectorEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sdk/SDKVideoView;->setGestureDetector(Landroid/view/GestureDetector;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sdk/SDKVideoView;->setGestureDetector(Landroid/view/GestureDetector;)V

    :goto_0
    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoView:Lcom/zipow/videobox/sdk/SDKVideoView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    return-void
.end method

.method public surfaceCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-virtual {v0}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->getGroupIndex()I

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoRender:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    invoke-virtual {v0}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->getGroupIndex()I

    .line 2
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    invoke-virtual {v0}, Lus/zoom/proguard/e10;->q()V

    .line 3
    iget-object v0, p0, Lus/zoom/sdk/MobileRTCVideoView;->mVideoViewMgr:Lus/zoom/proguard/e10;

    invoke-virtual {v0}, Lus/zoom/proguard/e10;->s()V

    return-void
.end method
