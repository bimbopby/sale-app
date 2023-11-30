.class public Lcom/zipow/videobox/view/ZMListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZMListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZMListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListItem::Lus/zoom/proguard/tp;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private mActionClickListener:Lcom/zipow/videobox/view/IZMListItemView$a;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShowSelect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mShowSelect:Z

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    iput-object p2, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mActionClickListener:Lcom/zipow/videobox/view/IZMListItemView$a;

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T",
            "ListItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addItem(Lus/zoom/proguard/tp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->getItem(I)Lus/zoom/proguard/tp;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/tp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "ListItem;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/tp;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "T",
            "ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/tp;

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/IZMListItemView;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/zipow/videobox/view/IZMListItemView;

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mActionClickListener:Lcom/zipow/videobox/view/IZMListItemView$a;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/zipow/videobox/view/IZMListItemView;->a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_list_item:I

    invoke-virtual {p2, v1, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/zipow/videobox/view/ZMListAdapter$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/zipow/videobox/view/ZMListAdapter$b;-><init>(Lcom/zipow/videobox/view/ZMListAdapter$a;)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->a:Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->b:Landroid/widget/TextView;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->ivSelect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/ZMListAdapter$b;

    .line 19
    :goto_0
    iget-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Lus/zoom/proguard/tp;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {v0}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-interface {v0}, Lus/zoom/proguard/tp;->getSubLabel()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_3
    :goto_1
    invoke-interface {v0}, Lus/zoom/proguard/tp;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mShowSelect:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, p1

    .line 31
    :goto_2
    iget-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    iget-object v1, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    iget-object p3, p3, Lcom/zipow/videobox/view/ZMListAdapter$b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "T",
            "ListItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setShowSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ZMListAdapter;->mShowSelect:Z

    return-void
.end method
