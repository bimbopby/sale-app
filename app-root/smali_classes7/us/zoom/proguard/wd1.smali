.class public Lus/zoom/proguard/wd1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmConfViewIndicatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wd1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/wd1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/wd1;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lus/zoom/proguard/wd1;->b:I

    .line 5
    iput v0, p0, Lus/zoom/proguard/wd1;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/wd1$a;
    .locals 3

    .line 1
    new-instance p2, Lus/zoom/proguard/wd1$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_main_indicator_item:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/wd1$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p3, p0, Lus/zoom/proguard/wd1;->a:Ljava/util/List;

    .line 8
    iput p1, p0, Lus/zoom/proguard/wd1;->b:I

    .line 9
    iput p2, p0, Lus/zoom/proguard/wd1;->c:I

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/wd1$a;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/wd1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/wd1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lus/zoom/proguard/wd1;->b:I

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0, p2}, Lus/zoom/proguard/wd1$a;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/wd1;->c:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/wd1$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/wd1;->a(Lus/zoom/proguard/wd1$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/wd1;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/wd1$a;

    move-result-object p1

    return-object p1
.end method
