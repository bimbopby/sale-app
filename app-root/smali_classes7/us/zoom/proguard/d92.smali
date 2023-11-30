.class public Lus/zoom/proguard/d92;
.super Lus/zoom/proguard/o31;
.source "ZmNormalPListScene.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/zipow/videobox/plist/adapter/c;

.field private f:Lcom/zipow/videobox/plist/adapter/e;

.field private g:Lus/zoom/proguard/yn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o31;-><init>()V

    const-string v0, "ZmNormalPListScene"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/d92;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Lus/zoom/proguard/yn2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/yn2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/d92;->g:Lus/zoom/proguard/yn2;

    .line 14
    new-instance v0, Lcom/zipow/videobox/plist/adapter/c;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    .line 15
    new-instance p1, Lcom/zipow/videobox/plist/adapter/e;

    invoke-direct {p1}, Lcom/zipow/videobox/plist/adapter/e;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    .line 16
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->c:Z

    invoke-static {p1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;Ljava/lang/String;)Z
    .locals 7

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmNormalPListScene"

    const-string v3, "needFilter"

    .line 28
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUserAndContainsFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "needFilter isParentUserAndContainsFilter"

    .line 32
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "needFilter getParentUserId"

    .line 38
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    return v1

    .line 43
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "needFilter end"

    .line 51
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 12

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    .line 16
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v9, "loadallitems, userlist, silent="

    .line 20
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

    .line 21
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

    const-string v11, "ZmNormalPListScene"

    .line 22
    invoke-static {v11, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-boolean v9, p0, Lus/zoom/proguard/o31;->c:Z

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v8, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-direct {p0, v8, p2}, Lus/zoom/proguard/d92;->a(Lcom/zipow/videobox/confapp/CmmUser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v9, p0, Lus/zoom/proguard/o31;->c:Z

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v9, :cond_3

    .line 32
    new-instance v9, Lus/zoom/proguard/pk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 33
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v9

    if-nez v9, :cond_6

    .line 35
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    new-instance v9, Lus/zoom/proguard/mk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 38
    invoke-virtual {v9, v6}, Lus/zoom/proguard/mk2;->a(Z)V

    .line 40
    invoke-virtual {v9}, Lus/zoom/proguard/mk2;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 41
    invoke-static {v8}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 42
    invoke-static {v9, v0}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;Ljava/util/HashMap;)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-static {v4, v9, v8, v1, v3}, Lus/zoom/proguard/ox1;->a(ILus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 50
    :cond_7
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz p1, :cond_8

    .line 51
    invoke-static {v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/List;)V

    .line 54
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/plist/adapter/e;->a(Ljava/util/List;)V

    .line 58
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v1, v0, p1, p2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/zipow/videobox/plist/adapter/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/plist/adapter/c;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v2, p0, Lus/zoom/proguard/d92;->g:Lus/zoom/proguard/yn2;

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Landroidx/recyclerview/widget/ConcatAdapter;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/yn2;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o31;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/d92;->b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/yz0;)V
    .locals 3

    const-string v0, "updateBOWaitingList isWaitCountAdd=="

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/yz0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNormalPListScene"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lus/zoom/proguard/yz0;Lcom/zipow/videobox/plist/adapter/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/d92;->b()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/d92;->g:Lus/zoom/proguard/yn2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 23
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
    .locals 2

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v1, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    return p1
.end method

.method public a(ILcom/zipow/videobox/confapp/CmmUser;J)Z
    .locals 0

    .line 13
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0, p3, p4}, Lus/zoom/proguard/d92;->a(J)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public a(J)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/c;->e(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v0, :cond_0

    .line 54
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
    iget-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/plist/adapter/c;->c(Z)V

    return-void
.end method

.method public b(ILcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 2

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/d92;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lus/zoom/proguard/d92;->f:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v1, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    return p1
.end method
