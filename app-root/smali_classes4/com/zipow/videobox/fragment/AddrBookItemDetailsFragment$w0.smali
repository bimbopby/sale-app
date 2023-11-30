.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;
.super Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w0"
.end annotation


# instance fields
.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;->s:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$w0;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->e:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->d:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v0, p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->e:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$b;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
