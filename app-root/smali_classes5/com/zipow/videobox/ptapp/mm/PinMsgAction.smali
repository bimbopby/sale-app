.class public Lcom/zipow/videobox/ptapp/mm/PinMsgAction;
.super Ljava/lang/Object;
.source "PinMsgAction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_PIN:I = 0x1

.field public static final ACTION_REMOVE:I = 0x3

.field public static final ACTION_UNPIN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PinMsgAction"

.field private static final serialVersionUID:J = 0x2540be400L


# instance fields
.field private actionOwner:Ljava/lang/String;

.field private isActionOwnerMe:Z

.field private isMyMessageUnPinByOther:Z

.field private isRoom:Z

.field private isThread:Z

.field private isTopPin:Z

.field private isTriggerByRevokeMsg:Z

.field private msgId:Ljava/lang/String;

.field private svrTime:J

.field private thrSvrTime:J

.field private threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isThread:Z

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->threadId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->msgId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->actionOwner:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTopPin:Z

    .line 7
    iput-boolean p6, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isActionOwnerMe:Z

    .line 8
    iput-wide p7, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->svrTime:J

    .line 9
    iput-wide p9, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->thrSvrTime:J

    .line 10
    iput-boolean p11, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isRoom:Z

    .line 11
    iput-boolean p12, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isMyMessageUnPinByOther:Z

    .line 12
    iput-boolean p13, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTriggerByRevokeMsg:Z

    return-void
.end method

.method public static insertSystemMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;I)Ljava/lang/String;
    .locals 23

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getResult()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getHasRemovedTop()Z

    move-result v7

    if-nez v7, :cond_4

    return-object v2

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_5

    move v14, v7

    goto :goto_0

    :cond_5
    move v14, v8

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerJID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v21, v7

    goto :goto_1

    :cond_6
    move/from16 v21, v8

    :goto_1
    if-ne v0, v6, :cond_7

    if-eqz v15, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getIsTriggerByRevokeMsg()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThrSvrT()J

    move-result-wide v16

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v18

    .line 36
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getIsTriggerByRevokeMsg()Z

    move-result v22

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJZZZ)V

    .line 39
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/PinMsgAction;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 41
    :goto_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v5, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getTm()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getTmServerSide()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPrevMsgtime()J

    move-result-wide v13

    const/16 v9, 0x52

    move-object v4, v0

    invoke-virtual/range {v3 .. v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method public static loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/PinMsgAction;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/IMainService;->loadFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    :goto_0
    return-object p0
.end method

.method public static serializeToString(Lcom/zipow/videobox/ptapp/mm/PinMsgAction;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PinMsgAction"

    const-string v3, "serializeToString exception"

    .line 26
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getActionOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->actionOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getSvrTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->svrTime:J

    return-wide v0
.end method

.method public getThrSvrTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->thrSvrTime:J

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public isActionOwnerMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isActionOwnerMe:Z

    return v0
.end method

.method public isMyMessageUnPinByOther()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isMyMessageUnPinByOther:Z

    return v0
.end method

.method public isRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isRoom:Z

    return v0
.end method

.method public isThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isThread:Z

    return v0
.end method

.method public isTopPin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTopPin:Z

    return v0
.end method

.method public isTriggerByRevokeMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTriggerByRevokeMsg:Z

    return v0
.end method

.method public setActionOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->actionOwner:Ljava/lang/String;

    return-void
.end method

.method public setActionOwnerMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isActionOwnerMe:Z

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setMyMessageUnPinByOther(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isMyMessageUnPinByOther:Z

    return-void
.end method

.method public setRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isRoom:Z

    return-void
.end method

.method public setSvrTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->svrTime:J

    return-void
.end method

.method public setThrSvrTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->thrSvrTime:J

    return-void
.end method

.method public setThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isThread:Z

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->threadId:Ljava/lang/String;

    return-void
.end method

.method public setTopPin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTopPin:Z

    return-void
.end method

.method public setTriggerByRevokeMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTriggerByRevokeMsg:Z

    return-void
.end method

.method public toMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTopPin:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isActionOwnerMe:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isRoom:Z

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_history_pin_byself_215559:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_history_pin_byself_muc_215559:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isRoom:Z

    if-eqz v0, :cond_3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_history_pin_215559:I

    goto :goto_1

    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_history_pin_muc_215559:I

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->actionOwner:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_4
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isActionOwnerMe:Z

    if-eqz v0, :cond_5

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_you_unpin_message_215559:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10
    :cond_5
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isMyMessageUnPinByOther:Z

    if-eqz v0, :cond_7

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTriggerByRevokeMsg:Z

    if-eqz v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_history_unpin_no_highlight_216041:I

    goto :goto_2

    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_history_unpin_215559:I

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->actionOwner:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_7
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->isTriggerByRevokeMsg:Z

    if-eqz v0, :cond_8

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_other_unpin_message_no_highlight_216041:I

    goto :goto_3

    :cond_8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_other_unpin_message_215559:I

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->actionOwner:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_9

    .line 20
    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object v4, v0, v2

    .line 21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 23
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 24
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 v4, 0x21

    .line 25
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-object v1
.end method
