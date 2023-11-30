.class public Lcom/zipow/annotate/AnnoDataMgr;
.super Ljava/lang/Object;
.source "AnnoDataMgr.java"


# instance fields
.field private isPzrClient:Z

.field private isShowSaveBtn:Z

.field private isThumbVideo:Z

.field private isWebinar:Z

.field private isZRW:Z

.field private final mAnnoInputViewInfo:Lcom/zipow/annotate/AnnoInputViewInfo;

.field private final mAnnoWindowInfo:Lcom/zipow/annotate/AnnoWindowInfo;

.field private mBEditMode:Z

.field private mBPresenter:Z

.field private mBRotateScreen:Z

.field private mBTouchDisable:Z

.field private mCurToolColor:I

.field private mCurToolType:Lcom/zipow/annotate/AnnoToolType;

.field private mCurToolWidth:I

.field private final mIsShareScreen:Z

.field private final mIsSharingWhiteboard:Z

.field private final mIsZRClient:Z

.field private mLastToolType:Lcom/zipow/annotate/AnnoToolType;

.field private mLoadStatus:I

.field private mNewWhiteboard:Z

.field private final mPageSnapshotTempDir:Ljava/lang/String;

.field private mPresenterDpi:F

.field private final mRecordPath:Ljava/lang/String;

.field private final mScreenRect:Landroid/graphics/Rect;

.field private mShapeTransparency:I

