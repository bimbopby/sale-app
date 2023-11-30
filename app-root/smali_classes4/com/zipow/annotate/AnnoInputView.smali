.class public Lcom/zipow/annotate/AnnoInputView;
.super Lcom/zipow/annotate/AnnoTextureViewBase;
.source "AnnoInputView.java"


# static fields
.field private static final ANNO_ZOOMIN_TIME:I = 0x96

.field private static final TAB_MOVE_OFFSET:I = 0x6

.field private static final TAB_TIMEOUT:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "Annotate_Log_inputView"


# instance fields
.field private final mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

.field private mDownTime:J

.field private mDxFromLast:F

.field private mDyFromLast:F

.field private mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

.field private mLastZooming:J

.field private final mPointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mShapeDirty:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoTextureViewBase;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Lcom/zipow/annotate/AnnoTouch;

    invoke-direct {p1}, Lcom/zipow/annotate/AnnoTouch;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/zipow/annotate/AnnoInputView;->mLastZooming:J

    .line 37
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/AnnoTextureViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lcom/zipow/annotate/AnnoTouch;

    invoke-direct {p1}, Lcom/zipow/annotate/AnnoTouch;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoInputView;->mLastZooming:J

    .line 16
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoInputView;->init()V

    return-void
.end method

.method private checkMoveOffset(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private checkTapEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoInputView;->isDrawing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v1, v3}, Lcom/zipow/annotate/AnnoTouch;->setNeedCheckTabEvent(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 11
    iget-object v4, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v4}, Lcom/zipow/annotate/AnnoTouch;->isNeedCheckTabEvent()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-eqz v6, :cond_10

    const-wide/16 v7, 0xc8

    if-eq v6, v3, :cond_b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 p1, 0x5

    if-eq v6, p1, :cond_10

    if-eq v6, v2, :cond_b

    goto/16 :goto_4

    .line 33
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    .line 38
    iget-object v6, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, p0, Lcom/zipow/annotate/AnnoInputView;->mDownTime:J

    sub-long/2addr v4, v9

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/AnnoInputView;->checkMoveOffset(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {p1, v3}, Lcom/zipow/annotate/AnnoTouch;->setNeedCheckTabEvent(Z)V

    return v3

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {p1, v1}, Lcom/zipow/annotate/AnnoTouch;->setNeedCheckTabEvent(Z)V

    .line 49
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPanTool()Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    move p1, v1

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 58
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v0}, Lcom/zipow/annotate/AnnoTouch;->doTouchDown(IFF)V

    goto :goto_3

    .line 60
    :cond_a
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v0}, Lcom/zipow/annotate/AnnoTouch;->doTouchMove(IFF)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 68
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/zipow/annotate/AnnoInputView;->mDownTime:J

    sub-long/2addr v9, v11

    cmp-long p1, v9, v7

    if-gez p1, :cond_d

    invoke-direct {p0, v4, v5}, Lcom/zipow/annotate/AnnoInputView;->checkMoveOffset(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 69
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 71
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoTapDetected()V

    .line 72
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {p1, v3}, Lcom/zipow/annotate/AnnoTouch;->setNeedCheckTabEvent(Z)V

    :cond_c
    return v3

    .line 77
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPanTool()Z

    move-result p1

    if-nez p1, :cond_e

    .line 78
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {p1, v1, v4, v5}, Lcom/zipow/annotate/AnnoTouch;->doTouchUp(IFF)V

    .line 82
    :cond_e
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoInputView;->isDrawing()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoTouch;->setNeedCheckTabEvent(Z)V

    :cond_f
    :goto_4
    return v1

    .line 83
    :cond_10
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mPointsList:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/annotate/AnnoInputView;->mDownTime:J

    .line 86
    iget-object p1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {p1, v3}, Lcom/zipow/annotate/AnnoTouch;->setNeedCheckTabEvent(Z)V

    return v3

    :cond_11
    :goto_5
    return v1
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getInputDirty()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoTouch;->getInputDirty()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    sget-object v2, Lcom/zipow/annotate/AnnoInputView$1;->$SwitchMap$com$zipow$annotate$AnnoToolType:[I

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x40a66666    # 5.2f

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenDpiScale()F

    move-result v0

    mul-float/2addr v0, v3

    iget v2, v2, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mShapeDirty:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    return-object v0
.end method

.method public getSpolightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->getSpolightBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSpolightPoint()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoBitmapType;->ANNO_BITMAP_TYPE_SPOLIGHT:Lcom/zipow/annotate/AnnoBitmapType;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoRenderImplement;->getBitmapPos(Lcom/zipow/annotate/AnnoBitmapType;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public isDrawing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTouch;->isDrawing()Z

    move-result v0

    return v0
.end method

.method public isNeedBlendSpolight()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isSpolightTool()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    sget-object v2, Lcom/zipow/annotate/AnnoBitmapType;->ANNO_BITMAP_TYPE_SPOLIGHT:Lcom/zipow/annotate/AnnoBitmapType;

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/AnnoRenderImplement;->getBitmapPos(Lcom/zipow/annotate/AnnoBitmapType;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onAnnoStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->onAnnoStart()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoInputView;->resetInputDirty()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->onAnnoStart()V

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSize()V

    .line 16
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnnoStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/AnnoTextureViewBase;->onAnnoStop()V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTouch;->clearToolMap()V

    :cond_1
    return-void
.end method

.method public onSharePaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTouch;->onSharePaused()V

    return-void
.end method

.method public onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lcom/zipow/annotate/AnnoToolType;

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v0}, Lcom/zipow/annotate/AnnoRenderImplement;->setSpolightPos(FF)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoViewMgr;->dismissAllTip()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isTextBox()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isStickyNoteTool()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPickerTool()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPanTool()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoInputView;->checkTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoTouch;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetInputDirty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoInputView;->mAnnoTouch:Lcom/zipow/annotate/AnnoTouch;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTouch;->resetInputDirty()V

    return-void
.end method
