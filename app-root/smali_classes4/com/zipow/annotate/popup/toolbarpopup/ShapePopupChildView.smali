.class public Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShapePopupChildView.java"


# static fields
.field private static final GRID_COUNT:I = 0x4


# instance fields
.field private final ivChildExpand:Landroid/view/View;

.field private final llTitle:Landroid/widget/LinearLayout;

.field private mListener:Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

.field private final mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

.field private mType:I

.field private final rvShapes:Landroidx/recyclerview/widget/RecyclerView;

.field private final tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_wb_toolbar_popup_shape_child:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ShapePopupChildView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, Lus/zoom/videomeetings/R$styleable;->ShapePopupChildView_scvTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lus/zoom/videomeetings/R$styleable;->ShapePopupChildView_scvHideIcon:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v0

    .line 15
    :goto_0
    new-instance p2, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v3}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    .line 16
    new-instance v3, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;

    invoke-direct {v3, p0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;-><init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)V

    invoke-virtual {p2, v3}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    .line 28
    sget v3, Lus/zoom/videomeetings/R$id;->rvShapes:I

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->rvShapes:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x4

    invoke-direct {p2, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->llTitle:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->llTitle:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 36
    new-instance p2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$2;

    invoke-direct {p2, p0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$2;-><init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$id;->ivChildExpand:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->ivChildExpand:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->tvName:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->tvName:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->ivChildExpand:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->rvShapes:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->expandOrFoldView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private expandOrFoldView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    if-nez p3, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p3

    cmpl-float p3, p3, v1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_shape_ax_expanded_401903:I

    goto :goto_1

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_shape_ax_collapsed_401903:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    .line 7
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private getCommonPopupModels(ILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->sItemMap:[[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 7
    aget v7, v6, v4

    if-ne v7, p1, :cond_2

    .line 8
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_1

    aget v7, v6, v8

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v7, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    const/4 v9, 0x1

    aget v9, v6, v9

    const/4 v10, 0x2

    aget v10, v6, v10

    aget v6, v6, v8

    invoke-direct {v7, v9, v10, v6}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public doSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mType:I

    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->getCommonPopupModels(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->llTitle:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->ivChildExpand:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->rvShapes:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->expandOrFoldView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public getCurrentValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->getCurrentValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

    return-void
.end method

.method public setSelectedValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->setCurrentValue(I)V

    return-void
.end method

.method public setTypeAndInitData(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mType:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->getCommonPopupModels(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mMenuListAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public showLessOrMoreView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->llTitle:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->ivChildExpand:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->rvShapes:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->expandOrFoldView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    .line 6
    iget v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->mType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->rvShapes:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    return-void
.end method
