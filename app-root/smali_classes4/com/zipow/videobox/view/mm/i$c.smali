.class Lcom/zipow/videobox/view/mm/i$c;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->k(Lcom/zipow/videobox/view/mm/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->k(Lcom/zipow/videobox/view/mm/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/i;)Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/i;->l(Lcom/zipow/videobox/view/mm/i;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v3}, Lcom/zipow/videobox/view/mm/i;->m(Lcom/zipow/videobox/view/mm/i;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v4

    .line 33
    :cond_4
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v5}, Lcom/zipow/videobox/view/mm/i;->n(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/mm/i;->f(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;)Ljava/lang/String;

    move v2, v4

    .line 38
    :cond_5
    iget-boolean v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->y:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    if-eqz v4, :cond_0

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/i;->x1()V

    goto/16 :goto_0

    .line 43
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$c;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/i;->o(Lcom/zipow/videobox/view/mm/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
