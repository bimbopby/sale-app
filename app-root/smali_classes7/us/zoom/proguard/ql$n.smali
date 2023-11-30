.class public Lus/zoom/proguard/ql$n;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field a:I

.field b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field i:Ljava/lang/String;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ql$n;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:J

.field m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method a(Ljava/util/Collection;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ql$n;->k:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ql$n;->f:Z

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lus/zoom/proguard/ql$n;->d:Z

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 20
    new-instance v3, Lus/zoom/proguard/ql$n;

    invoke-direct {v3}, Lus/zoom/proguard/ql$n;-><init>()V

    .line 21
    iput-object v2, v3, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iput-object v2, v3, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    const/4 v2, 0x2

    .line 23
    iput v2, v3, Lus/zoom/proguard/ql$n;->a:I

    if-eqz p2, :cond_3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lus/zoom/proguard/ql$n;->l:J

    .line 27
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-nez p3, :cond_5

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {p1, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ql$n;

    if-eqz p1, :cond_5

    .line 34
    iput-boolean v1, p1, Lus/zoom/proguard/ql$n;->d:Z

    :cond_5
    return-void
.end method

.method b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyGroupMemberCountMode()I

    move-result v1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v2

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v0

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    return v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getTotalMemberCount()I

    move-result v0

    :cond_4
    return v0
.end method

.method b(Ljava/util/Collection;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    .line 19
    new-instance v2, Lus/zoom/proguard/ql$n;

    invoke-direct {v2}, Lus/zoom/proguard/ql$n;-><init>()V

    .line 20
    iput-object v1, v2, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    iput-object v1, v2, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    const/4 v1, 0x4

    .line 22
    iput v1, v2, Lus/zoom/proguard/ql$n;->a:I

    if-eqz p2, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lus/zoom/proguard/ql$n;->l:J

    .line 26
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    .line 30
    new-instance p2, Lus/zoom/proguard/ql$n$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ql$n$a;-><init>(Lus/zoom/proguard/ql$n;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public c()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ql$n;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ql$n;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ql$n;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/proguard/ql$n;

    .line 4
    iget-object v1, v0, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, v0, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ql$n;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lus/zoom/proguard/ql$n;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    new-instance v2, Lus/zoom/proguard/ql$e;

    invoke-direct {v2}, Lus/zoom/proguard/ql$e;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iput-boolean v1, p0, Lus/zoom/proguard/ql$n;->k:Z

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_2

    .line 17
    iput-boolean v1, v0, Lus/zoom/proguard/ql$n;->d:Z

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->hashCode()I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
