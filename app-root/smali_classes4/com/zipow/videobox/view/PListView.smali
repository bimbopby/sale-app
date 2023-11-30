.class public Lcom/zipow/videobox/view/PListView;
.super Landroid/widget/ListView;
.source "PListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Ljava/lang/String; = "PListView"


# instance fields
.field private r:Landroid/os/Handler;

.field private s:Lcom/zipow/videobox/view/PListAdapter;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    .line 49
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    .line 50
    new-instance p1, Lcom/zipow/videobox/view/PListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/PListView$a;-><init>(Lcom/zipow/videobox/view/PListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->w:Ljava/lang/Runnable;

    .line 69
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    .line 26
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    .line 27
    new-instance p1, Lcom/zipow/videobox/view/PListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/PListView$a;-><init>(Lcom/zipow/videobox/view/PListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->w:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    .line 9
    new-instance p1, Lcom/zipow/videobox/view/PListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/PListView$a;-><init>(Lcom/zipow/videobox/view/PListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->w:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListView;->b()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/PListAdapter;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v4

    .line 7
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMMRSupportSubscribeVirtualUser()Z

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/PListAdapter;->setIsInGR(Z)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v6

    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-string v11, ", id = "

    const-string v12, ", gr = "

    const-string v13, "PListView"

    if-ge v10, v8, :cond_3

    .line 18
    invoke-virtual {v6, v10}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const-string v15, "userList: name = "

    .line 26
    invoke-static {v15}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v11}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v7

    .line 33
    iget-boolean v10, v0, Lcom/zipow/videobox/view/PListView;->u:Z

    if-nez v10, :cond_5

    iget-boolean v10, v0, Lcom/zipow/videobox/view/PListView;->v:Z

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v9

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    .line 34
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v5

    .line 37
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v11

    .line 43
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v11

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v11

    .line 45
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    move-object/from16 v19, v15

    const/4 v12, 0x0

    :goto_4
    const-string v15, ", uuid="

    move-object/from16 v20, v1

    const-string v1, ", auth="

    move-object/from16 v21, v11

    const-string v11, ", kb="

    move-object/from16 v22, v5

    const-string v5, ", name="

    if-ge v12, v8, :cond_12

    move/from16 v23, v8

    .line 47
    invoke-virtual {v6, v12}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 48
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v24

    if-eqz v24, :cond_6

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v24, "loadallitems, userlist, silent="

    move-object/from16 v25, v6

    .line 51
    invoke-static/range {v24 .. v24}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v24, v12

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", ismmr = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isInGr = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isInBO = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",user.isInCompanionMode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInCompanionMode()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",user.getParentUserId()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v13, v1, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    if-nez v7, :cond_7

    .line 59
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 62
    :cond_7
    iget-object v1, v0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {v0, v8}, Lcom/zipow/videobox/view/PListView;->c(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    goto :goto_6

    .line 65
    :cond_8
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isJoiningGR()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    goto/16 :goto_8

    :cond_9
    if-nez v7, :cond_a

    if-eqz v10, :cond_a

    .line 68
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    new-instance v1, Lcom/zipow/videobox/view/l;

    invoke-direct {v1, v8}, Lcom/zipow/videobox/view/l;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 70
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 71
    :cond_a
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-nez v1, :cond_f

    .line 72
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 74
    :cond_b
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_11

    .line 76
    new-instance v1, Lcom/zipow/videobox/view/c;

    const/4 v5, 0x0

    invoke-direct {v1, v8, v5}, Lcom/zipow/videobox/view/c;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 77
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 80
    :cond_c
    new-instance v1, Lcom/zipow/videobox/view/g;

    invoke-direct {v1, v8}, Lcom/zipow/videobox/view/g;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 81
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/g;->c(Z)V

    .line 83
    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 84
    invoke-static {v8}, Lus/zoom/proguard/ox1;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v5

    move-object/from16 v6, v22

    if-eqz v5, :cond_d

    .line 85
    invoke-static {v1, v6}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/view/g;Ljava/util/HashMap;)V

    :cond_d
    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v5, v21

    goto :goto_9

    :cond_e
    move-object/from16 v12, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    const/4 v11, 0x1

    .line 90
    invoke-static {v11, v1, v8, v12, v5}, Lus/zoom/proguard/ox1;->a(ILcom/zipow/videobox/view/g;Lcom/zipow/videobox/confapp/CmmUser;Ljava/util/HashMap;Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;)V

    move-object/from16 v8, v19

    goto :goto_9

    :cond_f
    move-object/from16 v12, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    .line 95
    new-instance v1, Lus/zoom/proguard/u30;

    invoke-direct {v1, v8}, Lus/zoom/proguard/u30;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    move-object/from16 v8, v19

    .line 96
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_7
    move-object/from16 v25, v6

    move/from16 v24, v12

    :cond_11
    :goto_8
    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    :goto_9
    add-int/lit8 v1, v24, 0x1

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v19, v8

    move/from16 v8, v23

    move-object/from16 v6, v25

    move-object/from16 v27, v12

    move v12, v1

    move-object/from16 v1, v27

    goto/16 :goto_4

    :cond_12
    move-object/from16 v25, v6

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v21

    move-object/from16 v6, v22

    .line 101
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 104
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v12, :cond_14

    .line 106
    invoke-virtual {v3, v15}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v22

    if-nez v22, :cond_13

    move-object/from16 v23, v1

    move/from16 v24, v12

    move-object/from16 v26, v17

    move-object/from16 v17, v11

    goto :goto_b

    :cond_13
    const-string v23, "userListgr: name = "

    move/from16 v24, v12

    .line 115
    invoke-static/range {v23 .. v23}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, v18

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcom/zipow/videobox/confapp/CmmUser;->isInGreenRoom()Z

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, v17

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v11

    move-object/from16 v26, v12

    invoke-virtual/range {v22 .. v22}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v1, v12}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v1, v23

    move/from16 v12, v24

    move-object/from16 v17, v26

    goto :goto_a

    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v17, v11

    goto :goto_c

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v17, v11

    move-object/from16 v21, v15

    :goto_c
    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 122
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_16

    .line 124
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v11

    .line 125
    new-instance v12, Lcom/zipow/videobox/view/c;

    const/4 v15, 0x1

    invoke-direct {v12, v11, v15}, Lcom/zipow/videobox/view/c;-><init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V

    .line 126
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    if-eqz v7, :cond_19

    if-eqz v10, :cond_19

    .line 130
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 131
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v3, 0x0

    .line 134
    :goto_e
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 135
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_f

    .line 139
    :cond_17
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 140
    new-instance v7, Lcom/zipow/videobox/view/l;

    invoke-direct {v7, v4}, Lcom/zipow/videobox/view/l;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 141
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 147
    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    .line 148
    invoke-virtual {v1, v14}, Lcom/zipow/videobox/view/PListAdapter;->addWaitItems(Ljava/util/List;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p1

    move-object/from16 v3, v20

    .line 150
    :goto_10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v4

    if-eqz v4, :cond_1c

    if-nez v19, :cond_1b

    goto :goto_11

    .line 153
    :cond_1b
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isRemoteAdminExisting()Z

    move-result v4

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v4, 0x0

    .line 155
    :goto_12
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v12, 0x1

    goto/16 :goto_16

    .line 156
    :cond_1e
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-static {v3, v7, v10}, Lus/zoom/proguard/ox1;->a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_1f

    .line 159
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 160
    new-instance v4, Lcom/zipow/videobox/view/g;

    invoke-direct {v4, v3}, Lcom/zipow/videobox/view/g;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const/4 v12, 0x1

    .line 161
    iput v12, v4, Lcom/zipow/videobox/view/g;->q:I

    .line 162
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lus/zoom/videomeetings/R$string;->zm_remote_admin_label_218048:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    .line 163
    iget-object v11, v0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/zipow/videobox/view/g;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 164
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const/4 v12, 0x1

    :cond_20
    :goto_14
    if-nez v16, :cond_22

    if-nez v19, :cond_21

    const/4 v4, 0x0

    goto :goto_15

    .line 168
    :cond_21
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAssistantAdminExisting()Z

    move-result v4

    :goto_15
    if-eqz v4, :cond_22

    .line 169
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v4

    if-nez v4, :cond_22

    .line 170
    new-instance v4, Lcom/zipow/videobox/view/g;

    invoke-direct {v4, v3}, Lcom/zipow/videobox/view/g;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const/4 v3, 0x2

    .line 171
    iput v3, v4, Lcom/zipow/videobox/view/g;->q:I

    .line 172
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v11, Lus/zoom/videomeetings/R$string;->zm_assistant_admin_name_255811:I

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_22
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/view/PListAdapter;->addViewPlistItems(Ljava/util/List;)V

    .line 177
    invoke-virtual {v1, v10}, Lcom/zipow/videobox/view/PListAdapter;->addExcludeViewPlistItems(Ljava/util/List;)V

    .line 178
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/view/PListAdapter;->addChildUserItems(Ljava/util/HashMap;)V

    .line 181
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 182
    invoke-virtual {v1, v8}, Lcom/zipow/videobox/view/PListAdapter;->addPAttendeeItems(Ljava/util/List;)V

    .line 186
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 187
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/PListAdapter;->addGreenRoomItems(Ljava/util/List;)V

    :cond_24
    if-eqz v2, :cond_2e

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->clearE2EIdMap()V

    .line 196
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUsers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v4, 0x0

    .line 198
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2d

    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez v6, :cond_25

    :goto_18
    move-object v15, v13

    move-object/from16 v10, v17

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    const/4 v12, 0x0

    goto/16 :goto_1b

    .line 203
    :cond_25
    iget-object v7, v0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_18

    .line 206
    :cond_26
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v7

    .line 207
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v9

    if-nez v9, :cond_27

    move-object/from16 v9, v25

    invoke-virtual {v9, v7, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v7

    if-nez v7, :cond_28

    move v7, v12

    goto :goto_19

    :cond_27
    move-object/from16 v9, v25

    :cond_28
    const/4 v7, 0x0

    .line 209
    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadallitems, leftuserlist, isvalid="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v10, v17

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 210
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isUserInKbCrypto()Z

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v11, v23

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v14, v21

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v15, v13

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", ismmr="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", isKbHidden="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isKbLeftUserCanBeHidden()Z

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 211
    invoke-static {v15, v8, v13}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2c

    .line 216
    iget-object v7, v0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    instance-of v8, v7, Lcom/zipow/videobox/view/PListE2EAdapter;

    if-eqz v8, :cond_2a

    .line 217
    check-cast v7, Lcom/zipow/videobox/view/PListE2EAdapter;

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/PListE2EAdapter;->hasUser(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    check-cast v7, Lcom/zipow/videobox/view/PListE2EAdapter;

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/PListE2EAdapter;->hasUserInWaiting(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto :goto_1a

    :cond_2a
    move v7, v12

    :goto_1a
    if-nez v7, :cond_2b

    .line 220
    new-instance v7, Lcom/zipow/videobox/view/e;

    invoke-direct {v7, v6}, Lcom/zipow/videobox/view/e;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 221
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2b
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->updateE2EIdMap(Ljava/lang/String;)V

    :cond_2c
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v9

    move-object/from16 v17, v10

    move-object/from16 v23, v11

    move-object/from16 v21, v14

    move-object v13, v15

    const/4 v12, 0x1

    goto/16 :goto_17

    .line 228
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    instance-of v3, v1, Lcom/zipow/videobox/view/PListE2EAdapter;

    if-eqz v3, :cond_2e

    .line 229
    move-object v3, v1

    check-cast v3, Lcom/zipow/videobox/view/PListE2EAdapter;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/PListE2EAdapter;->addLeftUserItems(Ljava/util/List;)V

    .line 233
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/PListAdapter;->sortAll()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/PListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListView;->h()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/g;)V
    .locals 7

    .line 267
    instance-of v0, p1, Lcom/zipow/videobox/view/c;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-wide v2, p1, Lcom/zipow/videobox/view/g;->d:J

    check-cast p1, Lcom/zipow/videobox/view/c;

    iget-wide v4, p1, Lcom/zipow/videobox/view/c;->F:J

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->show(Landroidx/fragment/app/FragmentManager;JJI)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-wide v4, p1, Lcom/zipow/videobox/view/g;->d:J

    const/4 v6, 0x1

    move-wide v2, v4

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->show(Landroidx/fragment/app/FragmentManager;JJI)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 5

    .line 255
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v2

    .line 261
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v3

    .line 262
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getCamFecc()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    move v3, v2

    .line 266
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->supportSwitchCam()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-lez v0, :cond_3

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/zipow/videobox/view/PListE2EAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/zipow/videobox/view/PListE2EAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/PListView;)V

    iput-object v3, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/zipow/videobox/view/PListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/PListView;)V

    iput-object v3, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    :goto_1
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$layout;->zm_plist_foot_attendees:I

    invoke-static {v4, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 17
    sget v5, Lus/zoom/videomeetings/R$id;->btnViewAttendee:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v4, v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/PListAdapter;->setIsWebinar(Z)V

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMasterConfSupportSilentMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    .line 25
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportSilentMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    .line 28
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/PListAdapter;->setEnableWaitingList(Z)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/PListAdapter;->setIsInGR(Z)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "PListView"

    const-string v3, "needFilter"

    .line 5
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUserAndContainsFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "needFilter isParentUserAndContainsFilter"

    .line 9
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 13
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

    .line 15
    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "needFilter end"

    .line 28
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PListAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/PListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    instance-of v1, v0, Lcom/zipow/videobox/view/PListE2EAdapter;

    if-eqz v1, :cond_0

    .line 411
    check-cast v0, Lcom/zipow/videobox/view/PListE2EAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/PListE2EAdapter;->refreshLabelCount(II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 313
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 318
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/PListAdapter;->removeGRUsers(Ljava/util/Collection;)V

    .line 319
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 320
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 324
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 331
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 332
    invoke-virtual {p1, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v3, v0

    .line 343
    :goto_1
    iget-object v6, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    iget-boolean v7, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v0

    :goto_3
    invoke-virtual {v6, v4, v5, v7}, Lcom/zipow/videobox/view/PListAdapter;->removeItem(JZ)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 346
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortAttendee()V

    :cond_8
    if-eqz v3, :cond_9

    .line 348
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 350
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(ILjava/util/Collection;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 273
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 277
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 285
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 287
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, p3

    move-object v8, v4

    :goto_1
    if-nez v8, :cond_3

    goto :goto_0

    .line 297
    :cond_3
    invoke-direct {p0, v8}, Lcom/zipow/videobox/view/PListView;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v2, v5

    .line 304
    :goto_2
    iget-object v6, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v9

    iget-boolean v10, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    move v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/zipow/videobox/view/PListAdapter;->joinItem(ILcom/zipow/videobox/confapp/CmmUser;ZZI)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 308
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortAttendee()V

    :cond_6
    if-eqz v2, :cond_7

    .line 310
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 312
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/view/PListAdapter;->removeItem(JZ)V

    .line 352
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PListAdapter;->sortAttendee()V

    goto :goto_2

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 359
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 360
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->PROMOTE_OR_DOWNGRADE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Landroid/view/View;Lus/zoom/proguard/up1;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 236
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    .line 239
    iput-object p1, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 243
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 246
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 247
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PListAdapter;->filter(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 361
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 365
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 368
    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_2

    .line 371
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 373
    invoke-virtual {v5, v2, v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    .line 382
    :cond_3
    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/PListView;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    iget-object v3, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/zipow/videobox/view/PListAdapter;->onLeavingSilentModeStatusChanged(Lcom/zipow/videobox/confapp/CmmUser;ZI)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 390
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->refreshGRAdapter()V

    .line 391
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 412
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "adminitem"

    goto :goto_0

    :cond_0
    const-string p1, "assistantitem"

    .line 416
    :goto_0
    invoke-static {v0, p1}, Lus/zoom/proguard/bl2;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    return-void
.end method

.method public a(JI)Z
    .locals 8

    .line 392
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 393
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    const/4 v2, 0x0

    if-ne p3, v1, :cond_2

    .line 396
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 398
    invoke-virtual {p3, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 399
    iget-object p3, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    instance-of v0, p3, Lcom/zipow/videobox/view/PListE2EAdapter;

    if-eqz v0, :cond_4

    .line 400
    check-cast p3, Lcom/zipow/videobox/view/PListE2EAdapter;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v2, v0}, Lcom/zipow/videobox/view/PListE2EAdapter;->removeItem(JZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 404
    invoke-direct {p0, v4}, Lcom/zipow/videobox/view/PListView;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    .line 407
    iget-object v2, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v5

    iget-boolean v6, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    const/4 v3, 0x1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/PListAdapter;->joinItem(ILcom/zipow/videobox/confapp/CmmUser;ZZI)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    .line 409
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p2

    invoke-virtual {p1, v1, v4, p2, p3}, Lcom/zipow/videobox/view/PListAdapter;->updateItem(ILcom/zipow/videobox/confapp/CmmUser;ZI)V

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public b(ILjava/util/Collection;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "updateUser: instType: "

    const-string v1, ", originalEvent = "

    .line 46
    invoke-static {v0, p1, v1, p3}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PListView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 52
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 57
    invoke-interface {v0, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateUser: userId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", is null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_3

    .line 63
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 65
    invoke-virtual {v8, v5, v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "updateUser: modifyEvent: userId = "

    .line 69
    invoke-static {v8, v5, v6}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, p3

    :goto_2
    if-nez v7, :cond_4

    .line 76
    iget-object v7, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v7, v5, v6}, Lcom/zipow/videobox/view/PListAdapter;->removeUserById(J)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/PListView;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v9

    goto :goto_3

    :cond_5
    move v4, v9

    .line 90
    :goto_3
    iget-object v5, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v6

    invoke-virtual {v5, p1, v7, v6, v8}, Lcom/zipow/videobox/view/PListAdapter;->updateItem(ILcom/zipow/videobox/confapp/CmmUser;ZI)V

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 96
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortAttendee()V

    :cond_7
    if-eqz v4, :cond_8

    .line 98
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->sortPanelist()V

    .line 99
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 38
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserCount(Z)I

    move-result v0

    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/PListView;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/PListView;->w:Ljava/lang/Runnable;

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListView;->h()V

    :goto_1
    return-void
.end method

.method public b(JI)Z
    .locals 8

    .line 100
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    return v2

    .line 114
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v0

    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/zipow/videobox/view/PListAdapter;->updateItem(ILcom/zipow/videobox/confapp/CmmUser;ZI)V

    return v1

    .line 122
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const-string p2, "leftUser = "

    .line 127
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

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "PListView"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    instance-of p3, p2, Lcom/zipow/videobox/view/PListE2EAdapter;

    if-eqz p3, :cond_5

    .line 130
    check-cast p2, Lcom/zipow/videobox/view/PListE2EAdapter;

    iget-object p3, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/PListE2EAdapter;->addLeftUserItem(Lcom/zipow/videobox/confapp/CmmUser;Ljava/lang/String;)V

    :cond_5
    return v1

    .line 131
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_7

    return v2

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v5

    iget-boolean v6, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    const/4 v3, 0x1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/PListAdapter;->joinItem(ILcom/zipow/videobox/confapp/CmmUser;ZZI)V

    return v1
.end method

.method public c()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(ILjava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4, v1, v2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/PListView;->b(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/PListView;->t:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/zipow/videobox/view/PListAdapter;->updateItem(ILcom/zipow/videobox/confapp/CmmUser;ZI)V

    .line 54
    iget-object v1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    instance-of v1, v0, Lcom/zipow/videobox/view/PListE2EAdapter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/PListAdapter;->sortAll()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getInSearchProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/PListAdapter;->getInSearchProgress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PListView;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/PListAdapter;->clearWaitItem()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Lcom/zipow/videobox/view/l;

    invoke-direct {v5, v4}, Lcom/zipow/videobox/view/l;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/PListAdapter;->addWaitItems(Ljava/util/List;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnViewAttendee:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListView;->i()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_11

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/PListAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PListView"

    const-string p3, "onItemClick, cannot get CmmConfStatus"

    .line 12
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    iget-object p4, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p4, p3}, Lcom/zipow/videobox/view/PListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 20
    :cond_3
    instance-of p4, p3, Lcom/zipow/videobox/view/c;

    if-eqz p4, :cond_4

    .line 21
    check-cast p3, Lcom/zipow/videobox/view/g;

    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/g;)V

    goto/16 :goto_1

    .line 22
    :cond_4
    instance-of p4, p3, Lcom/zipow/videobox/view/g;

    if-eqz p4, :cond_f

    .line 23
    check-cast p3, Lcom/zipow/videobox/view/g;

    .line 24
    iget p4, p3, Lcom/zipow/videobox/view/g;->q:I

    if-eqz p4, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 29
    iget p3, p3, Lcom/zipow/videobox/view/g;->q:I

    if-ne p3, p2, :cond_5

    const-string p2, "adminitem"

    goto :goto_0

    :cond_5
    const-string p2, "assistantitem"

    .line 30
    :goto_0
    invoke-static {p1, p2}, Lus/zoom/proguard/bl2;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 35
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p4

    invoke-virtual {p4}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p4

    if-nez p4, :cond_8

    return-void

    .line 38
    :cond_8
    invoke-virtual {p3}, Lcom/zipow/videobox/view/g;->g()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 39
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/g;)V

    goto/16 :goto_1

    .line 41
    :cond_9
    iget-wide v0, p3, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/g;)V

    goto/16 :goto_1

    .line 44
    :cond_a
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    iget-wide v0, p3, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 47
    :cond_b
    invoke-static {}, Lus/zoom/proguard/ox1;->m0()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 48
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/g;)V

    goto/16 :goto_1

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p2

    if-nez p2, :cond_11

    .line 50
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingSupportCameraControl()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/g;)V

    goto :goto_1

    .line 52
    :cond_d
    invoke-interface {p4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result p2

    if-nez p2, :cond_11

    .line 53
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    return-void

    .line 57
    :cond_e
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/PListView;->a(Lcom/zipow/videobox/view/g;)V

    goto :goto_1

    .line 61
    :cond_f
    instance-of p1, p3, Lus/zoom/proguard/u30;

    if-eqz p1, :cond_11

    .line 62
    check-cast p3, Lus/zoom/proguard/u30;

    .line 63
    invoke-static {p2}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    .line 66
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_11

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p3}, Lus/zoom/proguard/u30;->a()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Z

    :cond_11
    :goto_1
    return-void
.end method

.method public setInSearchProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PListAdapter;->setInSearchProgress(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/PListView;->s:Lcom/zipow/videobox/view/PListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
