.class Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;
.super Lus/zoom/proguard/y2;
.source "MenuTextSizePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FuncAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/y2<",
        "Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;",
        "Lus/zoom/proguard/b3;",
        ">;"
    }
.end annotation


# instance fields
.field private currentShow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_textsize_item:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/y2;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->getShow()I

    move-result v1

    iget v2, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;->currentShow:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->tvItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;->getShow()I

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_text_menu_auto:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic convert(Lus/zoom/proguard/b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;->convert(Lus/zoom/proguard/b3;Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;)V

    return-void
.end method

.method public setCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$FuncAdapter;->currentShow:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
