.class public abstract Lus/zoom/proguard/v11;
.super Ljava/lang/Object;
.source "ZmBaseDynamicContainerFactory.java"

# interfaces
.implements Lus/zoom/proguard/wk;


# instance fields
.field protected final r:Landroid/util/SparseIntArray;

.field protected final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/u11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    const-string v0, "addDynamicView"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lus/zoom/proguard/v11;->d(I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/u11;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Lus/zoom/proguard/v11;->b(I)Lus/zoom/proguard/u11;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->d()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1

    .line 17
    :cond_3
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()Landroid/view/ViewGroup;
.end method

.method public a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "removeDynamicView"

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/o11;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/o11;->g()V

    .line 25
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    invoke-virtual {p0, p1}, Lus/zoom/proguard/v11;->d(I)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->d()V

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract b(I)Lus/zoom/proguard/u11;
.end method

.method public c(I)Lus/zoom/proguard/o11;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o11;

    return-object p1
.end method

.method protected abstract c()V
.end method

.method protected abstract d(I)Landroid/view/ViewGroup;
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDynamicContainesChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
