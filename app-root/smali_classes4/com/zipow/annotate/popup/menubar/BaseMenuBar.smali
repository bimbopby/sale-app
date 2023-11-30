.class public abstract Lcom/zipow/annotate/popup/menubar/BaseMenuBar;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "BaseMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;
    }
.end annotation


# instance fields
.field protected mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

.field protected final mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field protected final mIvMore:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mListener:Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;

.field private mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->ivMore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvMore:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;)Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mListener:Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;

    return-object p0
.end method


# virtual methods
.method protected getColorBgDrawable()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_colors_base_inner:I

    return v0
.end method

.method protected abstract getColorLists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getColorPopupShowColor()I
.end method

.method protected abstract getColorPopupSpanCount()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->getColorPopupShowColor()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->showColorPopup(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvMore:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->showMorePopup(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract onColorPopupSelected(I)V
.end method

.method public setListener(Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mListener:Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;

    return-void
.end method

.method public setShowColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setShowColor(Lcom/zipow/annotate/popup/menupopup/MenuListPopup;Lcom/zipow/annotate/popup/icon/ShapeIconView;I)V

    return-void
.end method

.method public setShowColor(Lcom/zipow/annotate/popup/menupopup/MenuListPopup;Lcom/zipow/annotate/popup/icon/ShapeIconView;I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->getColorLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    .line 3
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->getColorBgDrawable()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColorForSpecialDrawable(II)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    :cond_3
    return-void
.end method

.method protected showColorPopup(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$1;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->getColorPopupSpanCount()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$1;-><init>(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->getColorLists()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$2;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$2;-><init>(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 28
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    iget p3, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method

.method protected showMorePopup(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->setMultiState(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    move-object v1, p0

    check-cast v1, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;

    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->setCurrentGroupState(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->setMultiState(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->setCurrentGroupState(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar$3;-><init>(Lcom/zipow/annotate/popup/menubar/BaseMenuBar;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->setPopupSelfListener(Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 32
    iget-object v2, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mMorePopup:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;

    iget v6, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v7, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/zipow/annotate/popup/PopupShowUtils;->showBottomPopup(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method
