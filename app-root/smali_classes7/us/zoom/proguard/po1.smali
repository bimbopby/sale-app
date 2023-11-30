.class public abstract Lus/zoom/proguard/po1;
.super Lus/zoom/proguard/d;
.source "ZmImmersiveCompatSceneMgr.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMViewPager$a;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/d;-><init>(Lcom/zipow/videobox/VideoBoxApplication;I)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->k0()V

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/c;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->Y()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/c;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/c;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/c;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/c;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/c;->o0()V

    goto :goto_0

    :cond_2
    return-void
.end method
