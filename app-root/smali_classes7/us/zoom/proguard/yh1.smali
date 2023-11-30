.class public abstract Lus/zoom/proguard/yh1;
.super Lus/zoom/proguard/v11;
.source "ZmDynamicContentContainerFactory.java"


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v11;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/yh1;->t:Z

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
    iget-object v1, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, p2}, Lus/zoom/proguard/yh1;->d(I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p1, v2, v1, p2}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/u11;

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lus/zoom/proguard/yh1;->e(I)Lus/zoom/proguard/w11;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2, p1, v1}, Lus/zoom/proguard/w11;->b(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->d()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1

    .line 18
    :cond_3
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)V
    .locals 8

    .line 19
    iget-boolean v0, p0, Lus/zoom/proguard/yh1;->t:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean p1, p0, Lus/zoom/proguard/yh1;->t:Z

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    .line 30
    iget-object v4, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/v11;->b()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "setInPipMode layoutId=%d"

    invoke-static {v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/v11;->s:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/o11;

    .line 37
    instance-of v5, v4, Lus/zoom/proguard/w11;

    if-eqz v5, :cond_4

    .line 38
    check-cast v4, Lus/zoom/proguard/w11;

    .line 39
    invoke-virtual {v4, p1}, Lus/zoom/proguard/w11;->a(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected bridge synthetic b(I)Lus/zoom/proguard/u11;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/yh1;->e(I)Lus/zoom/proguard/w11;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicFecc:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lus/zoom/proguard/ma1;->a(Landroid/util/SparseIntArray;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicTopic:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_device_test_state_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->dynamicViewTestDevice:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected abstract d(I)Landroid/view/ViewGroup;
.end method

.method protected e(I)Lus/zoom/proguard/w11;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "create"

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lus/zoom/proguard/di1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/di1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_companion_mode:I

    if-ne p1, v0, :cond_2

    .line 9
    new-instance p1, Lus/zoom/proguard/uh1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/uh1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_device_test_state_panel:I

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Lus/zoom/proguard/ci1;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ci1;-><init>(Lus/zoom/proguard/wk;)V

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1, p0}, Lus/zoom/proguard/ma1;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w11;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-string p1, "createDynamicContainer"

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1
.end method
