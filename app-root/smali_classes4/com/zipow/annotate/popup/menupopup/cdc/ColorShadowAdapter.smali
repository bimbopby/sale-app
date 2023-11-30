.class public Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;
.super Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;
.source "ColorShadowAdapter.java"


# static fields
.field public static final FILL:I = 0x0

.field public static final OUTLINE:I = 0x1


# instance fields
.field private colorStatus:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;-><init>(Ljava/util/List;Z)V

    .line 6
    iput p3, p0, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;->colorStatus:I

    return-void
.end method

.method private setColorImage(Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V
    .locals 3

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;->colorStatus:I

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 15
    sget p2, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_FILL_SHADOW:I

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setPressDrawableWithoutFillColor(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColor(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 19
    sget p2, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLINE_SHADOW:I

    invoke-virtual {p1, p2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setPressDrawableWithoutFillColor(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result p2

    sget v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLONE_DRAWABLE:I

    invoke-virtual {p1, p2, v0}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColorForSpecialDrawable(II)V

    :cond_4
    :goto_0
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
    invoke-direct {p0, v0, p2}, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;->setColorImage(Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;)V

    return-void
.end method
