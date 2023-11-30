.class public Lus/zoom/proguard/o2;
.super Lus/zoom/proguard/z2;
.source "BaseContextMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/proguard/ju0;",
        ">",
        "Lus/zoom/proguard/z2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/o2;->a:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o2;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 42
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_2

    .line 44
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    :cond_2
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private a(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "TT;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->menu_text_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 25
    :cond_4
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    const/16 p3, 0x8

    .line 27
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lus/zoom/proguard/o2$b;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/o2$b;-><init>(Lus/zoom/proguard/o2;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/o2;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private bind(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->menu_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->menu_desc:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getTextColor()I

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getTextColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/zo0;

    .line 16
    invoke-virtual {v6}, Lus/zoom/proguard/zo0;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lus/zoom/proguard/zo0;->b()I

    move-result v8

    .line 18
    invoke-virtual {v6}, Lus/zoom/proguard/zo0;->d()I

    move-result v9

    .line 19
    invoke-virtual {v6}, Lus/zoom/proguard/zo0;->a()I

    move-result v6

    .line 20
    invoke-static {v0, v7, v8, v9, v6}, Lus/zoom/proguard/tj0;->a(Landroid/widget/TextView;Ljava/lang/String;III)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isSingleLine()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    :goto_2
    const/16 v0, 0x8

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isShowIcon()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconContentDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconContentDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconRes()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 45
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    invoke-virtual {v5, v1}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconRes()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 48
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lus/zoom/proguard/o2;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 50
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v5

    invoke-virtual {v5, v1}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    .line 51
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 56
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 66
    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_b
    :goto_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/o2$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/o2$a;-><init>(Lus/zoom/proguard/o2;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/o2;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/o2;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ju0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isMultiLabelStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/o2;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ju0;

    .line 5
    iget v1, p0, Lus/zoom/proguard/o2;->a:I

    if-ne p2, v1, :cond_0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lus/zoom/proguard/o2;->a(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ju0;

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/o2;->bind(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/o2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_context_menu_item_new_style:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_context_menu_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    invoke-virtual {v1}, Lus/zoom/proguard/ju0;->isMultiLabelStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lus/zoom/proguard/o2;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    return-void
.end method
