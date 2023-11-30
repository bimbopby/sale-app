.class public Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmCloudWhiteBoardBottombar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

.field protected mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private tvPercentage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-direct {p2}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;-><init>()V

    iput-object p2, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    .line 26
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->onShowHideScaleMenu(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->onUpdateScaleFactor(I)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_bottombar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_common_toolbar_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->initViewModel()V

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->zoomout:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->zoomin:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$id;->percentage:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->tvPercentage:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/16 p1, 0x64

    .line 19
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->updateScale(I)V

    return-void
.end method

.method private initViewModel()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    :cond_0
    return-void
.end method

.method private onShowHideScaleMenu(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private onUpdateScaleFactor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->updateScale(I)V

    return-void
.end method

.method private reigisterViewModel()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$1;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$2;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateScaleFactor:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    new-instance v1, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar$3;-><init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    iget-object v3, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v4, 0x1

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->addObservers(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;ZLjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private toFinishEdit()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewFinishTextNoteEdit()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateScale(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->tvPercentage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->reigisterViewModel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->zoomout:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->toFinishEdit()V

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->zoomOut()V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->zoomin:I

    if-ne p1, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->toFinishEdit()V

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->zoomIn()V

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->percentage:I

    if-ne p1, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->toFinishEdit()V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->resetScale()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardBottombar;->mLiveDataImpl:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;

    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataMgr;->unInitLiveDatas()V

    return-void
.end method
