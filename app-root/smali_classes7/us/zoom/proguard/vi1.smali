.class public Lus/zoom/proguard/vi1;
.super Lus/zoom/proguard/o31;
.source "ZmE2EePListScene.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/zipow/videobox/plist/adapter/b;

.field private f:Lcom/zipow/videobox/plist/adapter/c;

.field private g:Lcom/zipow/videobox/plist/adapter/e;

.field private h:Lus/zoom/proguard/yn2;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o31;-><init>()V

    const-string v0, "ZmE2eePListScene"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/vi1;->d:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    .line 14
    new-instance v0, Lus/zoom/proguard/yn2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/yn2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/vi1;->h:Lus/zoom/proguard/yn2;

    .line 15
    new-instance v0, Lcom/zipow/videobox/plist/adapter/b;

    invoke-direct {v0}, Lcom/zipow/videobox/plist/adapter/b;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    .line 16
    new-instance v0, Lcom/zipow/videobox/plist/adapter/c;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/c;->a(Z)V

    .line 18
    new-instance p1, Lcom/zipow/videobox/plist/adapter/e;

    invoke-direct {p1}, Lcom/zipow/videobox/plist/adapter/e;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    .line 19
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->c:Z

    invoke-static {p1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUserList;)V
    .locals 9

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearE2EIdMap()V

    .line 72
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    iget-object v5, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v5

    .line 83
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v5, v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 85
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadallitems, leftuserlist, isvalid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", kb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 86
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", auth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uuid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ismmr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isKbHidden="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ZmE2eePListScene"

    .line 87
    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 91
    invoke-direct {p0, v4}, Lus/zoom/proguard/vi1;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 92
    new-instance v5, Lus/zoom/proguard/ik2;

    invoke-direct {v5, v4}, Lus/zoom/proguard/ik2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->updateE2EIdMap(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/plist/adapter/b;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private a(JI)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vi1;->b(J)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v1, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p1, p3, p2, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 5

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v3

    .line 59
    iget-object v4, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v4, p1, v1}, Lcom/zipow/videobox/plist/adapter/b;->a(Lcom/zipow/videobox/confapp/CmmUser;Z)Z

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/vi1;->a(J)Z

    return v2
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 12

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    .line 61
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v9, "loadallitems, userlist, silent="

    .line 65
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

    .line 66
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

    const-string v11, "ZmE2eePListScene"

    .line 67
    invoke-static {v11, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v8, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUser()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v9, :cond_2

    .line 74
    new-instance v9, Lus/zoom/proguard/pk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 75
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v9

    if-nez v9, :cond_5

    .line 77
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    new-instance v9, Lus/zoom/proguard/mk2;

    invoke-direct {v9, v8}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 80
    invoke-virtual {v9, v6}, Lus/zoom/proguard/mk2;->a(Z)V

    .line 82
    invoke-virtual {v9}, Lus/zoom/proguard/mk2;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 83
    invoke-static {v9, v0}, Lus/zoom/proguard/ox1;->a(Lus/zoom/proguard/mk2;Ljava/util/HashMap;)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v4, v9, v8, v1, v3}, Lus/zoom/proguard/ox1;->a(ILus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->c:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz p1, :cond_7

    .line 92
    invoke-static {v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/List;)V

    .line 95
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/plist/adapter/e;->a(Ljava/util/List;)V

    .line 99
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v1, v0, p1, p2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/zipow/videobox/plist/adapter/c;Ljava/lang/String;)V

    return-void
.end method

.method private b(J)Z
    .locals 6

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p1, p2}, Lus/zoom/proguard/vi1;->a(ILcom/zipow/videobox/confapp/CmmUser;J)Z

    move-result p1

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v0

    .line 22
    iget-object v4, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-virtual {v4, v2, p2}, Lcom/zipow/videobox/plist/adapter/b;->a(Lcom/zipow/videobox/confapp/CmmUser;Z)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_6

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, p1

    :cond_6
    :goto_2
    return v1
.end method

.method private b(JI)Z
    .locals 4

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    return v1

    .line 38
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string p2, "leftUser = "

    .line 43
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", id = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "ZmE2eePListScene"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1}, Lus/zoom/proguard/vi1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    return p1

    .line 46
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 50
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v1, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p1, p3, p2, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 4

    .line 100
    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 101
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/plist/adapter/c;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ud1;

    .line 35
    invoke-virtual {v2}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v2}, Lus/zoom/proguard/ud1;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lus/zoom/proguard/vi1;->b(JI)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lus/zoom/proguard/vi1;->a(JI)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/o31;->d()V

    :cond_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v2, p0, Lus/zoom/proguard/vi1;->h:Lus/zoom/proguard/yn2;

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Landroidx/recyclerview/widget/ConcatAdapter;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/yn2;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

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

    .line 63
    iput-object p2, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vi1;->b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lus/zoom/proguard/vi1;->a(Lcom/zipow/videobox/confapp/CmmUserList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/vi1;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/yz0;)V
    .locals 3

    const-string v0, "updateBOWaitingList isWaitCountAdd=="

    .line 23
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

    const-string v2, "ZmE2eePListScene"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lus/zoom/proguard/yz0;Lcom/zipow/videobox/plist/adapter/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/vi1;->b()V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/vi1;->h:Lus/zoom/proguard/yn2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 67
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

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v1, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lus/zoom/proguard/vi1;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/plist/adapter/b;->b(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_0
    return p1
.end method

.method public a(ILcom/zipow/videobox/confapp/CmmUser;J)Z
    .locals 0

    .line 13
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

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
    invoke-virtual {p0, p3, p4}, Lus/zoom/proguard/vi1;->a(J)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public a(J)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

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

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->f()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 10
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->c(Z)V

    return-void
.end method

.method public b(ILcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vi1;->f:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v0, p0, Lus/zoom/proguard/vi1;->g:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v1, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lus/zoom/proguard/vi1;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lus/zoom/proguard/vi1;->e:Lcom/zipow/videobox/plist/adapter/b;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/plist/adapter/b;->b(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_0
    return p1
.end method
