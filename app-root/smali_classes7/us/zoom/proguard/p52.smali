.class public Lus/zoom/proguard/p52;
.super Ljava/lang/Object;
.source "ZmNewBOHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 57
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BORoomsProto;->getBoRoomsList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "e"

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Lus/zoom/proguard/b01;
    .locals 5

    .line 50
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/b01;

    .line 56
    invoke-virtual {v2}, Lus/zoom/proguard/b01;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b01;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueJoinIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return v0

    :cond_2
    const-string v5, " myselfUniqJoinIndex=="

    .line 17
    invoke-static {v5, v1, v2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "isMyselfAssigned"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/b01;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, " boRoom=="

    .line 25
    invoke-static {v9}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lus/zoom/proguard/b01;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v6}, Lus/zoom/proguard/b01;->f()Ljava/util/List;

    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/proguard/i01;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const-string v10, " zmBOUser=="

    .line 36
    invoke-static {v10}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lus/zoom/proguard/i01;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v9}, Lus/zoom/proguard/i01;->b()J

    move-result-wide v10

    cmp-long v10, v10, v1

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lus/zoom/proguard/i01;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    move v5, v8

    :cond_8
    if-eqz v5, :cond_3

    .line 47
    :cond_9
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/feature/newbo/ZmBOControl;->e()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    move v8, v0

    :goto_2
    const-string p0, " isAssigned=="

    .line 49
    invoke-static {p0, v8}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_b
    :goto_3
    return v0
.end method

.method public static b()J
    .locals 3

    .line 8
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "roomId=="

    .line 6
    invoke-static {v1, p0, p1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRoomNameById"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/xz0;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->d()J

    move-result-wide v1

    const-string v3, "currentId=="

    .line 7
    invoke-static {v3, v1, v2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getCurrentNewBORoomName"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/xz0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->l()Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f()Z
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->e()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/feature/newbo/ZmNewBOMgr;->d()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " assignedId=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentRoomId=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "joinAssignedRoom"

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMyselfHostCoHost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->h()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMyselfHostCoHost()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result v2

    const-string v4, "isCanOpenSelectRoomPanelInNewBO"

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " isAttendee && zmBOConfigs.isbAllowAttendeeChooseRoom()"

    .line 15
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " !isAttendee && zmBOConfigs.isbAllowPanelistChooseRoom()"

    .line 21
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v1
.end method

.method public static i()Z
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const-string v1, "isCanShowBOJoinBtnByConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " zmBOList == null"

    .line 4
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " zmBOConfigs == null"

    .line 11
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v3}, Lus/zoom/proguard/uz0;->k()Z

    move-result v5

    if-nez v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " zmBOConfigs.isbContainAttendee() ==false"

    .line 19
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isInNewBOMeeting()Z

    move-result v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " isInBO=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " zmBOList.getRoomCount()=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->b()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 29
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMyselfHostCoHost()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v3}, Lus/zoom/proguard/uz0;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    if-nez v4, :cond_6

    .line 36
    invoke-virtual {v3}, Lus/zoom/proguard/uz0;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    if-nez v5, :cond_7

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p52;->a(Ljava/util/List;)Z

    move-result v0

    return v0

    .line 43
    :cond_7
    invoke-static {}, Lus/zoom/proguard/p52;->f()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->n()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->c()Lus/zoom/proguard/xz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/xz0;->a()Lus/zoom/proguard/uz0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/uz0;->p()Z

    move-result v0

    return v0
.end method
