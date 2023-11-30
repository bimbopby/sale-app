.class public abstract Lcom/zipow/annotate/ZmBaseAnnoDrawingView;
.super Lcom/zipow/videobox/share/ShareBaseContentView;
.source "ZmBaseAnnoDrawingView.java"

# interfaces
.implements Lcom/zipow/annotate/IDrawingViewListener;
.implements Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;
.implements Lus/zoom/proguard/vk;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final FAST_CLICK_TIME_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ZmBaseAnnoDrawingView"


# instance fields
.field private hscCenterBtns:Landroid/view/View;

.field private lastCallTime:J

.field private leftPlaceHolder:Landroid/view/View;

.field private mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

.field private mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

.field private mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

.field protected mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

.field private mAnnotateClearView:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

.field private mAnnotateMoreView:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

.field private mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mAutoShape:Landroid/widget/ImageButton;

.field private mBlackColor:Landroid/widget/TextView;

.field private mBlueColor:Landroid/widget/TextView;

.field private mClean:Landroid/widget/TextView;

.field private mCleanBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

.field private mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

.field private mColorIndicator:Landroid/view/View;

.field private mErase:Landroid/widget/TextView;

.field private mEraseBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mExtend:Landroid/widget/TextView;

.field private mGreenColor:Landroid/widget/TextView;

.field private mHighLight:Landroid/widget/TextView;

.field private mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mIdWbAnnotateControlLayout:Landroid/view/View;

.field private mLine:Landroid/widget/ImageButton;

.field private mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mLineWidth:Landroid/widget/TextView;

.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field private mMobileClean:Landroid/view/View;

.field private mMobileClose:Landroid/view/View;

.field private mMobileMore:Landroid/view/View;

.field private mMobileRedo:Landroid/view/View;

.field private mMobileUndo:Landroid/view/View;

.field private mMore:Landroid/widget/TextView;

.field private mNewPage:Landroid/widget/TextView;

.field private mOval:Landroid/widget/ImageButton;

.field private mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mPageManagementLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mPageNum:Landroid/widget/TextView;

.field private mPagePreview:Landroid/widget/TextView;

.field private mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

.field private mPen:Landroid/widget/TextView;

.field private mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mRectangle:Landroid/widget/ImageButton;

.field private mRedColor:Landroid/widget/TextView;

.field private mRedo:Landroid/widget/TextView;

.field private mRedoBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mRequestPermissionTime:J

.field private mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mSaveBtnLastClickTime:J

.field private mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mShrink:Landroid/widget/TextView;

.field private mSpotlight:Landroid/widget/TextView;

.field private mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mText:Landroid/widget/TextView;

.field private mTextBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field private mUndo:Landroid/widget/TextView;

.field private mUndoBtn:Lcom/zipow/videobox/view/ToolbarButton;

.field protected mView:Landroid/view/View;

.field private mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private mViewToolbars:Landroid/view/View;

.field private mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mYellowColor:Landroid/widget/TextView;

.field private rightPlaceHolder:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtnLastClickTime:J

    .line 15
    new-instance v2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 1025
    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->lastCallTime:J

    .line 1026
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1027
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 1028
    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtnLastClickTime:J

    .line 1041
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 2051
    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->lastCallTime:J

    .line 2052
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2053
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 2054
    iput-wide p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtnLastClickTime:J

    .line 2067
    new-instance v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 3077
    iput-wide p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->lastCallTime:J

    .line 3078
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkCenterBtnsWidth()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileClose:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileRedo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileUndo:Landroid/view/View;

    return-object p0
.end method

