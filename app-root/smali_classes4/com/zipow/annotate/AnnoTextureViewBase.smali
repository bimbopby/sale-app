.class public abstract Lcom/zipow/annotate/AnnoTextureViewBase;
.super Landroid/view/TextureView;
.source "AnnoTextureViewBase.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Annotate_Log_AnnoTexTureViewBase"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private forceRefreshContentAndFeedback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->notifyContentUpdated()V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    return-void
.end method

.method private updateAnnotateWndSizeForClient(Lcom/zipow/annotate/ZmAnnotationInstance;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 11
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 12
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 13
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoWindowInfo;->getWidth()I

    move-result v5

    .line 16
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoWindowInfo;->getHeight()I

    move-result v7

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 24
    iget v5, v1, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 25
    iget v1, v1, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 27
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 28
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 29
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object p1

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v3

    iget v3, v3, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v5

    iget v5, v5, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    .line 33
    invoke-virtual {p1, v1, v2, v3, v5}, Lcom/zipow/annotate/AnnoWindow;->updateFeedbackOffset(IIII)V

    .line 36
    :goto_0
    iget p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zipow/annotate/AnnoDataMgr;->setAnnoInputViewInfo(IIII)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    instance-of p1, v4, Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_6

    .line 39
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 41
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 42
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoWindowInfo;->getWidth()I

    move-result p1

    .line 48
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoWindowInfo;->getHeight()I

    move-result v5

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 55
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 56
    iget v3, v1, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 57
    iget v1, v1, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 58
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    :goto_2
    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zipow/annotate/AnnoDataMgr;->setAnnoInputViewInfo(IIII)V

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->getRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;
.end method

.method public onAnnoStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Annotate_Log_AnnoTexTureViewBase"

    const-string v3, "onAnnoStart"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->getRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/annotate/AnnoRenderImplement;->registerLister(Lcom/zipow/annotate/AnnoRenderImplement$IAnnoRenderImplementListener;)V

    :cond_0
    return-void
.end method

.method public onAnnoStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoTexTureViewBase"

    const-string v2, "onAnnoStop"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->getRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoRenderImplement;->unregisterListener()V

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->onAnnoStop()V

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->forceRefreshContentAndFeedback()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->forceRefreshContentAndFeedback()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public unlockCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public updateAnnotateWndSize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoTexTureViewBase"

    const-string v2, "updateAnnotateWndSize"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/annotate/AnnoTextureViewBase$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/AnnoTextureViewBase$1;-><init>(Lcom/zipow/annotate/AnnoTextureViewBase;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSizeForZR(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSizeForClient(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    :goto_0
    return-void
.end method

.method public updateAnnotateWndSizeForZR(Lcom/zipow/annotate/ZmAnnotationInstance;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iget v5, v3, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 11
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iget v5, v3, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 13
    :cond_0
    iget v4, v3, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getThumbVideoTopMargin()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 20
    :goto_0
    iget p1, v3, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    invoke-virtual {v1, p1, v2, p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 22
    :cond_2
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    .line 23
    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 24
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, v2, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v2, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    :cond_3
    iget p1, v2, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    int-to-float p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 34
    iget p1, v2, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    int-to-float p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 36
    :cond_4
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v1

    .line 44
    iget v3, v1, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getThumbVideoTopMargin()I

    move-result v4

    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    if-gez v3, :cond_6

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v2, v3

    .line 54
    :goto_1
    iget p1, v1, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method
