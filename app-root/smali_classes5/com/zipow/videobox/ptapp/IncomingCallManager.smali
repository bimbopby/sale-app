.class public Lcom/zipow/videobox/ptapp/IncomingCallManager;
.super Ljava/lang/Object;
.source "IncomingCallManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IncomingCallManager"

.field private static instance:Lcom/zipow/videobox/ptapp/IncomingCallManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/IncomingCallManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/IncomingCallManager;->instance:Lcom/zipow/videobox/ptapp/IncomingCallManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/IncomingCallManager;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/IncomingCallManager;->instance:Lcom/zipow/videobox/ptapp/IncomingCallManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/IncomingCallManager;->instance:Lcom/zipow/videobox/ptapp/IncomingCallManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/sip/CallHistory;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/CallHistory;-><init>()V

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    move p5, v2

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    .line 6
    :goto_0
    invoke-virtual {v1, p5}, Lcom/zipow/videobox/sip/CallHistory;->setType(I)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/CallHistory;->setCallerJid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/sip/CallHistory;->setCallerDisplayName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p6}, Lcom/zipow/videobox/sip/CallHistory;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/sip/CallHistory;->setNumber(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 13
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/CallHistory;->setTime(J)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->a(Lcom/zipow/videobox/sip/CallHistory;)Z

    return-void
.end method

.method private isInDndNow()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getSnoozeSettings()[J

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    .line 9
    aget-wide v3, v2, v3

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    const/4 v3, 0x1

    if-lez v2, :cond_2

    return v3

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1

    .line 23
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public acceptCall(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-direct {v0, v1, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMAcceptCall;->startConfrence(Landroid/content/Context;)I

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F1()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "action_accept_meeting_request"

    .line 15
    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method

.method public clearCurrentInvitation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method

.method public declineCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    :cond_1
    return v0
.end method

.method public declineCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t0(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_decline_call:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->declineVideoCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCurrentCall()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method

.method public handleCallActionMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 5

    move-wide/from16 v0, p14

    .line 1
    invoke-virtual/range {p0 .. p16}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallActionMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    const/16 v2, 0x36

    move v3, p8

    if-ne v3, v2, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/lb;->a(J)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 7
    iget-object v3, v2, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->clearCurrentInvitation()V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    return-void
.end method

.method public ignoreCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertCallActionMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 23

    move/from16 v7, p8

    move-wide/from16 v14, p14

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    move-object/from16 v13, p0

    .line 2
    iget-object v1, v13, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v11, p1

    .line 8
    invoke-virtual {v0, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    move/from16 v6, v16

    :goto_0
    const-string v12, ""

    if-nez p3, :cond_2

    move-object v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    const/16 v3, 0x37

    if-ne v7, v3, :cond_3

    move-object/from16 v3, p5

    goto :goto_2

    :cond_3
    move-object v3, v11

    .line 15
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v18, v4, 0x1

    const/16 v19, 0x5

    packed-switch v7, :pswitch_data_0

    .line 43
    :pswitch_0
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_unknow_call_35364:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    if-eqz v18, :cond_8

    move/from16 v2, v19

    goto/16 :goto_7

    .line 44
    :pswitch_1
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_calling_out_54639:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v20, v12

    move-wide/from16 v11, p12

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p16

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    move-object v13, v12

    .line 46
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_cancel_call_46218:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-object/from16 v21, v13

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    if-eqz v18, :cond_4

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    move/from16 v2, v16

    .line 47
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p16

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    move-object v13, v12

    .line 48
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_declined_call:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    if-eqz v18, :cond_5

    move/from16 v2, v19

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    .line 49
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p16

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v13, v12

    .line 50
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_accepted_call_35364:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    if-eqz v18, :cond_6

    move/from16 v2, v19

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    move v2, v0

    .line 51
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p16

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    move-object v13, v12

    .line 60
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_miss_call:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-object/from16 v22, v13

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    if-eqz v18, :cond_7

    move/from16 v2, v19

    goto :goto_6

    :cond_7
    move/from16 v2, v17

    .line 61
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p16

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v2, v16

    .line 76
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p16

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->insertCallHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public insertDeclineCallMsg()V
    .locals 0

    return-void
.end method

.method public isFromPbxCall()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    move-result v0

    return v0
.end method

.method public isFromPbxCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAcceptEventFromPTEvent(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onConfInvitation invitation getPbxBindRes:"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindRes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  getLocalRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalRes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getSenderJID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IncomingCallManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v4

    iget-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAcceptEventFromPTEvent before UI create"

    .line 9
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCallTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->notifyMissedCall(J)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    return-void
.end method

.method public onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isInDndNow()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isAutoReponseON()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAutoAcceptBuddy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->declineCall()Z

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->acceptCall(Landroid/content/Context;Z)V

    return v2

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/CallingActivity;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    .line 22
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    .line 23
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->isFromPbxCall()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->c(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return v2

    .line 29
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zipow/videobox/CallingActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    return v2
.end method

.method public onDeclineEventFromPTEvent(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IncomingCallManager"

    const-string v1, "onAcceptEventFromPTEvent before UI create"

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentCall(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IncomingCallManager;->mCurrentInvitation:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method
