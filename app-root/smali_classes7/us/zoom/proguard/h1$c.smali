.class Lus/zoom/proguard/h1$c;
.super Lus/zoom/proguard/o2;
.source "AppIntegrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/o2<",
        "Lus/zoom/proguard/h1$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/h1$c;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/h1$b;)V
    .locals 5

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->menu_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->menu_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getTextColor()I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getTextColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    const/16 v0, 0x8

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/h1$b;->b(Lus/zoom/proguard/h1$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/h1$b;->b(Lus/zoom/proguard/h1$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/h1;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconContentDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/h1$c$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/h1$c$a;-><init>(Lus/zoom/proguard/h1$c;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/h1$c;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/h1$c;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/h1$b;

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/h1$c;->a(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/h1$b;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/h1$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_context_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
