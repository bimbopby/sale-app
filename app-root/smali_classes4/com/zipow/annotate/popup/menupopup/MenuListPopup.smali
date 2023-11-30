.class public Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "MenuListPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;
    }
.end annotation


# instance fields
.field protected final mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

.field private mListener:Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->rvList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v1, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->isColorItem()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->initRecy(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object p3, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 6
    sget p3, Lus/zoom/videomeetings/R$id;->rvList:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->initRecy(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private initRecy(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/annotate/popup/menupopup/MenuListPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/annotate/popup/menupopup/MenuListPopup;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/y2;->setOnItemClickListener(Lus/zoom/proguard/p20;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_common:I

    return v0
.end method

.method public getSelectedValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->getCurrentValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected isColorItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$initRecy$0$com-zipow-annotate-popup-menupopup-MenuListPopup(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->setCurrentValue(I)V

    .line 7
    iget-object p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;->onPopupFuncSelect(II)V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/y2;->setList(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

    return-void
.end method

.method public setSelectedValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->setCurrentValue(I)V

    :cond_0
    return-void
.end method
