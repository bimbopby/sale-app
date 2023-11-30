.class public Lus/zoom/proguard/h92;
.super Lus/zoom/proguard/o31;
.source "ZmNormalWebinarPListScene.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/zipow/videobox/plist/adapter/d;

.field private f:Lcom/zipow/videobox/plist/adapter/c;

.field private g:Lcom/zipow/videobox/plist/adapter/e;

.field private h:Lus/zoom/proguard/yn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o31;-><init>()V

    const-string v0, "ZmBaseWebinarPListScene"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/h92;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Lus/zoom/proguard/yn2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/yn2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/h92;->h:Lus/zoom/proguard/yn2;

    .line 14
    new-instance v0, Lcom/zipow/videobox/plist/adapter/d;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    .line 15
    new-instance v0, Lcom/zipow/videobox/plist/adapter/c;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    .line 16
    new-instance p1, Lcom/zipow/videobox/plist/adapter/e;

    invoke-direct {p1}, Lcom/zipow/videobox/plist/adapter/e;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    .line 17
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->c:Z

    invoke-static {p1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/plist/adapter/c;->b(Z)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 12

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getIConfStatus()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    .line 13
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByBeFilteredByEnterNewBOAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v9, "loadallitems, userlist, silent="

    .line 17
    invoke-static {v9}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", kb="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", auth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 18
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", uuid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", ismmr = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isInGr = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "ZmBaseWebinarPListScene"

    .line 19
    invoke-static {v11, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v8, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUser()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v9, :cond_2

    .line 26
    new-instance v9, Lus/zoom/proguard/pk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v9

    if-nez v9, :cond_5

    .line 29
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    new-instance v9, Lus/zoom/proguard/mk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v9, v10}, Lus/zoom/proguard/mk2;->a(Z)V

    .line 34
    invoke-virtual {v9}, Lus/zoom/proguard/mk2;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 35
    invoke-static {v9, v2}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;Ljava/util/HashMap;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {v10, v9, v8, v3, v4}, Lus/zoom/proguard/ox1;->a(ILus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V

    goto :goto_1

    .line 41
    :cond_5
    new-instance v9, Lus/zoom/proguard/jk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/jk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/plist/adapter/e;->a(Ljava/util/List;)V

    .line 49
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v3, v2, p1, p2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/zipow/videobox/plist/adapter/c;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/plist/adapter/d;->a(Ljava/util/List;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/plist/adapter/c;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v2, p0, Lus/zoom/proguard/h92;->h:Lus/zoom/proguard/yn2;

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Landroidx/recyclerview/widget/ConcatAdapter;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/yn2;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 5
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/o31;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/h92;->b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/yz0;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/h92;->h:Lus/zoom/proguard/yn2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/plist/adapter/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/yn2;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(ILcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 4

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/plist/adapter/d;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v2, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v3, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, v1, v2, v3}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(ILcom/zipow/videobox/confapp/CmmUser;J)Z
    .locals 1

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 24
    invoke-virtual {p0, p3, p4}, Lus/zoom/proguard/h92;->a(J)Z

    move-result p2

    :cond_4
    return p2
.end method

.method public a(J)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/c;->e(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(ILcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 4

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/plist/adapter/d;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 55
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/h92;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v2, p0, Lus/zoom/proguard/h92;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v3, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, v1, v2, v3}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/d;->l()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h92;->e:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/d;->m()V

    :cond_0
    return-void
.end method
