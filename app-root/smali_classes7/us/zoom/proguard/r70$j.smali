.class Lus/zoom/proguard/r70$j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhoneLabelActionSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/r70$k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/r70$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/r70$j;->c:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/r70$j;->a:Landroid/content/Context;

    .line 7
    iput p2, p0, Lus/zoom/proguard/r70$j;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/r70$k;
    .locals 3

    .line 1
    new-instance p2, Lus/zoom/proguard/r70$k;

    iget-object v0, p0, Lus/zoom/proguard/r70$j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_context_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/r70$k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/r70$i;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/r70$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/r70$j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/r70$k;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r70$j;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/r70$i;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->a(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->a(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lus/zoom/proguard/r70$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->b(Lus/zoom/proguard/r70$k;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lus/zoom/proguard/r70$j;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->b(Lus/zoom/proguard/r70$k;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lus/zoom/proguard/ju0;->ICON_PHONE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->b(Lus/zoom/proguard/r70$k;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->c(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p2, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->c(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->c(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->c(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lus/zoom/proguard/r70$i;->b:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/je;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/r70$k;->c(Lus/zoom/proguard/r70$k;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/r70$j$a;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/r70$j$a;-><init>(Lus/zoom/proguard/r70$j;Lus/zoom/proguard/r70$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r70$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/r70$k;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/r70$j;->a(Lus/zoom/proguard/r70$k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/r70$j;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/r70$k;

    move-result-object p1

    return-object p1
.end method
