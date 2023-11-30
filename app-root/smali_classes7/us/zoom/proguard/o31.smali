.class public abstract Lus/zoom/proguard/o31;
.super Ljava/lang/Object;
.source "ZmBasePListScene.java"

# interfaces
.implements Lus/zoom/proguard/qa2;


# instance fields
.field protected a:Landroidx/recyclerview/widget/ConcatAdapter;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lus/zoom/proguard/o31;->c:Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o31;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    instance-of v2, v1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    invoke-virtual {v1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/o31;->c()V

    .line 6
    invoke-interface {p0, v0, p1}, Lus/zoom/proguard/qa2;->a(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o31;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o31;->c:Z

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    return-void
.end method
