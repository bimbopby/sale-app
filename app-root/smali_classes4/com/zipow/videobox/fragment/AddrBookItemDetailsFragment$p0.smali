.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p0"
.end annotation


# instance fields
.field protected a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->b:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->actionImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->c:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->actionTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->a:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;

    .line 3
    iget-object v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    sget-object v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;->UNKNOWN:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$ACTIONS;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->d:Landroid/widget/TextView;

    iget v2, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_addr_book_item_content_desc_109011:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->c:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;->e:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0$a;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;->b:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0$a;-><init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$p0;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$o0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method
