.class public Lus/zoom/proguard/a62;
.super Lus/zoom/proguard/o31;
.source "ZmNewBoPlistScene.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/zipow/videobox/plist/adapter/c;

.field private f:Lus/zoom/proguard/yn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o31;-><init>()V

    const-string v0, "ZmNewBoPlistScene"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/a62;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Lus/zoom/proguard/yn2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/yn2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/a62;->f:Lus/zoom/proguard/yn2;

    .line 9
    new-instance v0, Lcom/zipow/videobox/plist/adapter/c;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 11

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    .line 15
    invoke-virtual {p1, v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v8, "loadallitems, userlist, , name="

    .line 19
    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " user.isViewOnlyUser()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " user.getAudioConnectStatus()=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioConnectStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ZmConfHelper.isGuest(user)=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 21
    invoke-static {v7}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ZmConfHelper.isGuestForMyself()=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ZmConfHelper.isHost()=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ZmConfHelper.isDisplayAsHost(CmmConfInstType.CmmConfInstType_NewBO, user.is)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ZmConfHelper.isDisplayAsCohost(CmmConfInstType.CmmConfInstType_NewBO, user.getNodeId())=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 23
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " user.getNodeId()=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "ZmNewBoPlistScene"

    .line 25
    invoke-static {v10, v8, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v7, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUser()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v8

    if-nez v8, :cond_4

    .line 36
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v8, Lus/zoom/proguard/mk2;

    invoke-direct {v8, v7}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 39
    invoke-virtual {v8, v5}, Lus/zoom/proguard/mk2;->a(Z)V

    .line 41
    invoke-virtual {v8}, Lus/zoom/proguard/mk2;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 42
    invoke-static {v8, v0}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;Ljava/util/HashMap;)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v3, v8, v7, v1, v2}, Lus/zoom/proguard/ox1;->a(ILus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v1, v0, p1, p2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/zipow/videobox/plist/adapter/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/plist/adapter/c;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/a62;->f:Lus/zoom/proguard/yn2;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Landroidx/recyclerview/widget/ConcatAdapter;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/yn2;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o31;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a62;->b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/yz0;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/a62;->f:Lus/zoom/proguard/yn2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 11
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

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v1, v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    return p1
.end method

.method public a(ILcom/zipow/videobox/confapp/CmmUser;J)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p3, p4}, Lus/zoom/proguard/a62;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(J)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/c;->e(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->c(Z)V

    return-void
.end method

.method public b(ILcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 3

    const-string v0, " updateItemFromUserUpdate handleOnUserEvent instType=="

    const-string v1, " userEvent=="

    const-string v2, " user=="

    .line 1
    invoke-static {v0, p1, v1, p3, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBoPlistScene"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/a62;->e:Lcom/zipow/videobox/plist/adapter/c;

    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v1, v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    return p1
.end method
