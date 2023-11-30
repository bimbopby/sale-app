.class public Lcom/zipow/annotate/annoDialog/AnnotateClearView;
.super Landroid/widget/FrameLayout;
.source "AnnotateClearView.java"


# instance fields
.field mClearAll:Landroid/widget/TextView;

.field mClearMy:Landroid/widget/TextView;

.field mClearOthers:Landroid/widget/TextView;

.field private mListeners:Lcom/zipow/annotate/IDrawingViewListener;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)Lcom/zipow/annotate/IDrawingViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->mListeners:Lcom/zipow/annotate/IDrawingViewListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_anno_clear_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->id_clear_tip_clear_my:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->mClearMy:Landroid/widget/TextView;

    .line 4
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateClearView$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView$1;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->id_clear_tip_clear_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->mClearAll:Landroid/widget/TextView;

    .line 12
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateClearView$2;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView$2;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v1, Lus/zoom/videomeetings/R$id;->id_clear_tip_clear_others:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->mClearOthers:Landroid/widget/TextView;

    .line 20
    new-instance v2, Lcom/zipow/annotate/annoDialog/AnnotateClearView$3;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/annoDialog/AnnotateClearView$3;-><init>(Lcom/zipow/annotate/annoDialog/AnnotateClearView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerUpdateListener(Lcom/zipow/annotate/IDrawingViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->mListeners:Lcom/zipow/annotate/IDrawingViewListener;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_white_gray_onlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->popupWindow:Landroid/widget/PopupWindow;

    const v3, 0x800003

    invoke-static {v2, p1, v0, v1, v3}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateClearView;->mClearMy:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
