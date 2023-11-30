.class public Lus/zoom/proguard/as2$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmSingleChoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/as2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/view/View;

.field final synthetic d:Lus/zoom/proguard/as2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/as2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/as2$b;->d:Lus/zoom/proguard/as2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/as2$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->imgSelected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/as2$b;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/as2$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/as2$b;->d:Lus/zoom/proguard/as2;

    invoke-static {v0}, Lus/zoom/proguard/as2;->a(Lus/zoom/proguard/as2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bs2;

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/as2$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/bs2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/as2$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lus/zoom/proguard/bs2;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/as2$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lus/zoom/proguard/bs2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/as2$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lus/zoom/proguard/bs2;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/as2$b;->c:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/as2$b;->d:Lus/zoom/proguard/as2;

    invoke-virtual {v1}, Lus/zoom/proguard/as2;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/as2$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/as2$b$a;-><init>(Lus/zoom/proguard/as2$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
