.class public Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;
.super Lus/zoom/proguard/y2;
.source "MenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# instance fields
.field protected currentValue:I

.field protected isColorItem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_common_item:I

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->currentValue:I

    .line 12
    iput-boolean p2, p0, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->isColorItem:Z

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->ivItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->isColorItem:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 9
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getContentDesResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p2

    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->currentValue:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V

    return-void
.end method

.method public getCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->currentValue:I

    return v0
.end method

.method public setCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;->currentValue:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
