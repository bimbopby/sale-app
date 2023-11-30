.class public Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;
.super Ljava/lang/Object;
.source "ZmDefaultInstUserSetting.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmDefaultInstUserSetting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveUserIdInDefaultConf()J
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const-string v2, "ZmDefaultInstUserSetting"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getActiveUserIdInDefaultConf: videoMgr is null"

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v6

    if-nez v6, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getActiveUserIdInDefaultConf: failed to get user list"

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->p()Lus/zoom/proguard/f03;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/f03;->a()Lus/zoom/proguard/pw0;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v9

    .line 19
    invoke-interface {v0, v8}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 20
    invoke-virtual {v6, v3, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getPeerUser(ZZ)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v9

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return-wide v4

    :cond_3
    cmp-long v0, v9, v4

    if-lez v0, :cond_4

    return-wide v9

    .line 33
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getActiveUserIdInDefaultConf: failed to get myself"

    .line 37
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0

    :cond_6
    return-wide v4
.end method

.method public getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    return-object p1
.end method

.method public getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    return-object v0
.end method

.method public getMyself()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method public isHostCoHost()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
