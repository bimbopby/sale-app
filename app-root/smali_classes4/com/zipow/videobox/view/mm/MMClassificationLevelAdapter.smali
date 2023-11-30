.class public Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;
.super Lus/zoom/proguard/z2;
.source "MMClassificationLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;,
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$f;,
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;,
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;,
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;,
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$e;,
        Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->a:Z

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$c;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->DEFAULT:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->NORMAL:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->CUSTOM_TAG:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 11
    :cond_2
    sget-object p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->TAG:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 5

    .line 2
    invoke-virtual {p0, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->a:Z

    iget-object v3, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;->a(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$f;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$f;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;

    if-eqz p2, :cond_4

    .line 11
    check-cast p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->DEFAULT:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_classification_label_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;

    iget-object v1, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;-><init>(Landroid/view/View;ILus/zoom/proguard/z2$b;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->NORMAL:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_classification_label_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;

    iget-object v1, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$d;-><init>(Landroid/view/View;ILus/zoom/proguard/z2$b;)V

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;->CUSTOM_TAG:Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_classification_label_custom_tag_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_classification_label_tag_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$f;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
