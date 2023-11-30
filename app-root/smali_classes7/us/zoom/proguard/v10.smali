.class public Lus/zoom/proguard/v10;
.super Ljava/lang/Object;
.source "NewMeetingChatPrivilegeUtil.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 82
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/v10;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_sendto_everyone_456610:I

    return v0

    .line 85
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    return v0
.end method

.method public static a(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 103
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 86
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v6, v0, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v4, ""

    move-object v5, p0

    move v9, p1

    .line 102
    invoke-virtual/range {v2 .. v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 55
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetPMCChannelID()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 64
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfUserAccountId()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setMyAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->D0:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 76
    :cond_2
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 79
    :cond_3
    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setMessageSvrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 80
    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->T0:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setThreadSvrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 81
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canJumpPmcRelevantTeamChat(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)Z

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    .line 5
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v4

    .line 22
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    goto :goto_0

    .line 25
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->d:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_4
    :goto_0
    return v4

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 31
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 33
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-nez v0, :cond_6

    .line 34
    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v4

    :cond_6
    if-ne v0, v2, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->G:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v4

    .line 49
    :cond_7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_no_permisson_11380:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return v4

    :cond_8
    return v1
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 107
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserZoomID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()I
    .locals 1

    .line 14
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/v10;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_privilege_everyone_and_anyone_456610:I

    return v0

    .line 17
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_everyone_and_anyone_directly_245295:I

    return v0
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    .line 12
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMeetingSupportDelete()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatMessageCanBeDeleteInMeeting(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public static c()Z
    .locals 2

    .line 31
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPersistGIFChatDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPersistEditChatDisabled()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v0

    :cond_3
    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    if-eqz p0, :cond_6

    .line 19
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    if-eqz p0, :cond_7

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    .line 27
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->H:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUserId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/m61;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPersistReactionChatEnable()Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 2

    .line 21
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPMCNewExperienceEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static e(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    .line 8
    iget v5, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_1

    if-ne v5, v0, :cond_2

    .line 11
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_tip_429180:I

    invoke-static {p0, v4}, Lus/zoom/proguard/hv0;->a(II)V

    return v4

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p0, :cond_4

    .line 17
    iget p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    if-ne p0, v0, :cond_4

    .line 20
    :cond_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_tip_429180:I

    invoke-static {p0, v4}, Lus/zoom/proguard/hv0;->a(II)V

    return v4

    :cond_4
    return v1
.end method

.method public static f()Z
    .locals 2

    .line 10
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPMCForBackendEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static f(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPersistReplyChatDisabled()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public static g()Z
    .locals 2

    .line 12
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isTeamChatEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static g(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    .line 8
    iget p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->f:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 11
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_wr_msg_tip_429180:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return v0

    :cond_2
    return v1
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetPMCChannelID()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 10
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfUserAccountId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setMyAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    :cond_1
    const-string v2, ""

    .line 17
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 18
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setMessageSvrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;->setThreadSvrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;

    .line 21
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canJumpPmcRelevantTeamChat(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)Z

    :cond_2
    return-void
.end method

.method public static h(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 22
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lus/zoom/proguard/v10;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->I:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static i()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result v4

    .line 18
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isTeamChatEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pmc_meeting_chat_disable_team_chat_last_pmi"

    const-string v2, ""

    .line 19
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static j()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result v2

    .line 18
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->r()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pmc_meeting_chat_extenal_last_pmi"

    const-string v2, ""

    .line 19
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static k()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result v2

    .line 17
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->r()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isGuest()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pmc_meeting_chat_guest_last_pmi"

    const-string v2, ""

    .line 18
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static l()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    .line 24
    :goto_0
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pmc_meeting_chat_last_pmi"

    const-string v3, ""

    .line 28
    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pmc_meeting_chat_dialog_show_time"

    .line 29
    invoke-static {v4, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v5

    .line 31
    invoke-static {v3, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    if-ge v5, v3, :cond_3

    .line 32
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    .line 33
    invoke-static {v4, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return v0

    :cond_3
    return v1
.end method

.method public static m()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledBySever()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getChatDisabledReasons()I

    move-result v3

    if-ne v3, v4, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledByInfoBarrier()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isChatDisabledByRegulatedUserJoinE2EEMeeting()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 16
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeChatPriviledge()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v2
.end method

.method public static n()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isSaveChatOFF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWaitingRoomChatEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getSaveChatPrivilege()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isViewOnlyMeeting()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 14
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getSaveChatPrivilege()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/v10;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/v10;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pmc_meeting_chat_main_tip_is_got"

    .line 5
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_1
    return v1
.end method
