.class public Lcom/zipow/annotate/annoDialog/AnnotateMoreView;
.super Landroid/widget/FrameLayout;
.source "AnnotateMoreView.java"


# instance fields
.field private mListeners:Lcom/zipow/annotate/IDrawingViewListener;

.field private mNewPageView:Landroid/view/View;

.field private mNewWhiteboardSeparator:Landroid/view/View;

.field private mPageCount:Landroid/widget/TextView;

.field private mPageNumView:Landroid/view/View;

.field private mSaveSeparator:Landroid/view/View;

.field private mShapeRecogniton:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private mTotalPageNum:I

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    .line 14
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    .line 33
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    .line 57
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mShapeRecogniton:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lcom/zipow/annotate/IDrawingViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mListeners:Lcom/zipow/annotate/IDrawingViewListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_anno_more_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->id_more_tip_shapeRecognition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mShapeRecogniton:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->isShapeRecognitionChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->item_smart_recognition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v1, Lus/zoom/videomeetings/R$id;->item_save_white_board:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$2;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$2;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowSaveWB()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$id;->item_new_white_board:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mNewPageView:Landroid/view/View;

    .line 35
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$3;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$3;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v1, Lus/zoom/videomeetings/R$id;->item_view_all_white_board:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mPageNumView:Landroid/view/View;

    .line 44
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$4;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$4;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->id_more_tip_page_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mPageCount:Landroid/widget/TextView;

    .line 51
    iget v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v1, Lus/zoom/videomeetings/R$id;->id_newWhiteboard_separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mNewWhiteboardSeparator:Landroid/view/View;

    .line 54
    sget v1, Lus/zoom/videomeetings/R$id;->id_more_tip_view_all_wb_separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mSaveSeparator:Landroid/view/View;

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->checkVisibility()V

    return-void
.end method


# virtual methods
.method public checkVisibility()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mNewPageView:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mNewWhiteboardSeparator:Landroid/view/View;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mPageNumView:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget v6, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    if-gt v6, v5, :cond_6

    :cond_5
    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mSaveSeparator:Landroid/view/View;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_8

    if-nez v0, :cond_a

    :cond_8
    iget v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    if-gt v0, v5, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :cond_a
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShapeRecognitionChecked()Z
    .locals 2

    const-string v0, "annotate_shape_recognition"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onWBPageNumChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mTotalPageNum:I

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mPageCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->checkVisibility()V

    return-void
.end method

.method public registerUpdateListener(Lcom/zipow/annotate/IDrawingViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mListeners:Lcom/zipow/annotate/IDrawingViewListener;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->checkVisibility()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_white_gray_onlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 19
    iget-object v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->popupWindow:Landroid/widget/PopupWindow;

    const v3, 0x800003

    invoke-static {v2, p1, v0, v1, v3}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->mShapeRecogniton:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