.method private checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateMoreView:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->isShapeRecognitionChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SHAPE_DETECTOR:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->getAnnoToolView(Lcom/zipow/annotate/AnnoToolType;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateSelection(Landroid/view/View;)V

    return-void
.end method

.method private checkAnnoColorView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmBaseAnnoDrawingView"

    const-string v2, "checkAnnoColorView annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolColor()I

    move-result v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 15
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlackColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    if-ne v3, v2, :cond_3

    .line 17
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 19
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mYellowColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 21
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mGreenColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 23
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlueColor:Landroid/widget/TextView;

    :cond_6
    :goto_0
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    if-eqz v4, :cond_9

    .line 32
    invoke-direct {p0, v4, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateColorSelection(Landroid/view/View;I)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private checkCenterBtnsWidth()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->leftPlaceHolder:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->hscCenterBtns:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->rightPlaceHolder:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mIdWbAnnotateControlLayout:Landroid/view/View;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_3

    return-void

    .line 12
    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->leftPlaceHolder:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->rightPlaceHolder:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    sub-int v5, v2, v3

    sub-int/2addr v5, v4

    .line 17
    iget-object v6, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mIdWbAnnotateControlLayout:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v7, v13

    const-string v8, "ZmBaseAnnoDrawingView"

    const-string v13, "calculate centerBtns width parentWidth=%s,leftWidth=%s,rightWidth=%s,remainWidth=%s,btnsWidth=%s"

    .line 22
    invoke-static {v8, v13, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 28
    invoke-static {v0, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    if-ge v5, v6, :cond_5

    if-le v5, v0, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v0

    .line 36
    div-int/lit8 v3, v2, 0x2

    goto :goto_0

    :cond_5
    move v3, v9

    :goto_0
    move v4, v3

    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-array v2, v12, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "calculate centerBtns width minWidth=%s,marginStart=%s,marginEnd=%s"

    .line 45
    invoke-static {v8, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->hscCenterBtns:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private checkSaveAnnotationButtonState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowSaveAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private closeAnnoToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {p0, p0}, Lcom/zipow/videobox/share/ShareBaseContentView;->onCloseView(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private extendAnnoTool(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mExtend:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShrink:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighLight:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_b
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private getAnnoToolView(Lcom/zipow/annotate/AnnoToolType;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPen:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    .line 8
    :goto_0
    sget-object v2, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$9;->$SwitchMap$com$zipow$annotate$AnnoToolType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mErase:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mEraseBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mTextBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_4

    .line 38
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_5

    .line 39
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_6

    .line 40
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    .line 41
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :pswitch_6
    if-eqz v0, :cond_7

    .line 42
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighLight:Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :pswitch_7
    if-eqz v0, :cond_8

    .line 43
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPen:Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :pswitch_8
    if-eqz v0, :cond_9

    .line 44
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAnnotateModalViews()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-direct {v0, v1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateMoreView:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    .line 10
    invoke-virtual {v0, p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->registerUpdateListener(Lcom/zipow/annotate/IDrawingViewListener;)V

    .line 11
    new-instance v0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    invoke-direct {v0, v1}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateClearView:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    .line 12
    invoke-virtual {v0, p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->registerUpdateListener(Lcom/zipow/annotate/IDrawingViewListener;)V

    .line 16
    :cond_1
    new-instance v0, Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/share/ColorAndLineWidthView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->f()V

    return-void
.end method

.method private initAnnotateView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/zipow/annotate/AnnoViewMgr;

    sget v2, Lus/zoom/videomeetings/R$id;->annoInputView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/AnnoInputView;

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->annoContentView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/AnnoContentView;

    invoke-direct {v1, v0, v2}, Lcom/zipow/annotate/AnnoViewMgr;-><init>(Lcom/zipow/annotate/AnnoInputView;Lcom/zipow/annotate/AnnoContentView;)V

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    .line 5
    new-instance v0, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    invoke-direct {v0, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;-><init>(Lcom/zipow/annotate/AnnoViewMgr;)V

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->id_mobile_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileClose:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->id_mobile_undo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileUndo:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->id_mobile_redo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileRedo:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->id_mobile_clean:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileClean:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->id_mobile_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileMore:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    .line 25
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->id_wb_undo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mUndo:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mUndo:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move v4, v2

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_redo:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedo:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedo:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move v4, v2

    goto :goto_1

    :cond_8
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_pen:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPen:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_a
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_erase:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mErase:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_autoShape:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    move v4, v2

    goto :goto_2

    :cond_c
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_line:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_e
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_rectange:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_f
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_oval:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_10
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_black_color:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlackColor:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_11
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_red_color:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedColor:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_12
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_yellow_color:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mYellowColor:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_13
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_green_color:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mGreenColor:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_14
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_blue_color:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlueColor:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    .line 59
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_15
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_16
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_lineWidth:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_17
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_Highlight:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighLight:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    .line 65
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_18
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_Spotlight:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 67
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_19
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_extend:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mExtend:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1a
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->id_wb_shrink:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShrink:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1b
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->cleanBtn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mClean:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 73
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1c
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->newPageBtn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mNewPage:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    .line 75
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_1d
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->moreBtn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMore:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    .line 77
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1e
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->pageManagementBtn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPagePreview:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    .line 79
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1f
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->annotate_bar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    .line 81
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 82
    :cond_20
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->panelAnnotationLegelNotice:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    .line 84
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->pageManagementLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPageManagementLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->pageNumTextView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPageNum:Landroid/widget/TextView;

    .line 86
    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->extendAnnoTool(Z)V

    .line 89
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->shareEditBtn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mCloseBtn:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    .line 90
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_21
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->drawingtools:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_22
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnSpotlight:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_23

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_23
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnHighlight:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_24

    .line 99
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_24
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnPen:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_25

    .line 101
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_25
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnErase:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mEraseBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_26

    .line 103
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_26
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->colorIndicator:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorIndicator:Landroid/view/View;

    if-eqz v1, :cond_27

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorIndicator:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->colorImage:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/share/ColorSelectedImage;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    .line 109
    :cond_27
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnAutoLine:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_28

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_28
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_29

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_29
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnOval:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_2a

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_2a
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnShape:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2b

    move v4, v2

    goto :goto_3

    :cond_2b
    move v4, v3

    .line 128
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_2c
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mTextBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2d

    move v4, v2

    goto :goto_4

    :cond_2d
    move v4, v3

    .line 133
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mTextBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_2e
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnUndo:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mUndoBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_30

    if-eqz v0, :cond_2f

    move v4, v2

    goto :goto_5

    :cond_2f
    move v4, v3

    .line 138
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mUndoBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_30
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnRedo:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedoBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_32

    if-eqz v0, :cond_31

    move v4, v2

    goto :goto_6

    :cond_31
    move v4, v3

    .line 143
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedoBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_32
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnArrow:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_33

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_33
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mCleanBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_35

    if-eqz v0, :cond_34

    goto :goto_7

    :cond_34
    move v2, v3

    .line 153
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mCleanBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_35
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->btnSave:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_36

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_36
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 164
    new-instance v1, Lcom/zipow/annotate/AnnoTextBox;

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-direct {v1, v2, v3, v0}, Lcom/zipow/annotate/AnnoTextBox;-><init>(Landroid/view/View;Lcom/zipow/annotate/AnnoViewMgr;I)V

    iput-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    .line 167
    :cond_37
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->leftPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->leftPlaceHolder:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->rightPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->rightPlaceHolder:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->hsvCenterBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->hscCenterBtns:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->id_wb_annotate_control_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mIdWbAnnotateControlLayout:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->hscCenterBtns:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 172
    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$6;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$6;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_38
    return-void
.end method

.method private initViewModel()V
    .locals 8

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v4, v0

    check-cast v4, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v4}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->getAnnoViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoColorPicked:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$1;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoRepaint:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$2;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoBeginEdit:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$3;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoTextBoxEndEditing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$4;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$4;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoDismissAllTip:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$5;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$5;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v5, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v6, 0x0

    move-object v3, v4

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    return-void
.end method

.method private isAutoShapeTool(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isFastClick()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtnLastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtnLastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method private onColorBtnClicked(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmBaseAnnoDrawingView"

    const-string v0, "onColorBtnClicked annotationSession is null"

    .line 8
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_COLOR_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->onAnnotateShutDown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->onAnnotateShutDown()V

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method

.method private resetAnnoToolViewStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->resetAutoShape(Z)V

    return-void
.end method

.method private resetAutoShape(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 22
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setColorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlackColor:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedColor:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mYellowColor:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mGreenColor:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlueColor:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private setToolBarVisible(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->e()V

    :cond_5
    return-void
.end method

.method private showPen(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showShape(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->resetAutoShape(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private showTip(ILcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_HIGHLIGHTER:Lcom/zipow/annotate/AnnoToolType;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/tip/AnnoShapeTip;->show(Landroidx/fragment/app/FragmentManager;ILcom/zipow/annotate/AnnoToolType;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/tip/AnnoPenTip;->show(Landroidx/fragment/app/FragmentManager;ILcom/zipow/annotate/AnnoToolType;)V

    :goto_1
    return-void
.end method

.method private showWbToolTip(ILcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->show(Landroidx/fragment/app/FragmentManager;ILcom/zipow/annotate/AnnoToolType;Z)V

    return-void
.end method

.method private updateAnnoToolbarStatus(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "updateAnnoToolbarStatus annotationSession is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v4

    .line 14
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v5

    .line 15
    iget-object v6, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 18
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateWBAnnoToolSelectedStatus()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    .line 24
    iget-object v8, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->getAnnoToolView(Lcom/zipow/annotate/AnnoToolType;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateSelection(Landroid/view/View;)V

    :goto_0
    if-nez p1, :cond_6

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-nez v6, :cond_7

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAnnoColorView()V

    :cond_7
    if-eqz v3, :cond_20

    .line 34
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mNewPage:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    move v3, v7

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMore:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    move v3, v1

    goto :goto_2

    :cond_a
    move v3, v7

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mClean:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_c

    move v3, v1

    goto :goto_3

    :cond_c
    move v3, v7

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_d
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getAnnoPageInfo()[I

    move-result-object v0

    if-eqz v0, :cond_f

    .line 40
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPageManagementLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_f

    const/4 v3, 0x2

    .line 41
    aget v0, v0, v3

    const/4 v3, 0x1

    if-le v0, v3, :cond_e

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_f
    if-eqz p1, :cond_16

    .line 46
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_10
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_11
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighLight:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_12

    move v0, v1

    goto :goto_5

    :cond_12
    move v0, v7

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_13
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_14
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShrink:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_15
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mExtend:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    if-nez v6, :cond_1f

    .line 56
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mExtend:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_17
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShrink:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_18
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mNewPage:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_19
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileClean:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1a
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileMore:Landroid/view/View;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1b
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    if-eqz v5, :cond_1c

    move v0, v1

    goto :goto_6

    :cond_1c
    move v0, v7

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_1d
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    if-eqz v5, :cond_1e

    move v0, v1

    goto :goto_7

    :cond_1e
    move v0, v7

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_1f
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateLineWidthDrawable()V

    .line 69
    :cond_20
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_22

    if-eqz v5, :cond_21

    move v0, v7

    goto :goto_8

    :cond_21
    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    :cond_22
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_24

    if-eqz v5, :cond_23

    goto :goto_9

    :cond_23
    move v1, v7

    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    return-void
.end method

.method private updateColorSelection(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setColorVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlackColor:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedColor:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mYellowColor:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mGreenColor:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlueColor:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private updateLineWidthDrawable()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmBaseAnnoDrawingView"

    const-string v2, "updateLineWidthDrawable annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getLineWidth(Lcom/zipow/annotate/AnnoToolType;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_anno_line_12_wb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_anno_line_8_wb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_anno_line_4_wb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_anno_line_2_wb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 42
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method private updateMobileTopBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$8;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateSelection(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelection: v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseAnnoDrawingView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPen:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mErase:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighLight:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 22
    :cond_d
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mEraseBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 23
    :cond_e
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 25
    :cond_10
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 26
    :cond_11
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mTextBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 28
    :cond_13
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v0, :cond_14

    goto :goto_0

    .line 30
    :cond_14
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->isAutoShapeTool(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showShape(Landroid/view/View;)V

    goto :goto_1

    :cond_15
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_16
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showPen(Landroid/view/View;)V

    .line 42
    :goto_1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p1

    if-nez p1, :cond_17

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateSelection annotationSession is null"

    .line 44
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_17
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColor(Lcom/zipow/annotate/AnnoToolType;)I

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    :cond_18
    return-void
.end method

.method private updateWBAnnoToolSelectedStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->getAnnoToolView(Lcom/zipow/annotate/AnnoToolType;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateSelection(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public closeAnnotateView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-virtual {p0, p0}, Lcom/zipow/videobox/share/ShareBaseContentView;->onCloseView(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    return-void
.end method

.method public drawShareContent(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->drawShareContent(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getShareContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShareContentWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "ZmBaseAnnoDrawingView"

    const-string v4, "handleRequestPermissionResult requestCode=%s,permission=%s,grantResult=%s"

    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x401

    if-eq p1, p2, :cond_2

    const/16 p2, 0x404

    if-eq p1, p2, :cond_1

    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->savePhoto()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onSaveWbClicked()V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-nez p1, :cond_3

    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    return v1

    .line 37
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRequestPermissionTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 38
    iput-wide v6, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRequestPermissionTime:J

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    instance-of p3, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p3, :cond_5

    return v2

    .line 43
    :cond_5
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const-wide/16 v6, 0x3e8

    cmp-long p3, v4, v6

    if-gtz p3, :cond_6

    .line 44
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "handleRequestPermissionResult showDialog"

    .line 46
    invoke-static {v3, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_6
    return v2
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->getView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->initAnnotateView()V

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isAnnoDataChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->isAnnoDataChanged()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract isSharingWhiteboard()Z
.end method

.method public isTextBoxEditing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextBox;->onTextBoxEditing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnnoTapDetected()V
    .locals 0

    return-void
.end method

.method public onAnnoWidthChanged(I)V
    .locals 2

    if-lez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "onAnnoWidthChanged annotationSession is null"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setLineWidth(I)Z

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateLineWidthDrawable()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateWBAnnoToolSelectedStatus()V

    return-void
.end method

.method public onAnnotateShutDown()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseAnnoDrawingView"

    const-string v2, "onAnnotateShutDown"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->release()V

    return-void
.end method

.method public onAnnotateStartedUp(ZJLcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 9

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v3, "onAnnotateStartedUp isMySelfAnnotation:%b renderInfo:%d"

    invoke-static {v0, v3, p4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p4

    if-nez p4, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onAnnotateStartedUp updateMobileTopBar is null"

    .line 5
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    .line 15
    :cond_1
    new-instance v0, Lcom/zipow/annotate/ZmAnnotationInstance;

    new-instance v1, Lcom/zipow/annotate/AnnoDataMgr;

    .line 16
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->isSharingWhiteboard()Z

    move-result v4

    invoke-static {v2, v2}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lus/zoom/proguard/cr2;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zipow/annotate/AnnoDataMgr;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p4, v1}, Lcom/zipow/annotate/ZmAnnotationInstance;-><init>(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoDataMgr;)V

    .line 17
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->setInstance(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    .line 18
    invoke-static {p4, p1, p2, p3}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->onAnnotateStartedUp(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;ZJ)V

    .line 19
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewMgr(Lcom/zipow/annotate/AnnoViewMgr;)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->initViewModel()V

    .line 23
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewModel(Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V

    :cond_3
    if-nez p1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    :cond_4
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    .line 26
    invoke-static {p4}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setAndroidJni(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez p1, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {p1, p0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStart(Lcom/zipow/annotate/IDrawingViewListener;)V

    .line 32
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1, p0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->onAnnotateStartedUp(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;)V

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->resetAnnoToolViewStatus()V

    .line 37
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->initAnnotateModalViews()V

    .line 38
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->closeAnnoToolbar()V

    .line 40
    invoke-direct {p0, v2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateAnnoToolbarStatus(Z)V

    .line 42
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkSaveAnnotationButtonState()V

    return-void
.end method

.method public onAnnotateViewSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->updateAnnotateWndSize()V

    return-void
.end method

.method public onBeginEditing(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/annotate/AnnoTextBox;->onBeginEditing(II)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setToolBarVisible(Z)V

    :cond_0
    return-void
.end method

.method public onClearClicked(Lcom/zipow/annotate/AnnoClearType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "onClearClicked annotationSession is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->eraser(Lcom/zipow/annotate/AnnoClearType;)Z

    .line 8
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "onClick annotationSession is null"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSaveBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->isFastClick()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->savePhoto()V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mCloseBtn:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->closeAnnoToolbar()V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileClose:Landroid/view/View;

    if-ne p1, v2, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->closeAnnoToolbar()V

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextBox;->checkTextVisible()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mUndo:Landroid/widget/TextView;

    if-eq p1, v2, :cond_31

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileUndo:Landroid/view/View;

    if-ne p1, v2, :cond_6

    goto/16 :goto_6

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedo:Landroid/widget/TextView;

    if-eq p1, v2, :cond_30

    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileRedo:Landroid/view/View;

    if-ne p1, v2, :cond_7

    goto/16 :goto_5

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPen:Landroid/widget/TextView;

    if-ne p1, v2, :cond_8

    .line 27
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mErase:Landroid/widget/TextView;

    if-ne p1, v2, :cond_9

    .line 29
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_ERASER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlackColor:Landroid/widget/TextView;

    if-ne p1, v2, :cond_a

    .line 31
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onColorBtnClicked(Landroid/view/View;I)V

    return-void

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedColor:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_b

    .line 34
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onColorBtnClicked(Landroid/view/View;I)V

    return-void

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mYellowColor:Landroid/widget/TextView;

    if-ne p1, v2, :cond_c

    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onColorBtnClicked(Landroid/view/View;I)V

    return-void

    .line 39
    :cond_c
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mGreenColor:Landroid/widget/TextView;

    if-ne p1, v2, :cond_d

    const/4 p1, 0x3

    .line 40
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onColorBtnClicked(Landroid/view/View;I)V

    return-void

    .line 42
    :cond_d
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlueColor:Landroid/widget/TextView;

    if-ne p1, v2, :cond_e

    const/4 p1, 0x4

    .line 43
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onColorBtnClicked(Landroid/view/View;I)V

    return-void

    .line 45
    :cond_e
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mText:Landroid/widget/TextView;

    if-ne p1, v2, :cond_f

    .line 46
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_TEXTBOX:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 47
    :cond_f
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-ne p1, v2, :cond_10

    .line 48
    sget-object p1, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_LINE_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    return-void

    .line 50
    :cond_10
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighLight:Landroid/widget/TextView;

    if-ne p1, v2, :cond_11

    .line 51
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_HIGHLIGHTER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 52
    :cond_11
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlight:Landroid/widget/TextView;

    if-ne p1, v2, :cond_12

    .line 53
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 54
    :cond_12
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mExtend:Landroid/widget/TextView;

    if-ne p1, v2, :cond_13

    .line 55
    invoke-direct {p0, v3}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->extendAnnoTool(Z)V

    .line 56
    new-instance p1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$7;

    invoke-direct {p1, p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$7;-><init>(Lcom/zipow/annotate/ZmBaseAnnoDrawingView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 63
    :cond_13
    iget-object v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShrink:Landroid/widget/TextView;

    if-ne p1, v2, :cond_14

    .line 64
    invoke-direct {p0, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->extendAnnoTool(Z)V

    return-void

    .line 66
    :cond_14
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mClean:Landroid/widget/TextView;

    if-eq p1, v1, :cond_2f

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileClean:Landroid/view/View;

    if-ne p1, v1, :cond_15

    goto/16 :goto_4

    .line 70
    :cond_15
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPagePreview:Landroid/widget/TextView;

    if-ne p1, v1, :cond_16

    .line 71
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onPageManagementClicked()V

    return-void

    .line 73
    :cond_16
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mNewPage:Landroid/widget/TextView;

    if-ne p1, v1, :cond_17

    .line 74
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onNewPageClicked()V

    return-void

    .line 76
    :cond_17
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMore:Landroid/widget/TextView;

    if-eq p1, v1, :cond_2e

    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mMobileMore:Landroid/view/View;

    if-ne p1, v1, :cond_18

    goto/16 :goto_3

    .line 82
    :cond_18
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mSpotlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_19

    .line 84
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SPOTLIGHT:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 86
    :cond_19
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPenBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_1a

    .line 88
    sget v0, Lus/zoom/videomeetings/R$id;->btnPen:I

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showTip(ILcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 90
    :cond_1a
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mHighlightBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_1b

    .line 92
    sget v0, Lus/zoom/videomeetings/R$id;->btnHighlight:I

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_HIGHLIGHTER:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showTip(ILcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 94
    :cond_1b
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mEraseBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_1c

    .line 96
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_ERASER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 98
    :cond_1c
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorIndicator:Landroid/view/View;

    if-ne p1, v1, :cond_1f

    .line 100
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-nez p1, :cond_1d

    return-void

    .line 102
    :cond_1d
    invoke-virtual {p1}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 103
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    invoke-virtual {p1}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    goto :goto_0

    .line 105
    :cond_1e
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorIndicator:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a(Landroid/view/View;)V

    :goto_0
    return-void

    .line 110
    :cond_1f
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_20

    .line 111
    sget v0, Lus/zoom/videomeetings/R$id;->btnAutoLine:I

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showTip(ILcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 112
    :cond_20
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mArrowBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_21

    .line 113
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ARROW2:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 114
    :cond_21
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_22

    .line 115
    sget v0, Lus/zoom/videomeetings/R$id;->btnRectangle:I

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showTip(ILcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 116
    :cond_22
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOvalBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_23

    .line 117
    sget v0, Lus/zoom/videomeetings/R$id;->btnOval:I

    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ELLIPSE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showTip(ILcom/zipow/annotate/AnnoToolType;)V

    goto/16 :goto_2

    .line 118
    :cond_23
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mTextBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_24

    .line 119
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_TEXTBOX:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    goto :goto_2

    .line 120
    :cond_24
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mUndoBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_25

    .line 121
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->undo()Z

    return-void

    .line 123
    :cond_25
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedoBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_26

    .line 124
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->redo()Z

    return-void

    .line 126
    :cond_26
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mCleanBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_28

    .line 128
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 129
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 130
    sget-object p1, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_ALL:Lcom/zipow/annotate/AnnoClearType;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->eraser(Lcom/zipow/annotate/AnnoClearType;)Z

    goto :goto_1

    .line 132
    :cond_27
    sget-object p1, Lcom/zipow/annotate/AnnoClearType;->ANNO_CLEAR_MY:Lcom/zipow/annotate/AnnoClearType;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->eraser(Lcom/zipow/annotate/AnnoClearType;)Z

    :goto_1
    return-void

    .line 138
    :cond_28
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mShapeBtn:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v0, :cond_29

    .line 139
    sget p1, Lus/zoom/videomeetings/R$id;->btnShape:I

    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showTip(ILcom/zipow/annotate/AnnoToolType;)V

    return-void

    .line 141
    :cond_29
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAutoShape:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2a

    .line 142
    sget p1, Lus/zoom/videomeetings/R$id;->id_wb_autoShape:I

    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showWbToolTip(ILcom/zipow/annotate/AnnoToolType;)V

    return-void

    .line 144
    :cond_2a
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLine:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2b

    .line 145
    sget p1, Lus/zoom/videomeetings/R$id;->id_wb_line:I

    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LINE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showWbToolTip(ILcom/zipow/annotate/AnnoToolType;)V

    return-void

    .line 147
    :cond_2b
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRectangle:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2c

    .line 148
    sget p1, Lus/zoom/videomeetings/R$id;->id_wb_rectange:I

    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showWbToolTip(ILcom/zipow/annotate/AnnoToolType;)V

    return-void

    .line 150
    :cond_2c
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mOval:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2d

    .line 151
    sget p1, Lus/zoom/videomeetings/R$id;->id_wb_oval:I

    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ELLIPSE:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->showWbToolTip(ILcom/zipow/annotate/AnnoToolType;)V

    return-void

    .line 155
    :cond_2d
    :goto_2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateSelection(Landroid/view/View;)V

    return-void

    .line 156
    :cond_2e
    :goto_3
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_MORE_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    return-void

    .line 157
    :cond_2f
    :goto_4
    sget-object v0, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_CLEAR_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V

    return-void

    .line 158
    :cond_30
    :goto_5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->redo()Z

    return-void

    .line 159
    :cond_31
    :goto_6
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->undo()Z

    return-void
.end method

.method public onColorPicked(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "onColorPicked annotationSession is null"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->setColor(I)V

    .line 15
    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 19
    invoke-direct {p0, v4}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setColorVisibility(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    .line 21
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlackColor:Landroid/widget/TextView;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne p1, v4, :cond_4

    .line 23
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRedColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne p1, v4, :cond_5

    .line 25
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mYellowColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v4

    if-ne p1, v4, :cond_6

    .line 27
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mGreenColor:Landroid/widget/TextView;

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getColorByIndex(I)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 29
    iget-object v3, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mBlueColor:Landroid/widget/TextView;

    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorImage:Lcom/zipow/videobox/share/ColorSelectedImage;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/share/ColorSelectedImage;->setColor(I)V

    .line 42
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_a
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoTextBox;->updateMargin()V

    :cond_0
    return-void
.end method

.method public onDismissAllTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mLineWidth:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateClearView:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->dismiss()Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateMoreView:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->dismiss()Z

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mColorAndLineWidthView:Lcom/zipow/videobox/share/ColorAndLineWidthView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/tip/AnnoPenTip;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/tip/AnnoShapeTip;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/annotate/tip/AnnoWbColorTip;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/tip/AnnoWbLineTip;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_4
    return-void
.end method

.method public onEndEditing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextBox;->onEndEditing()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setToolBarVisible(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isScreenInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/zipow/annotate/AnnoDataMgr;->setScreenRect(IIII)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoViewMgr;->updateAnnotateWndSize()V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateAnnoToolbarStatus(Z)V

    :cond_2
    return-void
.end method

.method public onNewPageClicked()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->lastCallTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->lastCallTime:J

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->onNewPage()V

    :cond_1
    return-void
.end method

.method public onPageManagementClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->onPageManagement()V

    :cond_0
    return-void
.end method

.method public onSaveWbClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x401

    .line 9
    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->c(Lus/zoom/uicommon/activity/ZMActivity;I)Z

    move-result v0

    const-string v1, "ZmBaseAnnoDrawingView"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSaveWbClicked requestWriteStoragePermission"

    .line 11
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mRequestPermissionTime:J

    return-void

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSaveWbClicked have permission"

    .line 18
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    invoke-virtual {v0}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->onSaveWhiteboard()V

    return-void
.end method

.method public onShapeRecognitionChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPen:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_SHAPE_DETECTOR:Lcom/zipow/annotate/AnnoToolType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_1
    return-void
.end method

.method public onSharePaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onSharePaused()V

    :cond_0
    return-void
.end method

.method public onShowAnnoSaveTip(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->setIsShowErrowDialog(Z)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->setIsSaveSuccess(Z)V

    .line 12
    const-class p1, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/zipow/annotate/ZmBaseAnnoDrawingView$9;->$SwitchMap$com$zipow$annotate$AnnoUtil$AnnoTipType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 31
    :pswitch_0
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-nez p2, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    if-nez p2, :cond_2

    .line 33
    new-instance p2, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    invoke-direct {p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    .line 35
    :cond_2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 37
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getPageList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_4
    move p2, v3

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    sget-object v2, Lcom/zipow/annotate/AnnoUtil$AnnoTipType;->ANNO_CHECK_TIP:Lcom/zipow/annotate/AnnoUtil$AnnoTipType;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, p2, v3}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->setInstance(IZ)V

    .line 43
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    iget-object p2, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->setAnnoMultiPage(Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;)V

    .line 44
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AnnoMultiPagesFragment"

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :pswitch_1
    invoke-static {v1}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->setIsShowErrowDialog(Z)V

    .line 47
    const-class p2, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateClearView:Lcom/zipow/annotate/annoDialog/AnnotateClearView;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->show(Landroid/view/View;)V

    goto :goto_2

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/annotate/tip/AnnoWbColorTip;->show(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_2

    .line 50
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/annotate/tip/AnnoWbLineTip;->show(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_2

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateMoreView:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->show(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->onToolChanged(Lcom/zipow/annotate/AnnoToolType;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "onToolSelected updateMobileTopBar is null"

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setTool(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoToolType;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->getAnnoToolView(Lcom/zipow/annotate/AnnoToolType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->isAutoShapeTool(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->resetAutoShape(Z)V

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateSelection(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAnnoColorView()V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_TEXTBOX:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onEndEditing()V

    :cond_1
    return-void
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseAnnoDrawingView"

    const-string v2, "resume"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    const-class v1, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {v0}, Lcom/zipow/annotate/annoDialog/AnnotateDialogFragment;->dismiss()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->forceUpdate()V

    :cond_2
    return-void
.end method

.method public saveAnnotation()Z
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

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isShareScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->savePagesToAlbum(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/share/ShareBaseContentView;->onSavePhoto()V

    :goto_0
    return v1
.end method

.method public savePhoto()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x404

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->c(Lus/zoom/uicommon/activity/ZMActivity;I)Z

    move-result v0

    const-string v1, "ZmBaseAnnoDrawingView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "savePhoto requestWriteStoragePermission"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "savePhoto have WriteStoragePermission"

    .line 12
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/share/ShareBaseContentView;->onSavePhoto()V

    return-void
.end method

.method public setBlendCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoViewMgr;->setBlendCanvas(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setDrawingMode(Z)V
    .locals 0

    return-void
.end method

.method public setEditModel(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onDismissAllTip()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoTextBox:Lcom/zipow/annotate/AnnoTextBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoTextBox;->setEditModel(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateMobileTopBar()V

    .line 5
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnoDrawingView"

    const-string v1, "onAnnotateStartedUp updateMobileTopBar is null"

    .line 11
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getTool()Lcom/zipow/annotate/AnnoToolType;

    move-result-object v4

    sget-object v5, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    if-ne v4, v5, :cond_3

    .line 16
    sget-object v4, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-direct {p0, v4}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    .line 17
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setAndroidJni(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    .line 22
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mWbToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mViewToolbars:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v1

    .line 24
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 28
    :goto_2
    iget-object v4, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPanelAnnotationLegelNotice:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->e()V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    :cond_a
    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {v3}, Lcom/zipow/annotate/AnnoDataMgr;->getCurToolType()Lcom/zipow/annotate/AnnoToolType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->checkAndSetAnnoPen(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_b
    return-void
.end method

.method public abstract setPipMode(Z)V
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->release()V

    return-void
.end method

.method public unregisterAnnotateListener()V
    .locals 0

    return-void
.end method

.method public updateWBPageNum(IIII)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseAnnoDrawingView"

    const-string v3, "updateWBPageNum"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPage:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;->onPageNumChanged(IIII)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mPageNum:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnotateMoreView:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->onWBPageNumChanged(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->mAnnoMultiPagesFragment:Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/annoMultiPage/AnnoMultiPagesFragment;->onWBPageNumChanged(I)V

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateAnnoToolbarStatus(Z)V

    return-void
.end method
