.class public Lus/zoom/proguard/w70;
.super Lus/zoom/proguard/z2;
.source "PhonePBXMessageSessionAdapter.java"

# interfaces
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/w70$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/pn;",
        ">;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w70;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w70;->b()I

    move-result p0

    return p0
.end method

.method private b()I
    .locals 4

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/w70;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pn;

    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/w70;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pn;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/zoom/proguard/w70$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w70$a;-><init>(Lus/zoom/proguard/w70;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pn;

    .line 60
    invoke-virtual {v1}, Lus/zoom/proguard/pn;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pn;

    .line 11
    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/pn;

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2, v2}, Lus/zoom/proguard/pn;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w70;->setData(Ljava/util/List;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/z2$a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of p3, p1, Lus/zoom/proguard/w70$b;

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/pn;

    .line 4
    check-cast p1, Lus/zoom/proguard/w70$b;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w70$b;->a(Lus/zoom/proguard/pn;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/w70;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/w70;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lus/zoom/proguard/w70;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pn;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lus/zoom/proguard/pn;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pn;

    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/pn;

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/pn;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w70;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/w70;->r:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/w70;->b()I

    move-result p1

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pn;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1, v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-direct {p0, p1}, Lus/zoom/proguard/w70;->b(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w70;->c(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pn;

    .line 5
    invoke-virtual {v2}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lus/zoom/proguard/pn;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-direct {p0, p1}, Lus/zoom/proguard/w70;->b(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/w70;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2, p3}, Lus/zoom/proguard/w70;->a(Lus/zoom/proguard/z2$a;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/w70;->a(Lus/zoom/proguard/z2$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/w70;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_message_session:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/w70$b;

    iget-object v0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-direct {p2, p1, v0}, Lus/zoom/proguard/w70$b;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/pn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w70;->b(Ljava/util/List;)V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    return-void
.end method
