.class public Lcom/zipow/videobox/plist/adapter/a;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.source "ZmGreenRoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/plist/adapter/a$a;
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;-><init>()V

    const-string v0, "ZmGreenRoomListAdapter"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/plist/adapter/a;->k:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/a;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/plist/adapter/a;Lus/zoom/proguard/jn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/plist/adapter/a;->a(Lus/zoom/proguard/jn1;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/jn1;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a;->l:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->show(Landroidx/fragment/app/FragmentManager;JJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(J)I
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j72;

    .line 31
    instance-of v3, v2, Lus/zoom/proguard/jn1;

    if-eqz v3, :cond_0

    .line 32
    check-cast v2, Lus/zoom/proguard/jn1;

    invoke-virtual {v2}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->transformGRUserToWebinarUser(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/a;->j()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jn1;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/a;->j()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/jn1;I)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->i()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/zipow/videobox/plist/adapter/a;->a(J)I

    move-result v0

    const-string v2, "updateItem: id = "

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webinarId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ZmGreenRoomListAdapter"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    if-ltz v0, :cond_2

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/plist/adapter/a;->j()V

    :cond_4
    :goto_2
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
    .locals 3

    .line 1
    new-instance p2, Lcom/zipow/videobox/plist/adapter/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_plist_item:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zipow/videobox/plist/adapter/a$a;-><init>(Lcom/zipow/videobox/plist/adapter/a;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;I)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/zipow/videobox/plist/adapter/a$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/zipow/videobox/plist/adapter/a$a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/plist/adapter/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/a;->l:Landroid/content/Context;

    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->b(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-nez v4, :cond_2

    .line 4
    new-instance v4, Lus/zoom/proguard/pa2;

    invoke-direct {v4}, Lus/zoom/proguard/pa2;-><init>()V

    iput-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    .line 5
    invoke-virtual {v4}, Lus/zoom/proguard/pa2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_gr_plist_back_stage_label_267913:I

    invoke-virtual {v4, v5}, Lus/zoom/proguard/pa2;->a(I)V

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4, v1}, Lus/zoom/proguard/pa2;->c(Z)V

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4, v1}, Lus/zoom/proguard/pa2;->e(Z)V

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Lus/zoom/proguard/pa2;->d(Z)V

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v4, v1}, Lus/zoom/proguard/pa2;->g(Z)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v5}, Lus/zoom/proguard/pa2;->c()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/pa2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/ok2;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/ok2;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/ok2;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
