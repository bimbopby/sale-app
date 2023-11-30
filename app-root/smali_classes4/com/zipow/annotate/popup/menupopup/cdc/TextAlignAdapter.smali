.class public Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;
.super Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;
.source "TextAlignAdapter.java"


# instance fields
.field private currentHorAlign:I

.field private currentVerAlign:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentVerAlign:I

    .line 3
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentHorAlign:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;-><init>(Ljava/util/List;Z)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentVerAlign:I

    .line 6
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentHorAlign:I

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->ivItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getContentDesResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->isHorizontal(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p2

    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentHorAlign:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p2

    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentVerAlign:I

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V

    return-void
.end method

.method public getCurrentHorAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentHorAlign:I

    return v0
.end method

.method public getCurrentVerAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentVerAlign:I

    return v0
.end method

.method public setCurrentHorAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentHorAlign:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCurrentVerAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->currentVerAlign:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
