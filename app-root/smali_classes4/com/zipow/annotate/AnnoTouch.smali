.class public Lcom/zipow/annotate/AnnoTouch;
.super Ljava/lang/Object;
.source "AnnoTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;
    }
.end annotation


# static fields
.field private static final ANNO_CLEAR_DELAY:I = 0x32

.field private static final ANNO_PICKER_MOVE_OFFSET:I = 0x64

.field private static final CLICK_SIZE_MAX:I = 0x3c

.field private static final DOUBLE_CLICK_DURATION_MAX:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "Annotate_Log_AnnoTouch"


# instance fields
.field private mCanMoving:Z

.field private final mInputDirty:Landroid/graphics/Rect;

.field private final mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

.field private mLastMotionEvent:Landroid/view/MotionEvent;

.field private mNeedCheckTabEvent:Z

.field private mPickerMovingTimer:Ljava/util/Timer;

.field private final mToolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;-><init>(Lcom/zipow/annotate/AnnoTouch$1;)V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoTouch;->mNeedCheckTabEvent:Z

    .line 14
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoTouch;->mCanMoving:Z

    return-void
.end method

.method static synthetic access$102(Lcom/zipow/annotate/AnnoTouch;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoTouch;->mCanMoving:Z

    return p1
.end method

.method private onNewNoteView(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoViewMgr;->onNewNoteView(II)V

    :cond_0
    return-void
.end method

.method private startPickerMovingTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mPickerMovingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoTouch;->mCanMoving:Z

    .line 6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/AnnoTouch;->mPickerMovingTimer:Ljava/util/Timer;

    .line 7
    new-instance v2, Lcom/zipow/annotate/AnnoTouch$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/AnnoTouch$1;-><init>(Lcom/zipow/annotate/AnnoTouch;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopPickerMovingTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mPickerMovingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mPickerMovingTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private touchDown(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isMultiTouch()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    .line 9
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {v4}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x42700000    # 60.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {v5}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->getY()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Annotate_Log_AnnoTouch"

    const-string v5, "touchDown: double click"

    .line 15
    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->setAction(I)V

    .line 20
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->setDownTime(J)V

    .line 21
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->setX(F)V

    .line 22
    iget-object v2, p0, Lcom/zipow/annotate/AnnoTouch;->mLastDownMotionEvent:Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/annotate/AnnoTouch$AnnoMotionEvent;->setY(F)V

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isSpolightTool()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, v5, p1}, Lcom/zipow/annotate/AnnoRenderImplement;->setSpolightPos(FF)V

    .line 33
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isStickyNoteTool()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v2

    if-eqz v2, :cond_4

    float-to-int v0, v5

    float-to-int p1, p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/AnnoTouch;->onNewNoteView(II)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->hasPicked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isPanTool()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTouch;->startPickerMovingTimer()V

    .line 40
    :cond_6
    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/zipow/annotate/AnnoTouch;->doTouchDown(ZIFF)V

    :goto_0
    return-void
.end method

.method private touchMove(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isMultiTouch()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->hasPicked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isPanTool()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v3, p0, Lcom/zipow/annotate/AnnoTouch;->mCanMoving:Z

    if-nez v3, :cond_3

    .line 12
    monitor-exit v2

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 18
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isSpolightTool()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/zipow/annotate/AnnoRenderImplement;->setSpolightPos(FF)V

    .line 20
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->sendRefreshMessage()V

    goto :goto_3

    :cond_4
    move v3, v6

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isAutoShapeTool()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_7

    .line 36
    invoke-virtual {p1, v3, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 37
    invoke-virtual {p1, v3, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 38
    invoke-virtual {p0, v4, v8, v9}, Lcom/zipow/annotate/AnnoTouch;->doTouchMove(IFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 39
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 41
    invoke-virtual {p0, v4, v5, v7}, Lcom/zipow/annotate/AnnoTouch;->doTouchMove(IFF)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_8
    :goto_3
    iput-boolean v6, p0, Lcom/zipow/annotate/AnnoTouch;->mCanMoving:Z

    .line 56
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderImplement;->notifyContentUpdated()V

    .line 57
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateInputDirty(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public clearToolMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public doTouchDown(IFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/zipow/annotate/AnnoTouch;->doTouchDown(ZIFF)V

    return-void
.end method

.method public doTouchDown(ZIFF)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-int v1, p3

    float-to-int v2, p4

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/zipow/annotate/AnnoTouch;->updateInputDirty(II)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isShareScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/zipow/annotate/AnnoRenderEventSink;->addToMyDrawList(FF)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isMultiTouch()Z

    move-result v5

    move v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/annotate/AnnoWindow;->touchDown(ZZIFF)V

    return-void
.end method

.method public doTouchMove(IFF)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    float-to-int v2, p2

    float-to-int v3, p3

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/zipow/annotate/AnnoTouch;->updateInputDirty(II)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isMultiTouch()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zipow/annotate/AnnoWindow;->touchMove(ZIFF)V

    return-void
.end method

.method public doTouchUp(IFF)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    float-to-int v2, p2

    float-to-int v3, p3

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/zipow/annotate/AnnoTouch;->updateInputDirty(II)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isMultiTouch()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zipow/annotate/AnnoWindow;->touchUp(ZIFF)V

    .line 8
    iget-object p2, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getInputDirty()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isDrawing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedCheckTabEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoTouch;->mNeedCheckTabEvent:Z

    return v0
.end method

.method public onSharePaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/AnnoTouch;->touchUp(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/AnnoTouch;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isTouchDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoTouch;->touchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/AnnoTouch;->touchUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoTouch;->touchDown(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public resetInputDirty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTouch;->mInputDirty:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setNeedCheckTabEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoTouch;->mNeedCheckTabEvent:Z

    return-void
.end method

.method public touchUp(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isMultiTouch()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoRenderEventSink;->getAnnoRender()Lcom/zipow/annotate/AnnoRenderImplement;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 15
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isSpolightTool()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v4, p1}, Lcom/zipow/annotate/AnnoRenderImplement;->setSpolightPos(FF)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoTouch;->stopPickerMovingTimer()V

    .line 19
    invoke-virtual {p0, v3, v4, p1}, Lcom/zipow/annotate/AnnoTouch;->doTouchUp(IFF)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/AnnoTouch;->mToolMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoTouch;->mNeedCheckTabEvent:Z

    :cond_3
    return-void
.end method
