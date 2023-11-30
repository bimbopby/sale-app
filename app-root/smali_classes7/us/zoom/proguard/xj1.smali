.class public abstract Lus/zoom/proguard/xj1;
.super Ljava/lang/Object;
.source "ZmFaceMakeupMgr.java"


# instance fields
.field protected a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

.field protected d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getInstance()Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->refreshData()Z

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getItemsCountOf(I)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkLoadItems: count="

    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->c()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getItemByIndex(II)Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
    .locals 2

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isAddBtn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isItemDataReady(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;J)Z
    .locals 1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/xj1;->b(J)Z

    move-result p1

    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lus/zoom/proguard/xj1;->a(JLus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    move-result p1

    return p1
.end method

.method private b(II)V
    .locals 4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    .line 23
    invoke-virtual {v1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual {v2, p1, p2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getItem(II)Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->setData(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getBg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->setBg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "mData shouldn\'t be empty!"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->g()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->f()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    .line 23
    invoke-virtual {v4}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {v4}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result v5

    if-ne v5, v3, :cond_4

    return-object v4

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    const-string v0, "the first item should be none button!"

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xj1;->e()Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/xj1;->b(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xj1;->b(II)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/xj1;->d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/xj1;->d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/xj1;->d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/xj1;->b(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/xj1;->d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "applyFaceMakeupOnRender"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xj1;->e()Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lus/zoom/proguard/xj1;->a(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;J)Z

    move-result v1

    :cond_0
    return v1
.end method

.method protected abstract a(JLus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
.end method

.method public b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/xj1;->c:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    return-void
.end method

.method protected abstract b(J)Z
.end method

.method public b(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSelectItem"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xj1;->c:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/xj1;->a(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->h()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "try to apply face makeup item, data is not ready, start downloading"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->DownloadData(II)Z

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/xj1;->d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/xj1;->c(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/xj1;->c:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setSelected(Z)V

    .line 17
    :cond_2
    iput-object p1, p0, Lus/zoom/proguard/xj1;->c:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    .line 18
    invoke-virtual {p1, v2}, Lus/zoom/proguard/kw0;->setSelected(Z)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lus/zoom/proguard/xj1;->d:Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    :cond_3
    return v2
.end method

.method protected abstract c()I
.end method

.method protected abstract c(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    return-object v0
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->l()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xj1;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/xj1;->b()V

    .line 4
    new-instance v0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setNoneBtn(Z)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ve_item_default_bg:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setDrawableRes(I)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_none_item_262452:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/xj1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/xj1;->a()V

    return-void
.end method
