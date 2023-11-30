.class public Lus/zoom/proguard/kn1;
.super Lus/zoom/proguard/o31;
.source "ZmGreenRoomWebinarPListScene.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/zipow/videobox/plist/adapter/a;

.field private f:Lcom/zipow/videobox/plist/adapter/d;

.field private g:Lcom/zipow/videobox/plist/adapter/c;

.field private h:Lcom/zipow/videobox/plist/adapter/e;

.field private i:Lus/zoom/proguard/yn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o31;-><init>()V

    const-string v0, "ZmGreenRoomWebinarPListScene"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/kn1;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Lus/zoom/proguard/yn2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/yn2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/kn1;->i:Lus/zoom/proguard/yn2;

    .line 16
    new-instance v0, Lcom/zipow/videobox/plist/adapter/a;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    .line 17
    new-instance v0, Lcom/zipow/videobox/plist/adapter/d;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    .line 18
    new-instance v0, Lcom/zipow/videobox/plist/adapter/c;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/plist/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    .line 19
    new-instance p1, Lcom/zipow/videobox/plist/adapter/e;

    invoke-direct {p1}, Lcom/zipow/videobox/plist/adapter/e;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    .line 20
    iget-boolean p1, p0, Lus/zoom/proguard/o31;->c:Z

    invoke-static {p1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/o31;->b:Z

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/plist/adapter/c;->b(Z)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;Ljava/lang/String;)Z
    .locals 7

    .line 26
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZmGreenRoomWebinarPListScene"

    const-string v3, "needFilter"

    .line 30
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUserAndContainsFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "needFilter isParentUserAndContainsFilter"

    .line 34
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 38
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "needFilter getParentUserId"

    .line 43
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "needFilter end"

    .line 53
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, ", id = "

    const-string v9, ", gr = "

    const-string v10, "ZmGreenRoomWebinarPListScene"

    if-ge v7, v5, :cond_2

    .line 10
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByBeFilteredByEnterNewBOAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "userList: name = "

    .line 14
    invoke-static {v12}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x1

    .line 26
    invoke-virtual {v3, v14}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v15

    move v14, v6

    :goto_2
    if-ge v14, v5, :cond_c

    .line 29
    invoke-virtual {v1, v14}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByBeFilteredByEnterNewBOAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v16

    if-eqz v16, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v16, "loadallitems, userlist, silent="

    .line 33
    invoke-static/range {v16 .. v16}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v16, v5

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", name="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", kb="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", auth="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", uuid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v8

    move-object v5, v9

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", ismmr = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", isInGr = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    invoke-static {v10, v1, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v6, v2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v0, v6, v2}, Lus/zoom/proguard/kn1;->a(Lcom/zipow/videobox/confapp/CmmUser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v1, :cond_6

    .line 45
    new-instance v1, Lus/zoom/proguard/pk2;

    invoke-direct {v1, v6}, Lus/zoom/proguard/pk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 46
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_6
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 50
    :cond_7
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v4, :cond_b

    .line 52
    new-instance v1, Lus/zoom/proguard/jn1;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v8}, Lus/zoom/proguard/jn1;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 53
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    :cond_8
    new-instance v1, Lus/zoom/proguard/mk2;

    invoke-direct {v1, v6}, Lus/zoom/proguard/mk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Lus/zoom/proguard/mk2;->a(Z)V

    .line 58
    invoke-static {v8, v1, v6, v13, v15}, Lus/zoom/proguard/ox1;->a(ILus/zoom/proguard/mk2;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V

    goto :goto_4

    .line 62
    :cond_9
    new-instance v1, Lus/zoom/proguard/jk2;

    invoke-direct {v1, v6}, Lus/zoom/proguard/jk2;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 63
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object v5, v9

    :cond_b
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v8, v17

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v8

    move-object v5, v9

    const/4 v1, 0x4

    .line 68
    invoke-virtual {v3, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 71
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_e

    .line 73
    invoke-virtual {v1, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-nez v6, :cond_d

    return-void

    :cond_d
    const-string v9, "userListgr: name = "

    .line 78
    invoke-static {v9}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v14, v17

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v15, v5

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object v5, v15

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    .line 85
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_10

    .line 87
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    .line 91
    :cond_f
    new-instance v5, Lus/zoom/proguard/jn1;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lus/zoom/proguard/jn1;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 92
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 96
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v1, :cond_11

    .line 97
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/plist/adapter/e;->a(Ljava/util/List;)V

    .line 99
    :cond_11
    iget-object v1, v0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    const/4 v3, 0x0

    invoke-static {v13, v3, v1, v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/zipow/videobox/plist/adapter/c;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v1, :cond_12

    .line 101
    invoke-virtual {v1, v11}, Lcom/zipow/videobox/plist/adapter/d;->a(Ljava/util/List;)V

    .line 104
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    if-eqz v1, :cond_13

    .line 105
    invoke-virtual {v1, v12}, Lcom/zipow/videobox/plist/adapter/a;->a(Ljava/util/List;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/plist/adapter/c;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v2, p0, Lus/zoom/proguard/kn1;->i:Lus/zoom/proguard/yn2;

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Landroidx/recyclerview/widget/ConcatAdapter;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/yn2;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 8
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/o31;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/kn1;->b(Lcom/zipow/videobox/confapp/CmmUserList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v1, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;Lcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/plist/adapter/a;->a(Ljava/util/Collection;)V

    .line 73
    iget-object p1, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/plist/adapter/a;->k()V

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    invoke-virtual {p0}, Lus/zoom/proguard/kn1;->a()V

    return-void
.end method

.method public a(Lus/zoom/proguard/yz0;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/kn1;->i:Lus/zoom/proguard/yn2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 25
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
    .locals 5

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 10
    new-instance p1, Lus/zoom/proguard/jn1;

    invoke-direct {p1, p2, v1}, Lus/zoom/proguard/jn1;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {v0, p1, p3}, Lcom/zipow/videobox/plist/adapter/a;->a(Lus/zoom/proguard/jn1;I)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/plist/adapter/d;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v3, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v4, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, v2, v3, v4}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public a(ILcom/zipow/videobox/confapp/CmmUser;J)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 55
    new-instance p1, Lus/zoom/proguard/jn1;

    invoke-direct {p1, p2, v2}, Lus/zoom/proguard/jn1;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/plist/adapter/a;->a(Lus/zoom/proguard/jn1;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 57
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    .line 59
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz p2, :cond_5

    .line 60
    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p1

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 64
    invoke-virtual {p0, p3, p4}, Lus/zoom/proguard/kn1;->a(J)Z

    move-result v1

    :cond_7
    return v1
.end method

.method public a(J)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/c;->e(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 1

    .line 67
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/o31;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 128
    iget-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/plist/adapter/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(ILcom/zipow/videobox/confapp/CmmUser;I)Z
    .locals 6

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 111
    new-instance p1, Lus/zoom/proguard/jn1;

    invoke-direct {p1, p2, v3}, Lus/zoom/proguard/jn1;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {v0, p1, p3}, Lcom/zipow/videobox/plist/adapter/a;->a(Lus/zoom/proguard/jn1;I)Z

    move-result p1

    return p1

    :cond_1
    if-ne p1, v3, :cond_6

    .line 113
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kn1;->a(J)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lus/zoom/proguard/kn1;->a(J)Z

    move-result p1

    .line 119
    iget-object v0, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    new-instance v2, Lus/zoom/proguard/jn1;

    invoke-direct {v2, p2, v1}, Lus/zoom/proguard/jn1;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    invoke-virtual {v0, v2, p3}, Lcom/zipow/videobox/plist/adapter/a;->a(Lus/zoom/proguard/jn1;I)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1

    .line 121
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/kn1;->e:Lcom/zipow/videobox/plist/adapter/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b(J)Z

    move-result p1

    goto :goto_0

    :cond_6
    move p1, v1

    .line 124
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_9

    .line 125
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/plist/adapter/d;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    goto :goto_2

    :cond_8
    :goto_1
    move p1, v3

    .line 127
    :cond_9
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/kn1;->g:Lcom/zipow/videobox/plist/adapter/c;

    iget-object v2, p0, Lus/zoom/proguard/kn1;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-boolean v4, p0, Lus/zoom/proguard/o31;->b:Z

    invoke-static {p2, p3, v0, v2, v4}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Lcom/zipow/videobox/confapp/CmmUser;ILcom/zipow/videobox/plist/adapter/c;Lcom/zipow/videobox/plist/adapter/e;Z)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    return v1
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kn1;->f:Lcom/zipow/videobox/plist/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/plist/adapter/d;->m()V

    :cond_0
    return-void
.end method
