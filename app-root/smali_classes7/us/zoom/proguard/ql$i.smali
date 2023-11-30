.class Lus/zoom/proguard/ql$i;
.super Lus/zoom/proguard/ql$n;
.source "IMDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ql$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/ql$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus/zoom/proguard/ql$l;-><init>(Lus/zoom/proguard/ql$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/ql$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus/zoom/proguard/ql$l;-><init>(Lus/zoom/proguard/ql$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    .line 7
    instance-of v3, v2, Lus/zoom/proguard/ql$l;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lus/zoom/proguard/ql$n;->a(Ljava/util/Collection;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    new-instance v0, Lus/zoom/proguard/ql$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/ql$l;-><init>(Lus/zoom/proguard/ql$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method b()I
    .locals 2

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

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->b:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ql$n;->f()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ltz v0, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/proguard/ql$l;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql$n;

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
