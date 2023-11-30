.class Lus/zoom/proguard/ki0$h;
.super Landroid/widget/BaseAdapter;
.source "StarredConcactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ki0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/LayoutInflater;

.field private t:Landroid/content/Context;

.field final synthetic u:Lus/zoom/proguard/ki0;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ki0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$h;->u:Lus/zoom/proguard/ki0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/ki0$h;->t:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/ki0$h;->r:Ljava/util/List;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ki0$h;->s:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->r:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ki0$h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ki0$g;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ki0$h;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 17
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/ki0$h;->t:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->u:Lus/zoom/proguard/ki0;

    iget-object v1, p0, Lus/zoom/proguard/ki0$h;->t:Landroid/content/Context;

    iget-object v5, p0, Lus/zoom/proguard/ki0$h;->r:Ljava/util/List;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/ki0;->b(Lus/zoom/proguard/ki0;Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ki0$h;->u:Lus/zoom/proguard/ki0;

    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->t:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ki0$h;->u:Lus/zoom/proguard/ki0;

    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->t:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3}, Lus/zoom/proguard/ki0;->b(Lus/zoom/proguard/ki0;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ki0$h;->u:Lus/zoom/proguard/ki0;

    iget-object v1, p0, Lus/zoom/proguard/ki0$h;->t:Landroid/content/Context;

    iget-object v5, p0, Lus/zoom/proguard/ki0$h;->r:Ljava/util/List;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
