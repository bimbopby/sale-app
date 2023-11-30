.class Lus/zoom/proguard/mi0$q;
.super Landroid/widget/BaseAdapter;
.source "StarredMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Context;

.field private t:Lus/zoom/proguard/yj0;

.field private u:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field final synthetic v:Lus/zoom/proguard/mi0;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/mi0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/mi0$q;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 106
    iget-object v3, v2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v3, :cond_0

    .line 107
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    .line 108
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lus/zoom/proguard/mi0$q;->u:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    .line 112
    iget-object p1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "StarredMessageFragment"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    if-eqz v2, :cond_4

    .line 69
    iget-object v2, v2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v2, :cond_5

    goto :goto_0

    .line 73
    :cond_5
    iget-object v6, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v6, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const-string v4, "update screen name, jid=%s"

    .line 75
    invoke-static {v3, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->e(Ljava/lang/String;)V

    .line 82
    :goto_1
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "update list, jid=%s"

    .line 89
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 94
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mi0$r;

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/mi0$r;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0$r;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/mi0$r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v1, p1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v1, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    iput-boolean v0, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/mi0$q$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mi0$q$a;-><init>(Lus/zoom/proguard/mi0$q;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_6
    iget-object v0, p1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0}, Lus/zoom/proguard/du;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-static {v2}, Lus/zoom/proguard/mi0;->h(Lus/zoom/proguard/mi0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_7
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    return-void
.end method

.method a(Lus/zoom/proguard/yj0;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 10
    iget-object v4, v2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public b(Lus/zoom/proguard/mi0$r;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mi0$q;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mi0$r;

    .line 2
    iget-object p1, p1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mi0$q;->getItemViewType(I)I

    move-result p3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->s:Landroid/content/Context;

    invoke-static {v0, p3, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->c(Landroid/content/Context;ILandroid/view/View;)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/proguard/mi0$q;->s:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mi0$q;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mi0$r;

    .line 8
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->u:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    if-eqz p3, :cond_1

    iget-object v0, p1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    .line 10
    iget-object p3, p1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v0, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/mi0$q;->u:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 16
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAvatarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$e;)V

    .line 17
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickWhiteboardPreviewLinkListener(Lcom/zipow/videobox/view/mm/AbsMessageView$j;)V

    .line 18
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAddonListener(Lcom/zipow/videobox/view/mm/AbsMessageView$c;)V

    .line 19
    new-instance p3, Lus/zoom/proguard/mi0$q$b;

    invoke-direct {p3, p0, p1}, Lus/zoom/proguard/mi0$q$b;-><init>(Lus/zoom/proguard/mi0$q;Lus/zoom/proguard/mi0$r;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMoreOptionsListener(Lcom/zipow/videobox/view/mm/AbsMessageView$n;)V

    .line 25
    new-instance p3, Lus/zoom/proguard/mi0$q$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/mi0$q$c;-><init>(Lus/zoom/proguard/mi0$q;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStarListener(Lcom/zipow/videobox/view/mm/AbsMessageView$p;)V

    .line 35
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickStatusImageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$q;)V

    .line 36
    iget-object p3, p0, Lus/zoom/proguard/mi0$q;->t:Lus/zoom/proguard/yj0;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 37
    iget-object p1, p1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 3
    iget-object v3, p0, Lus/zoom/proguard/mi0$q;->v:Lus/zoom/proguard/mi0;

    invoke-virtual {v3, v2}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0$r;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/mi0$q;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
