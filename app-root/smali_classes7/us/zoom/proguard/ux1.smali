.class public Lus/zoom/proguard/ux1;
.super Lus/zoom/proguard/z2;
.source "ZmMenuItemRecordSheetAdapter.java"


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


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ux1;->a:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ux1;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ux1;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private bindMenuItem(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V
    .locals 6
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

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getTextColor()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isShowIcon()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconRes()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 16
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconRes()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_7
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/ux1$a;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/ux1$a;-><init>(Lus/zoom/proguard/ux1;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected bind(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ux1;->bindMenuItem(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getActionPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ju0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getDataAtPosition(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ux1;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ux1;->getDataAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/ju0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/ju0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ux1;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ju0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ux1;->bind(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ux1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_record_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeItems([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ux1;->getActionPosition(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lus/zoom/proguard/z2;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setEnableStableIds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ux1;->a:Z

    return-void
.end method

.method public updateAction(ILus/zoom/proguard/ju0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ux1;->getActionPosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ux1;->getActionPosition(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Lus/zoom/proguard/z2;->update(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p2}, Lus/zoom/proguard/z2;->add(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