.field private mThumbVideoTopMargin:I


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBRotateScreen:Z

    .line 6
    new-instance v0, Lcom/zipow/annotate/AnnoWindowInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/AnnoWindowInfo;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoWindowInfo:Lcom/zipow/annotate/AnnoWindowInfo;

    .line 9
    new-instance v0, Lcom/zipow/annotate/AnnoInputViewInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/AnnoInputViewInfo;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoInputViewInfo:Lcom/zipow/annotate/AnnoInputViewInfo;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mScreenRect:Landroid/graphics/Rect;

    .line 14
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    .line 16
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mLastToolType:Lcom/zipow/annotate/AnnoToolType;

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mPresenterDpi:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mShapeTransparency:I

    .line 30
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsSharingWhiteboard:Z

    .line 31
    iput-boolean p2, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsShareScreen:Z

    .line 32
    iput-boolean p3, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsZRClient:Z

    .line 33
    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mPageSnapshotTempDir:Ljava/lang/String;

    .line 34
    invoke-static {p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mRecordPath:Ljava/lang/String;

    .line 35
    iget-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mNewWhiteboard:Z

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->getDefaultToolColor()I

    move-result p1

    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolColor:I

    goto :goto_0

    :cond_0
    const p1, -0xe6e7

    .line 38
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolColor:I

    :goto_0
    return-void
.end method

.method private syncTransformToFeedbackReader(FFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/AnnoRenderEventSink;->onTransformUpdated(FFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnnoInputViewInfo()Lcom/zipow/annotate/AnnoInputViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoInputViewInfo:Lcom/zipow/annotate/AnnoInputViewInfo;

    return-object v0
.end method

.method public getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoWindowInfo:Lcom/zipow/annotate/AnnoWindowInfo;

    return-object v0
.end method

.method public getCurToolColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolColor:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColor(Lcom/zipow/annotate/AnnoToolType;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, -0xe6e7

    :goto_0
    return v0
.end method

.method public getCurToolType()Lcom/zipow/annotate/AnnoToolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    return-object v0
.end method

.method public getCurToolWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolWidth:I

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getLineWidth(Lcom/zipow/annotate/AnnoToolType;)I

    move-result v0

    :cond_0
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoWindowInfo:Lcom/zipow/annotate/AnnoWindowInfo;

    iget v1, v1, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->getScreenDpiScale()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method public getLastToolType()Lcom/zipow/annotate/AnnoToolType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mLastToolType:Lcom/zipow/annotate/AnnoToolType;

    return-object v0
.end method

.method public getPageSnapshotTempDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mPageSnapshotTempDir:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mRecordPath:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDpiScale()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBPresenter:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mPresenterDpi:F

    :goto_0
    return v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mScreenRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getShapeTransparency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mShapeTransparency:I

    return v0
.end method

.method public getThumbVideoTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mThumbVideoTopMargin:I

    return v0
.end method

.method public isAutoShapeTool()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoDataMgr$1;->$SwitchMap$com$zipow$annotate$AnnoToolType:[I

    iget-object v1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isBitmapValid(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBEditMode:Z

    return v0
.end method

.method public isEraserTool()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_ERASER:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadSuccessed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mLoadStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiTouch()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->isTextBox()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->isPickerTool()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mNewWhiteboard:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsZRClient:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->isShapeDetectorTool()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_MULTI_FLAT_PEN:Lcom/zipow/annotate/AnnoToolType;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_MULTI_FLAT_ERASER:Lcom/zipow/annotate/AnnoToolType;

    if-eq v0, v3, :cond_3

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_MULTI_THICKNESS_PEN:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public isNewWhiteboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mNewWhiteboard:Z

    return v0
.end method

.method public isPanTool()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PAN:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPickerTool()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PICKER:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPresenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBPresenter:Z

    return v0
.end method

.method public isPzrClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->isPzrClient:Z

    return v0
.end method

.method public isRotateScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBRotateScreen:Z

    return v0
.end method

.method public isScreenInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShapeDetectorTool()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SHAPE_DETECTOR:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShareScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsShareScreen:Z

    return v0
.end method

.method public isSharingWhiteboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mNewWhiteboard:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsSharingWhiteboard:Z

    :goto_0
    return v0
.end method

.method public isShowSaveBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->isShowSaveBtn:Z

    return v0
.end method

.method public isSpolightTool()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStickyNoteTool()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_STICKY_NOTE:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextBox()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_TEXTBOX:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isThumbVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->isThumbVideo:Z

    return v0
.end method

.method public isTouchDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBTouchDisable:Z

    return v0
.end method

.method public isWebinar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->isWebinar:Z

    return v0
.end method

.method public isZRClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mIsZRClient:Z

    return v0
.end method

.method public isZRW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->isZRW:Z

    return v0
.end method

.method public setAnnoInputViewInfo(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoInputViewInfo:Lcom/zipow/annotate/AnnoInputViewInfo;

    invoke-virtual {v0, p3, p4}, Lcom/zipow/annotate/AnnoInputViewInfo;->setSize(II)V

    .line 2
    iget-object p3, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoInputViewInfo:Lcom/zipow/annotate/AnnoInputViewInfo;

    invoke-virtual {p3, p1, p2}, Lcom/zipow/annotate/AnnoInputViewInfo;->setTopLeft(II)V

    return-void
.end method

.method public setAnnoWindowFrame(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoWindowInfo:Lcom/zipow/annotate/AnnoWindowInfo;

    iput p1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    .line 2
    iput p2, v0, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    .line 3
    iput p3, v0, Lcom/zipow/annotate/AnnoWindowInfo;->right:I

    .line 4
    iput p4, v0, Lcom/zipow/annotate/AnnoWindowInfo;->bottom:I

    return-void
.end method

.method public setCurToolType(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    iput-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mLastToolType:Lcom/zipow/annotate/AnnoToolType;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolType:Lcom/zipow/annotate/AnnoToolType;

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_0
    return-void
.end method

.method public setCurToolWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolWidth:I

    return-void
.end method

.method public setCurtoolColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mCurToolColor:I

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBEditMode:Z

    return-void
.end method

.method public setIsNewWhiteboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mNewWhiteboard:Z

    return-void
.end method

.method public setIsPresenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBPresenter:Z

    return-void
.end method

.method public setIsZRW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->isZRW:Z

    return-void
.end method

.method public setLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mLoadStatus:I

    return-void
.end method

.method public setPzrClient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->isPzrClient:Z

    return-void
.end method

.method public setRotateScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBRotateScreen:Z

    return-void
.end method

.method public setScreenRect(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setShapeTransparency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mShapeTransparency:I

    return-void
.end method

.method public setShowSaveBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->isShowSaveBtn:Z

    return-void
.end method

.method public setThumbVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->isThumbVideo:Z

    return-void
.end method

.method public setThumbVideoTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mThumbVideoTopMargin:I

    return-void
.end method

.method public setTouchDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mBTouchDisable:Z

    return-void
.end method

.method public setTransform(FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoDataMgr;->mAnnoWindowInfo:Lcom/zipow/annotate/AnnoWindowInfo;

    iput p2, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetX:F

    .line 2
    iput p3, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetY:F

    .line 3
    iput p1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    .line 4
    iput p4, v0, Lcom/zipow/annotate/AnnoWindowInfo;->degree:F

    .line 5
    iput p5, v0, Lcom/zipow/annotate/AnnoWindowInfo;->skewX:F

    .line 6
    iput p6, v0, Lcom/zipow/annotate/AnnoWindowInfo;->skewY:F

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/AnnoDataMgr;->syncTransformToFeedbackReader(FFF)V

    return-void
.end method

.method public setWebinar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->isWebinar:Z

    return-void
.end method

.method public updateScreenDpiScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoDataMgr;->mPresenterDpi:F

    return-void
.end method
