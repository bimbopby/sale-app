.class public abstract Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;
.super Ljava/lang/Object;
.source "ZoomBaseMessengerUI.java"


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mNativeHandle:J

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Confirm_HistoryReqCompleteImpl(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Confirm_HistoryReqCompleteImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Confirm_HistoryReqComplete(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Confirm_HistoryReqCompleteImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private E2E_MessageStateUpdateImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "E2E_MessageStateUpdateImpl begin messageId:%s newState:%s"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "E2E_MessageStateUpdateImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private E2E_MyStateUpdateImpl(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "E2E_MyStateUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->E2E_MyStateUpdate(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "E2E_MyStateUpdateImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private E2E_NotifyAutoLogoffImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "E2E_NotifyAutoLogoffImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->E2E_NotifyAutoLogoff()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "E2E_NotifyAutoLogoffImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private E2E_SessionStateUpdateImpl(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "E2E_SessionStateUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "E2E_SessionStateUpdateImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_DownloadByFileID_OnProgressImpl(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_DownloadByFileID_OnProgressImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_DownloadByFileID_OnProgressImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnAsyncRestrictionCheckResultImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnAsyncRestrictionCheckResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_OnAsyncRestrictionCheckResultImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnDownloadByFileIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnDownloadByFileIDTimeOutImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->cancelFileTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/IMainService;->StickerManager_FT_OnDownloadByFileIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "FT_OnDownloadByFileIDTimeOutImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnDownloadByMsgIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnDownloadByMsgIDTimeOutImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_OnDownloadByMsgIDTimeOutImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnGetWhiteboardPreviewInfoDoneImpl([BI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnGetWhiteboardPreviewInfoDoneImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnProgressImpl(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnProgressImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v4 .. v13}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FT_OnProgressImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnResumedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnResumedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_OnResumedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_OnSentImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnSentImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    const/16 v0, 0x10d2

    if-ne p5, v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptFileForwardError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->checkFileErrorCode(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_OnSentImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_UploadFileInChatTimeOutImpl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_OnDownloadByMsgIDTimeOutImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_UploadFileInChatTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_UploadFileInChatTimeOutImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_UploadToMyList_OnProgressImpl(Ljava/lang/String;III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_UploadToMyList_OnProgressImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FT_UploadToMyList_OnProgressImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private FT_UploadToMyList_TimeOutImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FT_UploadToMyList_TimeOutImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->cancelFileTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->FT_UploadToMyList_TimeOut(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FT_UploadToMyList_TimeOutImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private InIndicate_BuddyAccountStatusChangeImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InIndicate_BuddyAccountStatusChangeImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "InIndicate_BuddyAccountStatusChangeImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_AddAvailableAlertIml(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_AddAvailableAlertIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_AddAvailableAlert(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_AddAvailableAlertIml end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_AvailableAlertImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_AvailableAlertImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_AvailableAlertImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BlockedUsersAddedImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BlockedUsersAddedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BlockedUsersAdded(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BlockedUsersAdded(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_BlockedUsersAddedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BlockedUsersRemovedImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BlockedUsersRemovedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BlockedUsersRemoved(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BlockedUsersRemoved(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_BlockedUsersRemovedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BlockedUsersUpdatedImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BlockedUsersUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BlockedUsersUpdated()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BlockedUsersUpdated()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_BlockedUsersUpdatedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyAddedImpl(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyAddedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_BuddyAddedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyGroupAddedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyPresenceChangedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyGroupAdded()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyGroupAdded(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_BuddyGroupsRemovedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyGroupInfoUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_BuddyGroupInfoUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyGroupMembersAddedImpl(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyGroupMembersAddedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_BuddyGroupMembersAddedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyGroupMembersRemoveddImpl(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyGroupMembersRemoveddImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_BuddyGroupMembersRemoveddImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyGroupMembersUpdatedImpl(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyGroupMembersUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyGroupMembersUpdated(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_BuddyGroupMembersUpdatedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_BuddyGroupsRemovedImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyGroupsRemovedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyGroupsRemoved(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyGroupsRemoved(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_BuddyGroupsRemovedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_ChatAppsAddBotsToChannelImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_ChatAppsAddBotsToChannelImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_ChatAppsAddBotsToChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_ChatAppsAddBotsToChannelImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_ChatAppsAddBotsToChannelImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_ChatAppsGetBotsListImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_ChatAppsGetBotsListImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_ChatAppsGetBotsListImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_ChatAppsGetBotsListImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_ChatAppsRemoveBotsFromChannelImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_ChatAppsRemoveBotsFromChannelImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_ChatAppsRemoveBotsFromChannelImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_ChatAppsRemoveBotsFromChannelImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_DownloadFileByUrlIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_DownloadFileByUrlIml end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_DownloadGIFFromGiphyResultIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_DownloadGIFFromGiphyResultIml end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_EditMessageResultIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_EditMessageResultIml end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_EditMessageResultRoomInfoImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_EditMessageResultRoomInfoImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    invoke-virtual/range {v4 .. v16}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_EditMessageResultRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_EditMessageResultRoomInfoImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FetchChatClassificationsResultImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FetchChatClassificationsResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FetchChatClassificationsResult(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_FetchChatClassificationsResultImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method private Indicate_FetchManagerInfoResultImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FetchManagerInfoResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FetchManagerInfoResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_FetchManagerInfoResultImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method private Indicate_FetchUserProfileResultImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FetchUserProfileResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_FetchUserProfileResultImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method private Indicate_FileActionStatusImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Indicate_FileActionStatusImpl begin"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_12

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v16, p10

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v15, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eq v7, v1, :cond_2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_10

    :cond_2
    cmp-long v2, p6, p8

    if-nez v2, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Indicate_FileActionStatusImpl time==preMsgTime %d , do not insert system message "

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    if-nez p11, :cond_10

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    move-object v11, v3

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v3

    move-object v11, v4

    .line 29
    :goto_1
    invoke-virtual {v5, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 34
    :cond_5
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 39
    :cond_6
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 42
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    :cond_7
    move-object/from16 v15, p2

    .line 46
    invoke-virtual {v9, v15}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 48
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getOwner()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 49
    invoke-virtual {v9, v12}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    goto :goto_2

    :cond_8
    move v13, v6

    .line 52
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v1

    goto :goto_3

    :cond_9
    move v9, v6

    :goto_3
    if-eqz v9, :cond_b

    .line 55
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 56
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    if-eqz v13, :cond_e

    goto :goto_4

    .line 60
    :cond_b
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 62
    :cond_c
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_d
    move-object/from16 v15, p2

    :cond_e
    move v1, v6

    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    .line 69
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/RevokeAction;

    invoke-direct {v0, v6, v8}, Lcom/zipow/videobox/ptapp/mm/RevokeAction;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/RevokeAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/RevokeAction;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, 0x3e8

    .line 72
    div-long v13, p6, v0

    const/16 v0, 0x50

    move-object v9, v5

    move v15, v0

    move-wide/from16 v17, p6

    move-wide/from16 v19, p8

    invoke-virtual/range {v9 .. v20}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 78
    :cond_10
    :goto_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v9, v4

    move-object/from16 v4, p4

    move-object v10, v5

    move-object v5, v9

    move v9, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    move-object v5, v10

    goto/16 :goto_0

    :cond_11
    move v9, v6

    goto :goto_6

    :cond_12
    move v9, v6

    .line 81
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    const-string v5, ""

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Indicate_FileActionStatusImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileAttachInfoUpdateImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileAttachInfoUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_FileAttachInfoUpdateImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileDeletedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileDeletedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_delete_file_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_FileDeletedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_download_file_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_FileDownloadedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileForwardedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Indicate_FileForwardedImpl begin"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10d2

    if-ne p5, v0, :cond_0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptFileForwardError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x10d1

    if-eq p5, v0, :cond_2

    if-nez p5, :cond_1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_msg_success:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0, p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Indicate_FileForwardedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileMessageDeletedImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileMessageDeletedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_FileMessageDeletedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileSharedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileSharedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_msg_success:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_FileSharedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileStatusUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileStatusUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileStatusUpdated(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_FileStatusUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_FileUnsharedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_FileUnsharedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_FileUnsharedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_GetContactsPresenceImpl(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_GetContactsPresenceImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_GetContactsPresenceImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_GetGIFFromGiphyResultIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_GetGIFFromGiphyResultIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_GetGiphyInfoByIDIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_GetGiphyInfoByIDIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_GetGiphyInfoByIDIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_GetHotGiphyInfoResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_GetHotGiphyInfoResultIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_GetHotGiphyInfoResultIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_LoginOfflineMessageFinishedImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_LoginOfflineMessageFinishedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->Indicate_LoginOfflineMessageFinished()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_LoginOfflineMessageFinished()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_LoginOfflineMessageFinishedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_MeetingCardDetailSyncedImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MeetingCardDetailSyncedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MeetingCardDetailSynced(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_MeetingCardDetailSyncedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_MeetingCardDiscardResultImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MeetingCardDiscardResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_MeetingCardDiscardResultImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_MeetingCardMynotesRecvedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MeetingCardMynotesRecvedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x5dc

    .line 14
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->showMmMessageUnreadNotificationDelayed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_MeetingCardMynotesRecvedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_MeetingCardPostChannelResultImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MeetingCardPostChannelResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_MeetingCardPostChannelResultImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_MessageContextImpl(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MessageContextImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MessageContext(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_MessageContextImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_MessageDeletedImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MessageDeletedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_MessageDeletedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_MobileOnlineBuddiesFromDBImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_MobileOnlineBuddiesFromDBImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_MobileOnlineBuddiesFromDB(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_MobileOnlineBuddiesFromDBImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_NewFileSharedByOthersImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_NewFileSharedByOthersImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_NewFileSharedByOthers(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_NewFileSharedByOthersImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_NewPersonalFileImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_NewPersonalFileImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_NewPersonalFile(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_GetContactsPresenceImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_OnlineBuddiesImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_OnlineBuddiesImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_OnlineBuddies(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_OnlineBuddies(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_OnlineBuddiesImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_PreviewDownloadedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_PreviewDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_PreviewDownloadedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_QueryAllFilesResponseImpl(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_QueryAllFilesResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v4 .. v13}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_QueryAllFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_QueryAllFilesResponseImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_QueryFilesSharedWithMeResponseImpl(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_QueryFilesSharedWithMeResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_QueryFilesSharedWithMeResponseImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_QueryMyFilesResponseImpl(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_QueryMyFilesResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v4 .. v13}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_QueryMyFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_QueryMyFilesResponseImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_QueryPinMessageHistoryIml(Ljava/lang/String;ILjava/lang/String;[BJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_QueryPinMessageHistoryIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {p4}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoList()Ljava/util/List;

    move-result-object v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_QueryPinMessageHistoryIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_QuerySessionFilesResponseImpl(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_QuerySessionFilesResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-virtual/range {v4 .. v12}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_QuerySessionFilesResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_QuerySessionFilesResponseImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_RemoveAvailableAlertIml(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_RemoveAvailableAlertIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_RemoveAvailableAlertIml end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_RemovePinMessageImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_RemovePinMessageImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 7
    :try_start_1
    invoke-static {p1, v2}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->insertSystemMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_RemovePinMessageImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_RenameFileResponseImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_RenameFileResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_RenameFileResponseImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_RevokeMessageResultImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IJJLjava/lang/String;JZIZLjava/util/List;IZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "JZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v7, p14

    move/from16 v0, p17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "Indicate_RevokeMessageResultImpl begin"

    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x3

    if-eqz p4, :cond_c

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    .line 5
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-nez p16, :cond_9

    .line 17
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_0

    :cond_3
    move v9, v14

    :goto_0
    if-eqz v13, :cond_5

    const/4 v11, 0x2

    if-ne v13, v11, :cond_4

    goto :goto_1

    :cond_4
    move v11, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v10

    .line 19
    :goto_2
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v9, :cond_6

    if-ne v0, v15, :cond_6

    goto :goto_3

    :cond_6
    move v10, v14

    :goto_3
    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_9

    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    if-nez p18, :cond_9

    .line 31
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    const-string v9, ""

    if-eqz v3, :cond_8

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    goto :goto_4

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v17, v9

    .line 38
    :goto_4
    new-instance v3, Lcom/zipow/videobox/ptapp/mm/RevokeAction;

    invoke-direct {v3, v0, v1, v12}, Lcom/zipow/videobox/ptapp/mm/RevokeAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/zipow/videobox/ptapp/mm/RevokeAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/RevokeAction;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v9, 0x3e8

    .line 40
    div-long v20, p5, v9

    const/16 v22, 0x1

    const/16 v23, 0x50

    const/16 v29, 0x0

    move-object/from16 v16, v4

    move-object/from16 v24, p13

    move-wide/from16 v25, p9

    move-wide/from16 v27, p11

    invoke-virtual/range {v16 .. v29}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_AddSystemMessage(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_a

    .line 47
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 48
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v4

    .line 49
    invoke-virtual {v5, v7, v8, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v6

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    .line 50
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->needRecallDeletedThread(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->revokeMessageByXMPPGuid(Ljava/lang/String;)Z

    :cond_a
    move-object v4, v3

    goto :goto_7

    :cond_b
    :goto_6
    return-void

    :cond_c
    const/4 v4, 0x0

    .line 59
    :goto_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v3, "act_type"

    .line 60
    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ol_del"

    move/from16 v3, p21

    .line 61
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "msg_owner"

    .line 62
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p9

    move-wide/from16 v7, p14

    move/from16 v9, p4

    move-object/from16 v10, p19

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V

    move/from16 v0, p20

    if-ne v0, v15, :cond_d

    .line 68
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 70
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x50

    if-ne v13, v0, :cond_d

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->showDeleteByServerDlpInMeetingChat()V

    .line 78
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Indicate_RevokeMessageResultImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SearchMeetingCardPostMatchGroupsImpl(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_SearchMeetingCardPostMatchGroupsImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_SearchMeetingCardPostMatchGroupsImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_SearchMeetingCardPostMatchGroupsImpl, parse content failed!"

    invoke-static {p2, p1, v0, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_SendAddonCommandResultIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_SendAddonCommandResultIml end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SessionOfflineMessageFinishedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_SessionOfflineMessageFinishedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_SessionOfflineMessageFinishedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SignatureSetImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_SignatureSetImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_SignatureSet(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_SignatureSetImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SyncTopPinMessagesIml(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_SyncTopPinMessagesIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_SyncTopPinMessagesIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_TPV2_GetContactsPresenceImpl(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_TPV2_GetContactsPresence begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_TPV2_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_TPV2_GetContactsPresenceImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_TPV2_SubscribePresenceImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_TPV2_SubscribePresenceImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_TPV2_SubscribePresence(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_TPV2_SubscribePresenceImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_TPV2_WillExpirePresenceImpl(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_TPV2_WillExpirePresenceImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/IMainService;->TPV2_UnsubscribePresence(Ljava/util/List;I)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_TPV2_WillExpirePresenceImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_ThirdPartyFileStorageEventImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_ThirdPartyFileStorageEventImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_ThirdPartyFileStorageEvent(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_ThirdPartyFileStorageEventImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_ThirdPartyFileStorageEventImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_TopPinMessageImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_TopPinMessageImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 7
    :try_start_1
    invoke-static {p1, v2}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->insertSystemMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_TopPinMessageImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_UnTopPinMessageImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_UnTopPinMessageImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    .line 7
    :try_start_1
    invoke-static {p1, v2}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->insertSystemMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_UnTopPinMessageImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_UploadToMyFiles_SentImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_UploadToMyFiles_SentImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Indicate_UploadToMyFiles_SentImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_VCardInfoReadyImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_VCardInfoReadyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_VCardInfoReadyImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_WorkLocationSetImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_WorkLocationSetImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_WorkLocationSet(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Indicate_WorkLocationSetImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NotifyChatAvailableInfoUpdateIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NotifyChatAvailableInfoUpdateIml end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyChatUnavailableImpl(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-eq p2, v5, :cond_c

    const/4 v6, 0x3

    if-ne p2, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne p2, v6, :cond_5

    .line 24
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_disabled_by_own_admin_51246:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x5

    if-ne p2, v6, :cond_6

    .line 26
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_user_not_exist:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x4

    if-ne p2, v6, :cond_7

    .line 28
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_blocked_by_opposite_side_62107:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const/16 v6, 0x9

    if-ne p2, v6, :cond_8

    .line 30
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_block_can_not_delete_62698:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyDeleteMsgFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v6, 0xa

    if-ne p2, v6, :cond_9

    .line 34
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_block_can_not_edit_62698:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v6, 0xc

    if-ne p2, v6, :cond_a

    .line 38
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_chat_msg_115072:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v1, 0xb

    if-ne p2, v1, :cond_b

    .line 42
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_chat_disable_dialog_content_83185:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    move-object v3, v2

    goto :goto_3

    .line 43
    :cond_c
    :goto_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_chat_disabled_by_their_admin_51246:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v3, p2

    .line 66
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 67
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v7, 0x58

    const-string v1, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertChatUnavailableSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyChatUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private NotifyIMWebSettingUpdatedImpl(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NotifyIMWebSettingUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMInformationBarries()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyIMWebSettingUpdated(I)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NotifyIMWebSettingUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyOutdatedLocalFileInfoImpl([BLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NotifyOutdatedLocalFileInfoImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "NotifyOutdatedLocalFileInfoImpl end, reqId:%s"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyPersonalGroupSyncImpl(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnPersonalGroupResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->notifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v5

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnPersonalGroupResponseImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_AssignedBuddyGroupListReadyImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_AssignedBuddyGroupListReadyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_AssignedBuddyGroupListReadyImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_BroadcastsReadyImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_BroadcastsReadyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->setBroadcastName()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_BroadcastsReady()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_BroadcastsReadyImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_ChatSessionMarkUnreadUpdateImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_ChatSessionMarkUnreadUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "e = "

    invoke-static {v2, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_ChatSessionMarkUnreadUpdateImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_ChatSessionUnreadCountReadyImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_ChatSessionUnreadCountReadyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMSessionsMgr;->onChatSessionUnreadCountReady(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/z00;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_ChatSessionUnreadCountReadyImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_CloseReminderImpl(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_CloseReminderImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_CloseReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Notify_CloseReminderImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_ComposeShortcutsUpdateImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_ComposeShortcutsUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_ComposeShortcutsUpdate()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_ComposeShortcutsUpdateImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_ComposeShotcutIconDownloadedImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_ComposeShotcutIconDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getRobotId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getActionId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getIconPath()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_MessageShotcutIconDownloadedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_ComposeShotcutIconDownloadedImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_CustomizedComposeShortcutsUpdateImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_CustomizedComposeShortcutsUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Notify_CustomizedComposeShortcutsUpdateImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_DBLoadSessionLastMessagesDoneImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_DBLoadSessionLastMessagesDoneImpl begin "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_DBLoadSessionLastMessagesDone()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_DBLoadSessionLastMessagesDoneImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_DelWhiteboardFromMessageImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_DelWhiteboardFromMessageImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notify_DelWhiteboardFromMessageImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_GroupExternalUsersReceivedImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_GroupExternalUsersReceivedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_GroupExternalUsersReceivedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_GroupExternalUsersReceivedImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_LocalStorageRetentionPeriodUpdateImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_LocalStorageRetentionPeriodUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_LocalStorageRetentionPeriodUpdate()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_LocalStorageRetentionPeriodUpdate end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_MessageShortcutsUpdateImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_MessageShortcutsUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_MessageShortcutsUpdate()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_MessageShortcutsUpdateImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_MessageShotcutIconDownloadedImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_MessageShotcutIconDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getRobotId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getActionId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getIconPath()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_MessageShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_MessageShotcutIconDownloadedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_MessageShotcutIconDownloadedImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_PreviewGroupInfoAndRoomFlagReceivedImpl([BI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_PreviewGroupInfoAndRoomFlagReceivedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notify_PreviewGroupInfoAndRoomFlagReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Notify_PreviewGroupInfoAndRoomFlagReceivedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_PreviewGroupInfoAndRoomFlagReceivedImpl, parse content failed!"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_PreviewGroupInfoReceivedImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_PreviewGroupInfoReceivedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notify_PreviewGroupInfoReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_PreviewGroupInfoReceivedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_PreviewGroupInfoReceivedImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_ReminderUpdateUnreadImpl(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_ReminderUpdateUnreadImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_ReminderUpdateUnread(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_ReminderUpdateUnreadImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_RequestAADContactProfileDoneImpl(Ljava/lang/String;ZJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_RequestAADContactProfileDoneImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notify_RequestAADContactProfileDoneImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_RequestVipGroupAddItemsDoneImpl(Ljava/lang/String;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_RequestVipGroupAddItemsDone begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notify_RequestVipGroupAddItemsDone end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_RequestVipGroupIdDoneImpl(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_RequestVipGroupIdDone begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notify_RequestVipGroupIdDone end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_RequestVipGroupRemoveItemsDoneImpl(Ljava/lang/String;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_RequestVipGroupRemoveItemsDone begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notify_RequestVipGroupRemoveItemsDone end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_RequestVipGroupUpdateItemsDoneImpl(Ljava/lang/String;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_RequestVipGroupUpdateItemsDone begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Notify_RequestVipGroupUpdateItemsDone end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SelfMioLicenseStatusImpl(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SelfMioLicenseStatusImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SelfMioLicenseStatus(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SelfMioLicenseStatusImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SubscribeRequestSentV2Impl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SubscribeRequestSentV2Impl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SubscribeRequestSentV2Impl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SubscribeRequestUpdatedByEmailImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SubscribeRequestUpdatedByEmailImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SubscribeRequestUpdatedByEmailImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SubscribeRequestUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SubscribeRequestUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onNotifySubscribeRequestUpdated(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotifySubscribeRequestUpdated(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SubscribeRequestUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SubscriptionAcceptedByEmailImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SubscriptionAcceptedByEmailImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$6;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$6;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SubscriptionAcceptedByEmailImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SubscriptionDeniedByEmailImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SubscriptionDeniedByEmailImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$7;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$7;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SubscriptionDeniedByEmailImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SubscriptionIsRestrictImpl(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V

    return-void
.end method

.method private Notify_SubscriptionIsRestrictV3Impl([BI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SubscriptionIsRestrictV3Impl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SyncReminderMessagesImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SyncReminderMessagesImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SyncReminderMessages(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SyncReminderMessagesImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SyncUcsBuddyGroupAccurateCountDoneImpl(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SyncUcsBuddyGroupAccurateCountDoneImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SyncUcsBuddyGroupAccurateCountDoneImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SyncUcsBuddyGroupMemberDoneImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SyncUcsBuddyGroupMemberDoneImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SyncUcsBuddyGroupMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SyncUcsBuddyGroupMemberDoneImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_SyncUcsBuddyGroupMemberDoneImpl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Notify_SyncUcsBuddyGroupMoreMemberDoneImpl(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Notify_SyncUcsBuddyGroupMoreMemberDoneImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Notify_SyncUcsBuddyGroupMoreMemberDoneImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPersonalGroupResponseImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnPersonalGroupResponseImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onPersonalGroupResponse([B)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->OnPersonalGroupResponse([B)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OnPersonalGroupResponseImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_AddGroupSubAdminsImpl([B)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "On_AddGroupSubAdminsImpl begin"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableMultiChannelAdminsOption()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_AddGroupSubAdminsImpl, cannot get buddy for myself"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_AddGroupSubAdminsImpl, cannot get my JID"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_8

    move v7, v2

    move v9, v7

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v9, v8

    .line 52
    :cond_6
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move/from16 v21, v9

    goto :goto_1

    :cond_8
    move/from16 v21, v2

    .line 56
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v4

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v9

    .line 62
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v23

    .line 63
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v25

    .line 64
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    .line 66
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, [Ljava/lang/String;

    .line 69
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v6

    if-nez v6, :cond_9

    move/from16 v20, v8

    goto :goto_2

    :cond_9
    move/from16 v20, v2

    :goto_2
    if-eqz v20, :cond_a

    .line 76
    invoke-static {v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_a
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    .line 80
    invoke-static {v0, v6, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, ""

    .line 84
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object/from16 v18, v0

    .line 89
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v17, 0x9

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 90
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v9, v10}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 93
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 94
    invoke-direct {v1, v13}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    .line 95
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 96
    invoke-virtual {v5, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 98
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_d
    if-nez v4, :cond_e

    .line 101
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    move-object v6, v14

    move-object v7, v13

    move-wide/from16 v17, v9

    move-object v3, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v23

    move-object/from16 v20, v15

    move-wide/from16 v15, v25

    .line 102
    invoke-virtual/range {v5 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-wide/from16 v17, v9

    move-object v3, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 105
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move v5, v4

    move-object v4, v0

    move-object v6, v3

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-wide/from16 v9, v17

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_AddGroupSubAdminsImpl end"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "On_AddGroupSubAdminsImpl, parse content failed!"

    invoke-static {v0, v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_AddLocalPendingBuddyImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_AddLocalPendingBuddyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onAddBuddyByJid(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_AddLocalPendingBuddy(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "On_AddLocalPendingBuddyImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_AddLocalPendingEmailBuddyImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_AddLocalPendingEmailBuddyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "On_AddLocalPendingEmailBuddyImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_AddedPendingContactImpl([B)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_AddedPendingContactImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwner()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMessageID()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTmServerSide()J

    move-result-wide v10

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getPrevMsgTime()J

    move-result-wide v12

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTm()J

    move-result-wide v7

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getEmailUsersList()Ljava/util/List;

    move-result-object v14

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getResult()I

    move-result v15

    .line 40
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v16

    if-nez v16, :cond_4

    return-void

    .line 44
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v14}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 51
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    .line 52
    invoke-virtual/range {v17 .. v17}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :cond_6
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/DlpAction;

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v14

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    invoke-direct {v1, v12, v5, v3, v14}, Lcom/zipow/videobox/ptapp/mm/DlpAction;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 57
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->setActionOwnerId(Ljava/lang/String;)V

    if-nez v15, :cond_7

    .line 60
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/DlpAction;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1c

    move-object v3, v6

    move-wide v6, v7

    move v8, v1

    move-wide/from16 v12, v16

    .line 61
    invoke-virtual/range {v2 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v9

    .line 65
    :cond_7
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v15, v0, v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_AddedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On_AddedPendingContactImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "On_AddedPendingContactImpl, parse content failed!"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_AssignGroupAdminsImpl([B)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "On_AssignGroupAdminsImpl begin"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_AssignGroupAdminsImpl, cannot get buddy for myself"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_AssignGroupAdminsImpl, cannot get my JID"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_7

    move v7, v2

    move v9, v7

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 44
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v9, v8

    .line 48
    :cond_5
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    move/from16 v21, v9

    goto :goto_1

    :cond_7
    move/from16 v21, v2

    .line 52
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v4

    .line 53
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v9

    .line 58
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v23

    .line 59
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v25

    .line 60
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    .line 62
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 63
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, [Ljava/lang/String;

    .line 65
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v6

    if-nez v6, :cond_8

    move/from16 v20, v8

    goto :goto_2

    :cond_8
    move/from16 v20, v2

    :goto_2
    if-eqz v20, :cond_9

    .line 72
    invoke-static {v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 74
    :cond_9
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    .line 76
    invoke-static {v0, v6, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, ""

    .line 80
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 81
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v18, v0

    .line 85
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v17, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 86
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v9, v10}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 89
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 90
    invoke-direct {v1, v13}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    .line 91
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 92
    invoke-virtual {v5, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 94
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_c
    if-nez v4, :cond_d

    .line 99
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    move-object v6, v14

    move-object v7, v13

    move-wide/from16 v17, v9

    move-object v3, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v23

    move-object/from16 v20, v15

    move-wide/from16 v15, v25

    .line 100
    invoke-virtual/range {v5 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-wide/from16 v17, v9

    move-object v3, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 103
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move v5, v4

    move-object v4, v0

    move-object v6, v3

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-wide/from16 v9, v17

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_AssignGroupAdminsImpl end"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "on_MakeGroupImpl, parse content failed!"

    invoke-static {v0, v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_BroadcastUpdateImpl(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_BroadcastUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->setBroadcastName()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_BroadcastUpdate(ILjava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "On_BroadcastUpdateImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_DeleteGroupSubAdminsImpl([B)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "On_DeleteGroupSubAdminsImpl begin"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_DeleteGroupSubAdminsImpl, cannot get buddy for myself"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableMultiChannelAdminsOption()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 22
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_DeleteGroupSubAdminsImpl, cannot get my JID"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_8

    move v7, v2

    move v9, v7

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v9, v8

    .line 52
    :cond_6
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move/from16 v21, v9

    goto :goto_1

    :cond_8
    move/from16 v21, v2

    .line 56
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v4

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v9

    .line 62
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v23

    .line 63
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v25

    .line 64
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    .line 66
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, [Ljava/lang/String;

    .line 69
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v6

    if-nez v6, :cond_9

    move/from16 v20, v8

    goto :goto_2

    :cond_9
    move/from16 v20, v2

    :goto_2
    if-eqz v20, :cond_a

    .line 76
    invoke-static {v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_a
    invoke-virtual {v5, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    .line 80
    invoke-static {v0, v6, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, ""

    .line 84
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object/from16 v18, v0

    .line 89
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v17, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 90
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v9, v10}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 93
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 94
    invoke-direct {v1, v13}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    .line 95
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 96
    invoke-virtual {v5, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 98
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_d
    if-nez v4, :cond_e

    .line 102
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    move-object v6, v14

    move-object v7, v13

    move-wide/from16 v17, v9

    move-object v3, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v23

    move-object/from16 v20, v15

    move-wide/from16 v15, v25

    .line 103
    invoke-virtual/range {v5 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-wide/from16 v17, v9

    move-object v3, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 106
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move v5, v4

    move-object v4, v0

    move-object v6, v3

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-wide/from16 v9, v17

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "On_DeleteGroupSubAdminsImpl end"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "On_DeleteGroupSubAdminsImpl, parse content failed!"

    invoke-static {v0, v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_DestroyGroupImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_DestroyGroupImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On_DestroyGroupImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_GroupPendingContactUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_GroupPendingContactUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_GroupPendingContactUpdated(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "On_GroupPendingContactUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_MyPresenceChangedIml(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_MyPresenceChangedIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_MyPresenceChanged(II)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "On_MyPresenceChangedIml end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_NotifyAddedInfoImpl(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_NotifyAddedInfoImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "On_NotifyAddedInfoImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_NotifyGroupDestroyImpl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_NotifyGroupDestroyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "On_NotifyGroupDestroyImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_NotifyGroupDestroyV2Impl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_NotifyGroupDestroyV2Impl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "On_NotifyGroupDestroyV2Impl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On_NotifyGroupDestroyV2Impl, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_RejectPendingContactJoinGroupImpl([B)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_RejectPendingContactJoinGroupImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/IMainService;

    if-nez v2, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwner()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMessageID()Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getReqID()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTmServerSide()J

    move-result-wide v16

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getPrevMsgTime()J

    move-result-wide v18

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTm()J

    move-result-wide v12

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getEmailUsersList()Ljava/util/List;

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getResult()I

    move-result v11

    .line 44
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMaxAllowed()I

    move-result v10

    .line 46
    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-void

    .line 51
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v20, v12

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v11

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v10

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    move-object/from16 v26, v14

    .line 60
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getJoinGroupNotAllowedReason()I

    move-result v14

    move-object/from16 v27, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_7

    .line 62
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_1
    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto :goto_0

    :cond_7
    const/4 v15, 0x2

    if-ne v14, v15, :cond_8

    or-int/lit8 v0, v0, 0x2

    .line 66
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v15, 0x4

    if-eq v14, v15, :cond_c

    const/4 v15, 0x5

    if-ne v14, v15, :cond_9

    goto :goto_2

    :cond_9
    const/4 v15, 0x6

    if-ne v14, v15, :cond_a

    or-int/lit8 v0, v0, 0x6

    .line 73
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/16 v15, 0x15

    if-ne v14, v15, :cond_b

    or-int/lit8 v0, v0, 0x15

    .line 76
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/16 v15, 0xd

    if-eq v14, v15, :cond_6

    .line 79
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    :goto_2
    or-int/2addr v0, v14

    .line 80
    invoke-virtual/range {v25 .. v25}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 95
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 96
    invoke-interface {v2, v7, v9}, Lus/zoom/module/api/IMainService;->rejectPendingContact(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_e
    invoke-virtual {v3, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_f

    return-void

    .line 105
    :cond_f
    new-instance v4, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v7, v4

    move-object/from16 v29, v8

    move v8, v14

    move-object/from16 v30, v10

    move/from16 v14, v22

    move-object v10, v15

    move/from16 v15, p1

    move-object/from16 v31, v11

    move/from16 v11, v23

    move-object/from16 v34, v12

    move-wide/from16 v32, v20

    move/from16 v12, v25

    move-object/from16 p1, v3

    move-object v3, v13

    move-object/from16 v13, v28

    invoke-direct/range {v7 .. v13}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 106
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    move-object/from16 v7, v27

    .line 108
    invoke-virtual {v4, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setReqId(Ljava/lang/String;)V

    move-wide/from16 v7, v32

    .line 109
    invoke-virtual {v4, v7, v8}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 110
    invoke-virtual {v4, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setMaxAllow(I)V

    .line 111
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    move-object/from16 v2, v34

    .line 112
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesNone(Ljava/util/List;)V

    move-object/from16 v2, v29

    .line 113
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesIB(Ljava/util/List;)V

    .line 114
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesExternal(Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddyNamesExternal_NotSameOrgwithAdmin(Ljava/util/List;)V

    move-object/from16 v1, v31

    .line 116
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesReachMax(Ljava/util/List;)V

    move-object/from16 v1, v30

    .line 117
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesBlocked(Ljava/util/List;)V

    .line 118
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyNotAllowReason(I)V

    if-nez v15, :cond_10

    .line 122
    invoke-static {v4}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x15

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v0

    move-object/from16 v10, v26

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    .line 123
    invoke-virtual/range {v3 .. v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_10
    move-object/from16 v14, v26

    .line 126
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v15, v1, v14}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_RejectPendingContactJoinGroup(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On_RejectPendingContactJoinGroupImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "On_RejectPendingContactJoinGroupImpl, parse content failed!"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_RemoveEmailBuddyImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_RemoveEmailBuddyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onRemoveEmailBuddy(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "On_RemoveEmailBuddyImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_RemovedPendingContactImpl([B)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_RemovedPendingContactImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwner()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMessageID()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTmServerSide()J

    move-result-wide v10

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getPrevMsgTime()J

    move-result-wide v12

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getTm()J

    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getEmailUsersList()Ljava/util/List;

    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getResult()I

    move-result v14

    .line 46
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 49
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getContactRequestNotAllowedReason()I

    move-result v1

    move-object/from16 p1, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_5

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v8, p1

    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_6
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v8, 0x8

    invoke-direct {v1, v8, v5, v15}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    if-nez v14, :cond_7

    .line 63
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x15

    .line 64
    invoke-virtual/range {v2 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v9

    .line 66
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v14, v0, v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_RemovedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On_RemovedPendingContactImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "On_RemovedPendingContactImpl, parse content failed!"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private On_SearchGroupByBuddyJidsImpl([BLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "On_SearchGroupByBuddyJidsImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->On_SearchGroupByBuddyJids(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "On_SearchGroupByBuddyJidsImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "On_SearchGroupByBuddyJidsImpl, parse content failed!"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private PMC_NotifyCheckInTeamChatFromMeetingChatResultImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PMC_NotifyCheckInTeamChatFromMeetingChatResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->PMC_NotifyCheckInTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PMC_NotifyCheckInTeamChatFromMeetingChatResultImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private PMC_NotifyMeetingEndedImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PMC_NotifyMeetingEndedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->PMC_NotifyMeetingEnded(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PMC_NotifyMeetingEndedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private PMC_NotifyMeetingInfoChangedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PMC_NotifyMeetingInfoChangedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PMC_NotifyMeetingInfoChangedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private PMC_NotifyOpenTeamChatFromMeetingChatResultImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PMC_NotifyOpenTeamChatFromMeetingChatResultImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->PMC_NotifyOpenTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PMC_NotifyOpenTeamChatFromMeetingChatResultImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private PMC_NotifyOpenTeamChatImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PMC_NotifyOpenChatImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->PMC_NotifyOpenTeamChat(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)Z

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PMC_NotifyOpenChatImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private PMC_NotifyTeamChatUpdatedImpl([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PMC_NotifyTeamChatUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->PMC_NotifyTeamChatUpdated(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PMC_NotifyTeamChatUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ShowDBEncDialogImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShowDBEncDialogImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->ShowDBEncDialog()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->showDBEncDialog()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShowDBEncDialogImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkFileErrorCode(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFileWithFileIndex(J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 26
    :cond_5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileErrorCode()J

    move-result-wide v0

    .line 31
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    const-wide/16 p1, 0x4b3

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    .line 33
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_sending_msg_372452:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    long-to-int p2, v0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "confirm_EditedFileDownloadedIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "confirm_EditedFileDownloadedIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private confirm_FileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "confirm_FileDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "confirm_FileDownloadedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private confirm_MessageSentImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "confirm_MessageSentImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "confirm_MessageSentImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private confirm_PreviewAttachmentDownloadedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "confirm_PreviewAttachmentDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "confirm_PreviewAttachmentDownloadedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private confirm_PreviewPicFileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "confirm_PreviewPicFileDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "confirm_PreviewPicFileDownloadedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private deleteCachedGroupAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionDataFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method private indicate_BuddyBigPictureDownloadedImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "indicate_BuddyBigPictureDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "indicate_BuddyBigPictureDownloadedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private indicate_BuddyBlockedByIBImpl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "indicate_BuddyBlockedByIBImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->indicate_BuddyBlockedByIB(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "indicate_BuddyBlockedByIBImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private indicate_BuddyInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "indicate_BuddyInfoUpdatedImpl begin, phoneNumber=%s"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onIndicateBuddyInfoUpdated(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "indicate_BuddyInfoUpdatedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private indicate_BuddyListUpdatedImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "indicate_BuddyListUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onIndicateBuddyListUpdated()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "indicate_BuddyListUpdatedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private indicate_IMCMD_ReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "indicate_IMCMD_ReceivedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x32

    move/from16 v8, p6

    if-ne v8, v0, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v9

    .line 8
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_miss_call:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v2, 0x3e8

    div-long v13, p4, v2

    const/4 v15, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    const-string v10, ""

    move-object/from16 v11, p1

    .line 14
    invoke-virtual/range {v9 .. v17}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 19
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onIndicateIMCMDReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "indicate_IMCMD_ReceivedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private indicate_InputStateChangedImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "indicate_InputStateChangedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onIndicateInputStateChanged(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "indicate_InputStateChangedImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private indicate_MessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "indicate_MessageReceivedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lus/zoom/proguard/z00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v2, 0x5dc

    .line 15
    invoke-direct {p0, p1, p3, v2, v3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->showMmMessageUnreadNotificationDelayed(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "indicate_MessageReceivedImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isActionFromWebAccountAdmin(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isActionFromWebAccountAdminForRoomEditInfo(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    .line 24
    :cond_4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isReallySameAccountContact()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private notifyBuddyJIDUpgradeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyBuddyJIDUpgradeImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notifyBuddyJIDUpgradeImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyStarSessionDataUpdatedIml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyStarSessionDataUpdatedIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notifyStarSessionDataUpdate()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyStarSessionDataUpdatedIml end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_ChatSessionListUpdateImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_ChatSessionListUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotify_ChatSessionListUpdate()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 9
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->removeMessageNotificationMM()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notify_ChatSessionListUpdateImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_ChatSessionResetUnreadCountImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_ChatSessionResetUnreadCountImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v2

    if-gtz v2, :cond_3

    .line 15
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->removeMessageNotificationMM(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify_ChatSessionResetUnreadCountImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_ChatSessionUnreadUpdateImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_ChatSessionUnreadUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify_ChatSessionUnreadUpdateImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_ChatSessionUpdateImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_ChatSessionUpdateImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotify_ChatSessionUpdate(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify_ChatSessionUpdateImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_GroupListReadyImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_GroupListReadyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notify_GroupListReady()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notify_GroupListReadyImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "notify_MUCGroupInfoUpdatedImpl begin"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v13, "ZM_MM_Group_Desc_Join_First_Set"

    .line 6
    invoke-static {v13, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readSetValues(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v11, :cond_4

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupInfoReady()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_description_join_channel_first_msg_108993:I

    goto :goto_0

    :cond_3
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_description_join_chat_first_msg_108993:I

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v15

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v4

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v9

    const/4 v6, 0x1

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-string v2, ""

    move-object/from16 v1, p1

    move-object v15, v11

    move-wide/from16 v11, v16

    move-object/from16 v19, v13

    move/from16 v13, v18

    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v15, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    .line 21
    invoke-static {v0, v15}, Lus/zoom/libtools/storage/PreferenceUtil;->saveSetValues(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notify_MUCGroupInfoUpdatedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_SessionMarkUnreadCtxImpl(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_SessionMarkUnreadCtxImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notify_SessionMarkUnreadCtxImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_StarMessageDataUpdateIml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_StarMessageDataUpdateIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notify_StarMessageDataUpdate()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notify_StarMessageDataUpdateIml end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_StarMessagesDataIml(Ljava/lang/String;I[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_StarMessagesDataIml begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->notify_StarMessagesData(Ljava/lang/String;I[B)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "notify_StarMessagesDataIml end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_SubscribeRequestImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_SubscribeRequestImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$3;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$3;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class p2, Lus/zoom/module/api/IMainService;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/IMainService;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lus/zoom/module/api/IMainService;->notifySubscribeRequestShowPendingContactSheet()V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "notify_SubscribeRequestImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_SubscriptionAcceptedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_SubscriptionAcceptedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onNotifySubscriptionAccepted(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotifySubscriptionAccepted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$4;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$4;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify_SubscriptionAcceptedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_SubscriptionDeniedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_SubscriptionDeniedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onNotifySubscriptionDenied(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotifySubscriptionDenied(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$5;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$5;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify_SubscriptionDeniedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notify_UnsubscribeRequestImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_UnsubscribeRequestImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotifyUnsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "notify_UnsubscribeRequestImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_AddBuddyByEmailImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_AddBuddyByEmailImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onAddBuddyByEmail(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "on_AddBuddyByEmailImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_AddBuddyImpl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_AddBuddyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onAddBuddy(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "on_AddBuddyImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_AddedToGroupImpl([B)V
    .locals 43

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "on_AddedToGroupImpl begin"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v11

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v9

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    move-result v8

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionType()I

    move-result v15

    move/from16 p1, v3

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTotalBuddyCount()J

    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsOfflineMessage()Z

    move-result v16

    move-wide/from16 v17, v5

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v19, v9

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v13

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v22, v2

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v15

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getInvitedGroupsList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    move-object/from16 v27, v3

    const/4 v3, 0x1

    if-eqz v26, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    if-eqz v26, :cond_8

    .line 41
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->hasNotAllowedReason()Z

    move-result v28

    if-eqz v28, :cond_8

    move-object/from16 v28, v15

    .line 42
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v15

    if-ne v15, v3, :cond_2

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_3

    or-int/lit8 v8, v8, 0x2

    .line 47
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/4 v15, 0x4

    if-eq v3, v15, :cond_7

    .line 49
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/4 v15, 0x5

    if-ne v3, v15, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/4 v15, 0x6

    if-ne v3, v15, :cond_5

    or-int/lit8 v8, v8, 0x6

    .line 54
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/16 v15, 0x15

    if-ne v3, v15, :cond_6

    or-int/lit8 v8, v8, 0x15

    .line 57
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/16 v15, 0xd

    if-eq v3, v15, :cond_9

    .line 60
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_7
    :goto_1
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    or-int/2addr v8, v3

    .line 62
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v28, v15

    :cond_9
    :goto_2
    move-object/from16 v3, v27

    move-object/from16 v15, v28

    goto/16 :goto_0

    .line 77
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v15

    if-nez v15, :cond_b

    return-void

    .line 81
    :cond_b
    invoke-direct {v1, v14}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->deleteCachedGroupAvatar(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v26

    if-nez v26, :cond_c

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "on_AddedToGroup, cannot get buddy for myself"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_c
    invoke-virtual/range {v26 .. v26}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v8

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v8

    invoke-direct {v1, v8}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    move/from16 v29, v8

    :cond_e
    const/4 v8, 0x0

    :goto_3
    const/4 v1, 0x0

    if-eqz v8, :cond_f

    .line 97
    invoke-static/range {v26 .. v26}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v37, v10

    move-object/from16 v42, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v42

    goto :goto_4

    :cond_f
    move-object/from16 v26, v13

    .line 99
    invoke-virtual {v15, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v13

    move-object/from16 v37, v10

    const/4 v10, 0x0

    .line 100
    invoke-static {v13, v1, v10}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v13

    .line 103
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 104
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_5

    :cond_10
    move-object/from16 v32, v13

    .line 107
    :goto_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getAmIInBuddyList()Z

    move-result v10

    .line 108
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_15

    .line 110
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v31

    if-nez v31, :cond_15

    move-object/from16 v38, v9

    const/4 v9, 0x0

    .line 111
    :goto_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v31

    move-object/from16 v39, v6

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_14

    .line 112
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move-object/from16 v31, v3

    :goto_7
    move-object/from16 v41, v4

    move-object/from16 v40, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v31, v3

    .line 117
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_13

    .line 119
    invoke-virtual {v15, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v41, v4

    move-object/from16 v40, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 122
    invoke-static {v3, v15, v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object/from16 v41, v4

    move-object/from16 v40, v15

    const/4 v15, 0x0

    .line 126
    :goto_8
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v31

    move-object/from16 v6, v39

    move-object/from16 v15, v40

    move-object/from16 v4, v41

    goto :goto_6

    :cond_14
    move-object/from16 v41, v4

    goto :goto_a

    :cond_15
    move-object/from16 v41, v4

    move-object/from16 v39, v6

    move-object/from16 v38, v9

    :goto_a
    move-object/from16 v40, v15

    .line 130
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 131
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, [Ljava/lang/String;

    .line 133
    new-instance v3, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v31, 0x3

    const/16 v36, 0x0

    move-object/from16 v30, v3

    move/from16 v34, v8

    move/from16 v35, v10

    invoke-direct/range {v30 .. v36}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 134
    invoke-virtual {v3, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v11, v12}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 137
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesNone(Ljava/util/List;)V

    .line 138
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesIB(Ljava/util/List;)V

    move-object/from16 v2, v41

    .line 139
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setReqId(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 141
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyJids([Ljava/lang/String;)V

    .line 143
    invoke-static/range {v27 .. v27}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v15, v40

    .line 146
    invoke-virtual {v15, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v5, "#"

    .line 148
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v40, v15

    goto :goto_b

    :cond_17
    move-object/from16 v15, v40

    .line 151
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setInvitedChannels(Ljava/util/List;)V

    goto :goto_c

    :cond_18
    move-object/from16 v15, v40

    :goto_c
    move-object/from16 v1, v39

    .line 153
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesExternal(Ljava/util/List;)V

    move-object/from16 v1, v38

    .line 154
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddyNamesExternal_NotSameOrgwithAdmin(Ljava/util/List;)V

    move-object/from16 v1, v37

    .line 155
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesReachMax(Ljava/util/List;)V

    move-object/from16 v1, v26

    .line 156
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesBlocked(Ljava/util/List;)V

    move/from16 v1, v29

    .line 157
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyNotAllowReason(I)V

    move/from16 v1, v25

    .line 158
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setMaxAllowed(I)V

    move/from16 v1, v24

    .line 159
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionGroupType(I)V

    .line 160
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 161
    invoke-direct {v2, v7}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    move-wide/from16 v4, v22

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTotalBuddyCount(J)V

    .line 163
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setFromAccountAdmType(I)V

    .line 165
    invoke-virtual {v15, v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 167
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_19
    if-nez v8, :cond_1a

    if-nez v16, :cond_1a

    if-eqz v10, :cond_1a

    const/4 v1, 0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-nez p1, :cond_1f

    .line 173
    invoke-static {v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_1e

    if-eqz v10, :cond_1e

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    const/16 v13, 0x19

    const/16 v22, 0x0

    move-wide/from16 v9, v17

    move-object v5, v15

    move-object v6, v14

    move-object v8, v4

    move-wide/from16 v31, v9

    move-wide/from16 v29, v19

    move-wide v9, v11

    move-object/from16 v33, v3

    move-wide v2, v11

    move v11, v1

    move v12, v13

    move-object/from16 v13, v21

    move-object v4, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v29

    move-wide/from16 v16, v31

    move/from16 v18, v22

    .line 175
    invoke-virtual/range {v5 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v13

    .line 177
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1d

    .line 178
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 179
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v6

    if-eqz v6, :cond_1b

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_description_join_channel_first_msg_108993:I

    goto :goto_e

    :cond_1b
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_description_join_chat_first_msg_108993:I

    :goto_e
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 181
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v5

    move-wide/from16 v11, v29

    cmp-long v0, v5, v11

    if-gez v0, :cond_1c

    const-wide/16 v5, 0x3e8

    add-long/2addr v5, v11

    :cond_1c
    const/16 v21, 0x1b

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const-string v16, ""

    move-object/from16 v14, v19

    move-object v15, v4

    move-wide/from16 v18, v5

    move/from16 v20, v1

    move-wide/from16 v23, v5

    .line 185
    invoke-virtual/range {v14 .. v27}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";tmServerside: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";prevMsgtime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v14, v31

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";CmmTime.getMMNow(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";descTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    move-object v0, v4

    goto :goto_f

    :cond_1e
    move-object/from16 v33, v3

    move-wide v2, v11

    move-object v0, v14

    move-wide/from16 v11, v19

    move-object/from16 v19, v15

    move-wide/from16 v14, v17

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    const/16 v13, 0x15

    const/16 v18, 0x0

    move-object/from16 v5, v19

    move-object v6, v0

    move-object v8, v4

    move-wide v9, v2

    move-wide v2, v11

    move v11, v1

    move v12, v13

    move-object/from16 v13, v21

    move-wide/from16 v16, v14

    move-wide v14, v2

    .line 192
    invoke-virtual/range {v5 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_1f
    move-object/from16 v33, v3

    move-object v0, v14

    move-object/from16 v13, v21

    :goto_f
    const/16 v1, 0x32

    move/from16 v2, p1

    if-ne v2, v1, :cond_20

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/hm0;

    invoke-direct {v3, v0}, Lus/zoom/proguard/hm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 200
    :cond_20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v2, v1, v13}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on_AddedToGroupImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    move-object v2, v0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "on_AddedToGroupImpl, parse content failed!"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_BeginConnectImpl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onBeginConnect()V

    return-void
.end method

.method private on_ConnectReturnImpl(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->setConnectionStatus(I)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/z00;->a()Lus/zoom/proguard/z00;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/z00;->c()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->NOSMgr_onXMPPConnectSuccess()V

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onConnectReturn(I)V

    return-void
.end method

.method private on_DeleteGroupImpl(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "on_DeleteGroupImpl begin"

    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v14, p0

    .line 6
    invoke-direct {v14, v2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->deleteCachedGroupAvatar(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "on_DeleteGroup, cannot get buddy for myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    .line 22
    invoke-static {v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 25
    invoke-static {v4, v5, v13}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    .line 28
    new-instance v15, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 29
    invoke-virtual {v15, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v15, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    move-wide/from16 v6, p4

    .line 31
    invoke-virtual {v15, v6, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 33
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 41
    :cond_3
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_4
    if-nez v0, :cond_5

    .line 48
    invoke-static {v15}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x17

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide/from16 v11, v16

    .line 49
    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v5

    .line 52
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v0, v15, v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "on_DeleteGroupImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_MakeGroupImpl([B)V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "on_MakeGroupImpl begin"

    invoke-static {v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupIsExist()Z

    move-result v5

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v9

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v14

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v16

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    move-result v8

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTotalBuddyCount()J

    move-result-wide v11

    .line 26
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsOfflineMessage()Z

    move-result v18

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v19, v14

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v13

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v5

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v22, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getInvitedGroupsList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v23, v11

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 v25, v8

    const/4 v8, 0x1

    if-eqz v12, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    if-eqz v12, :cond_4

    .line 37
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->hasNotAllowedReason()Z

    move-result v26

    if-eqz v26, :cond_4

    move-object/from16 v26, v3

    .line 38
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    if-ne v3, v8, :cond_1

    or-int/lit8 v11, v11, 0x1

    .line 40
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2

    or-int/lit8 v11, v11, 0x2

    .line 43
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/16 v8, 0x15

    if-ne v3, v8, :cond_3

    or-int/lit8 v11, v11, 0x15

    .line 46
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v3

    const/16 v8, 0xd

    if-eq v3, v8, :cond_5

    .line 49
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v26, v3

    :cond_5
    :goto_1
    move/from16 v8, v25

    move-object/from16 v3, v26

    goto :goto_0

    .line 56
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    .line 60
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v12

    if-nez v12, :cond_8

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "on_MakeGroup, cannot get buddy for myself"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_8
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "on_MakeGroup, cannot get my JID"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move-object/from16 v27, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v27, v4

    :cond_b
    const/4 v4, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_c

    .line 81
    invoke-static {v12}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v12

    move/from16 v35, v11

    goto :goto_3

    .line 83
    :cond_c
    invoke-virtual {v3, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v12

    move/from16 v35, v11

    if-eqz v12, :cond_d

    const/4 v11, 0x0

    .line 85
    invoke-static {v12, v1, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_d
    const-string v12, ""

    .line 89
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 90
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v11

    goto :goto_4

    :cond_e
    move-object/from16 v30, v12

    .line 93
    :goto_4
    invoke-virtual {v3, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v11

    .line 94
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getAmIInBuddyList()Z

    move-result v12

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v11

    .line 96
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 97
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v29

    if-nez v29, :cond_14

    move-object/from16 v37, v5

    const/4 v5, 0x0

    .line 98
    :goto_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v29

    move-object/from16 v38, v13

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_13

    .line 99
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    :goto_6
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v29, v8

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    .line 105
    :cond_f
    invoke-static {v7, v13}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v29, v8

    .line 108
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_12

    .line 110
    invoke-virtual {v3, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    goto :goto_7

    :cond_11
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 113
    invoke-static {v8, v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_12
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    const/4 v0, 0x0

    .line 117
    :goto_8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    move-object/from16 v13, v38

    move-object/from16 v0, v39

    move-object/from16 v3, v40

    goto :goto_5

    :cond_13
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    goto :goto_a

    :cond_14
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v13

    .line 121
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move/from16 v32, v4

    move/from16 v33, v12

    invoke-direct/range {v28 .. v34}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 126
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v9, v10}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 129
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesNone(Ljava/util/List;)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesIB(Ljava/util/List;)V

    .line 131
    invoke-virtual {v0, v15}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesExternal(Ljava/util/List;)V

    move-object/from16 v1, v38

    .line 132
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNotAllowBuddiesBlocked(Ljava/util/List;)V

    .line 133
    invoke-static/range {v37 .. v37}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v40

    .line 136
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v8, "#"

    .line 138
    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v40, v5

    goto :goto_b

    :cond_16
    move-object/from16 v5, v40

    .line 141
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setInvitedChannels(Ljava/util/List;)V

    goto :goto_c

    :cond_17
    move-object/from16 v5, v40

    :goto_c
    move/from16 v1, v35

    .line 143
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyNotAllowReason(I)V

    move-object/from16 v1, v27

    .line 144
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setReqId(Ljava/lang/String;)V

    move/from16 v1, v25

    .line 145
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setMaxAllowed(I)V

    .line 146
    invoke-virtual/range {v39 .. v39}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 147
    invoke-direct {v2, v7}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    move-wide/from16 v13, v23

    .line 148
    invoke-virtual {v0, v13, v14}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTotalBuddyCount(J)V

    .line 149
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 150
    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyJids([Ljava/lang/String;)V

    if-eqz v36, :cond_18

    .line 152
    invoke-virtual/range {v36 .. v36}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_18
    if-nez v4, :cond_19

    if-nez v18, :cond_19

    if-eqz v12, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    if-nez v22, :cond_1a

    if-nez v21, :cond_1a

    .line 158
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    xor-int/lit8 v11, v1, 0x1

    const/16 v12, 0x14

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-wide/from16 v14, v19

    .line 159
    invoke-virtual/range {v5 .. v18}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1a
    move-object/from16 v13, p1

    .line 162
    :goto_e
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    move/from16 v3, v22

    invoke-virtual {v1, v3, v0, v13}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "on_MakeGroupImpl end"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move/from16 v41, v2

    move-object v2, v1

    move/from16 v1, v41

    move-object v3, v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "on_MakeGroupImpl, parse content failed!"

    invoke-static {v0, v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_ModifyGroupNameImpl([B)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_ModifyGroupNameImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on_ModifyGroupName, cannot get buddy for myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v8

    .line 32
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v12

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v14

    .line 34
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMaxAllowed()I

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    if-eqz v16, :cond_3

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-string v10, "on_ModifyGroupName, cannot get buddy for actionOwner: %s"

    invoke-static {v1, v10, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 59
    invoke-static {v0, v1, v7}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v19, v0

    .line 66
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNewName()Ljava/lang/String;

    move-result-object v23

    .line 69
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 70
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v8, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 73
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 75
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_8
    if-nez v3, :cond_9

    .line 82
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    .line 83
    invoke-virtual/range {v4 .. v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v11

    .line 85
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v11}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on_ModifyGroupNameImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "on_MakeGroupImpl, parse content failed!"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_ModifyGroupOptionImpl(ILjava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "on_ModifyGroupOptionImpl begin"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "on_ModifyGroupOptionImpl, cannot get buddy for myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 23
    invoke-static {v4, v5, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    .line 27
    new-instance v4, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 28
    invoke-virtual {v4, p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    move-wide/from16 v6, p5

    .line 30
    invoke-virtual {v4, v6, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    move/from16 v0, p4

    .line 31
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setMucFlag(I)V

    .line 33
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    .line 43
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, p1, v4, v5}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "on_ModifyGroupOptionImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_ModifyGroupPropertyImpl(I[B)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "on_ModifyGroupPropertyImpl begin"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "on_ModifyGroupPropertyImpl, cannot get buddy for myself"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getActionOwner()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getFromAccountAdm()I

    move-result v5

    invoke-direct {v1, v5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdminForRoomEditInfo(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    const/4 v15, 0x0

    if-eqz v5, :cond_4

    .line 33
    invoke-static {v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v6, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    .line 36
    invoke-static {v2, v15, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getNameModified()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 40
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_5
    new-instance v14, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getNameModified()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    move v10, v9

    :goto_2
    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 44
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getNameModified()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_3

    :cond_7
    move-object/from16 v17, v15

    :goto_3
    move-object v9, v14

    move-object v11, v2

    move v13, v5

    move-object v7, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 45
    invoke-virtual {v7, v8}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getLocalTime()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 48
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupDesc(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getDescAction()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupDescAction(I)V

    .line 50
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getFromAccountAdm()I

    move-result v9

    invoke-direct {v1, v9}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdminForRoomEditInfo(I)Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 51
    invoke-direct {v1, v8}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    .line 52
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getOptionModified()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 53
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getRoomOption()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setMucFlag(I)V

    .line 56
    :cond_8
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getClassificationModified()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setClassificationModified(Z)V

    .line 57
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getClassificationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setClassificationId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getMucTransferred()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setMucTransferred(Z)V

    .line 60
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getMucTransferred()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 61
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getOldSubject()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setOldSubject(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setNewGroupName(Ljava/lang/String;)V

    .line 65
    :cond_9
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 67
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v10

    invoke-virtual {v7, v10}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    .line 73
    :cond_a
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getNameModified()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getMucTransferred()Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_9

    :cond_b
    if-nez v0, :cond_16

    .line 81
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getDescAction()I

    move-result v10

    if-eqz v10, :cond_16

    if-nez v9, :cond_c

    return-void

    .line 86
    :cond_c
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_d

    return-void

    :cond_d
    if-eqz v5, :cond_e

    .line 91
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v12, "action name: "

    invoke-static {v12, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_f

    return-void

    .line 102
    :cond_f
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getDescAction()I

    move-result v5

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v5, v13, :cond_11

    .line 103
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_description_add_channel_msg_128527:I

    goto :goto_4

    :cond_10
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_description_add_chat_msg_128527:I

    :goto_4
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v10, v9, v13

    invoke-virtual {v11, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v9, v2

    goto :goto_8

    .line 104
    :cond_11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getDescAction()I

    move-result v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_13

    .line 105
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_description_update_channel_msg_128527:I

    goto :goto_6

    :cond_12
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_description_update_chat_msg_128527:I

    :goto_6
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v3

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v11, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    const/4 v13, 0x1

    .line 106
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getDescAction()I

    move-result v5

    if-ne v5, v12, :cond_15

    .line 107
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_description_remove_channel_msg_108993:I

    goto :goto_7

    :cond_14
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_description_remove_chat_msg_108993:I

    :goto_7
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v11, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_15
    move-object/from16 v9, v16

    .line 110
    :goto_8
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getLocalTime()J

    move-result-wide v10

    .line 112
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getTmServerSide()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getPrevMsgTime()J

    move-result-wide v17

    const/4 v12, 0x1

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v5, v7

    move-object v7, v2

    .line 113
    invoke-virtual/range {v6 .. v19}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_16
    move-object v5, v7

    move-object/from16 v15, v16

    goto :goto_a

    :cond_17
    :goto_9
    move-object v5, v7

    .line 114
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getMsgId()Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_18

    .line 116
    invoke-static {v5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getGroupId()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getLocalTime()J

    move-result-wide v10

    .line 119
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getTmServerSide()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RoomEditInfo;->getPrevMsgTime()J

    move-result-wide v16

    const/16 v12, 0x18

    .line 120
    invoke-virtual/range {v6 .. v17}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_18
    move-object v15, v13

    .line 158
    :goto_a
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v5, v15}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "on_ModifyGroupPropertyImpl end"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "on_ModifyGroupPropertyImpl, parse content failed!"

    invoke-static {v0, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_QueryJidByEmailImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_QueryJidByEmail begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onQueryJidByEmail(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "on_QueryJidByEmail end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_QuitGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "on_QuitGroup begin, result=%d, actionOwner=%s, groupId=%s, time=%d"

    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v14, p0

    .line 7
    invoke-direct {v14, v2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->deleteCachedGroupAvatar(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "on_QuitGroup, cannot get buddy for myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-static {v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    .line 25
    :cond_2
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    invoke-static {v4, v5, v13}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object/from16 v8, p3

    .line 34
    :goto_1
    new-instance v15, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 35
    invoke-virtual {v15, v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v15, v2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    move-wide/from16 v5, p5

    .line 37
    invoke-virtual {v15, v5, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    move/from16 v4, p12

    .line 38
    invoke-virtual {v15, v4}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_4
    if-nez v0, :cond_5

    .line 46
    invoke-static {v15}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x17

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-wide/from16 v5, p5

    move-object/from16 v8, p11

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 47
    invoke-virtual/range {v1 .. v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p11

    .line 50
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v15, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "on_QuitGroup end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_RemoveBuddyImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_RemoveBuddyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->on_RemoveBuddy(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onRemoveBuddy(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "on_RemoveBuddyImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_RemovedFromGroupImpl([B)V
    .locals 36

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_RemovedFromGroupImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on_RemovedFromGroup, cannot get buddy for myself"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getBuddiesList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 34
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v5

    .line 35
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v22

    .line 37
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTm()J

    move-result-wide v8

    .line 40
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTmServerside()J

    move-result-wide v23

    .line 41
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getPrevMsgtime()J

    move-result-wide v25

    .line 42
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getTotalBuddyCount()J

    move-result-wide v10

    .line 43
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v13

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getAmIInBuddyList()Z

    move-result v12

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v16, v10

    .line 46
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_a

    .line 47
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v18

    if-nez v18, :cond_a

    move/from16 v20, v12

    const/4 v11, 0x0

    const/16 v19, 0x0

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 49
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->hasNotAllowedReason()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 50
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getNotAllowedReason()I

    move-result v12

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_5

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v21, v0

    .line 54
    :cond_5
    :goto_1
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :goto_2
    move-object/from16 v35, v3

    move-object/from16 v34, v15

    goto :goto_4

    .line 59
    :cond_6
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_8

    .line 61
    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v35, v3

    move-object/from16 v34, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 64
    invoke-static {v12, v15, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object/from16 v35, v3

    move-object/from16 v34, v15

    .line 68
    :goto_3
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v21

    move-object/from16 v15, v34

    move-object/from16 v3, v35

    goto :goto_0

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v35, v3

    move-object/from16 v34, v15

    move/from16 v0, v19

    goto :goto_5

    :cond_a
    move-object/from16 v21, v0

    move-object/from16 v35, v3

    move/from16 v20, v12

    move-object/from16 v34, v15

    const/4 v0, 0x0

    .line 73
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_c

    const/4 v3, 0x0

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_6
    move-object/from16 v1, p0

    move v2, v5

    move-object v3, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v12, v22

    invoke-direct/range {v1 .. v13}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_QuitGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Z)V

    return-void

    .line 80
    :cond_c
    invoke-direct {v14, v7}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->deleteCachedGroupAvatar(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {v35 .. v35}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v2

    invoke-direct {v14, v2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v31, 0x1

    goto :goto_7

    :cond_d
    const/16 v31, 0x0

    :goto_7
    if-eqz v31, :cond_e

    .line 88
    invoke-static/range {v21 .. v21}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v34

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v2, v34

    .line 90
    invoke-virtual {v2, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 91
    invoke-static {v3, v11, v12}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v3

    .line 94
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 95
    invoke-virtual/range {v35 .. v35}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object/from16 v29, v3

    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_12

    .line 101
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 103
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_10

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "on_RemovedFromGroup, cannot get buddy with budyJid: %s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v3, v12}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    if-nez v20, :cond_13

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v30, v1

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v30, v3

    .line 123
    :goto_b
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/GroupAction;

    const/16 v28, 0x4

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move/from16 v32, v20

    invoke-direct/range {v27 .. v33}, Lcom/zipow/videobox/ptapp/mm/GroupAction;-><init>(ILjava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 124
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerId(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setGroupId(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v8, v9}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTime(J)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyNotAllowReason(I)V

    .line 128
    invoke-virtual/range {v35 .. v35}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionFromWebAccountAdmin(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionFromWebAccountAdmin(Z)V

    .line 129
    invoke-direct {v14, v6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->isActionOwnerMyAccountAdmin(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setActionOwnerMyAccountAdmin(Z)V

    .line 130
    invoke-virtual/range {v35 .. v35}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getFromAccountAdm()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setFromAccountAdmType(I)V

    move-wide/from16 v3, v16

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTotalBuddyCount(J)V

    .line 132
    invoke-virtual/range {v35 .. v35}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsTerminate()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setTerminate(Z)V

    .line 133
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 134
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setBuddyJids([Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 137
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->setChannel(Z)V

    :cond_14
    if-eqz v20, :cond_15

    .line 141
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 143
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 145
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :cond_15
    if-nez v5, :cond_16

    .line 152
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->serializeToString(Lcom/zipow/videobox/ptapp/mm/GroupAction;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x16

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v19, v8

    .line 153
    invoke-virtual/range {v15 .. v26}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v22

    :cond_16
    move-object/from16 v0, v22

    .line 156
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v5, v1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on_RemovedFromGroupImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "on_AddedToGroupImpl, parse content failed!"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_SearchBuddyByKeyImpl(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_SearchBuddyByKeyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onSearchBuddyByKey(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "on_SearchBuddyByKeyImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_SearchBuddyByKeyV2Impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_SearchBuddyByKeyV2Impl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "on_SearchBuddyByKeyV2Impl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_SearchBuddyImpl(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_SearchBuddyImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onSearchBuddy(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "on_SearchBuddyImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_SearchBuddyPicDownloadedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_SearchBuddyPicDownloadedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->onSearchBuddyPicDownloaded(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onSearchBuddyPicDownloaded(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "on_SearchBuddyPicDownloadedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private on_WebSearchByphoneNumberImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on_WebSearchByphoneNumberImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "on_WebSearchByphoneNumberImpl end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private promptFileForwardError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getReceiverID()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const/4 p4, 0x0

    .line 21
    invoke-static {p2, p4, p3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 25
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 26
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_5
    sget p4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_share_file_150672:I

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, p3

    const/4 p3, 0x1

    aput-object p2, p5, p3

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    invoke-direct {p0, p1, p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private promptIMErrorMsg(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/IMainService;->promptIMErrorMsg(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private promptIMInformationBarries()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->promptIMInformationBarries()V

    :cond_0
    return-void
.end method

.method private setBroadcastName()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcast()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_108966:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setAnnouncementsLocalizationName(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private showDeleteByServerDlpInMeetingChat()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/IMainService;->showDeleteByDLPDialogInMeetingChat()V

    :cond_0
    return-void
.end method

.method private showMmMessageUnreadNotificationDelayed(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;-><init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showShareFileIntegrationFailed(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->getSessionID()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    .line 28
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    .line 32
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_failed_to_share_file_integration_message_156400:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->promptIMErrorMsg(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected Confirm_HistoryReqComplete(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Confirm_HistoryReqCompleteImpl(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->E2E_MessageStateUpdateImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected E2E_MyStateUpdate(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->E2E_MyStateUpdateImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected E2E_NotifyAutoLogoff()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->E2E_NotifyAutoLogoffImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->E2E_SessionStateUpdateImpl(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_DownloadByFileID_OnProgressImpl(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnAsyncRestrictionCheckResultImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnDownloadByFileIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnDownloadByMsgIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnGetWhiteboardPreviewInfoDone([BI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnGetWhiteboardPreviewInfoDoneImpl([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnProgressImpl(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnResumedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_OnSentImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_UploadFileInChatTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_UploadFileInChatTimeOutImpl(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_UploadToMyList_OnProgressImpl(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected FT_UploadToMyList_TimeOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->FT_UploadToMyList_TimeOutImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_AddAvailableAlert(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_AddAvailableAlertIml(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_AvailableAlertImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v0, Lus/zoom/module/api/IMainService;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/IMainService;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lus/zoom/module/api/IMainService;->AlertWhenAvailableHelper_showAlertNotification(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BlockedUsersAddedImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BlockedUsersRemovedImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BlockedUsersUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BlockedUsersUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->InIndicate_BuddyAccountStatusChangeImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyAddedImpl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyGroupAdded(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyGroupAddedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyGroupInfoUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyGroupMembersAddedImpl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyGroupMembersChanged([BZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Indicate_BuddyGroupMembersChanged "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyGroupMembersRemoveddImpl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyGroupMembersUpdatedImpl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyGroupsRemovedImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_BuddyPresenceChangedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_BuddyPresenceChangedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_BuddyPresenceChangedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_BuddyGroupsRemovedImpl end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Indicate_ChatAppsAddBotsToChannel([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_ChatAppsAddBotsToChannelImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_ChatAppsGetBotsList([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_ChatAppsGetBotsListImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_ChatAppsRemoveBotsFromChannel([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_ChatAppsRemoveBotsFromChannelImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_DownloadFileByUrl(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_DownloadGIFFromGiphyResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_EditMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_EditMessageResultRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p12}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_EditMessageResultRoomInfoImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FetchChatClassificationsResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FetchChatClassificationsResultImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FetchManagerInfoResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FetchManagerInfoResultImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FetchUserProfileResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FetchUserProfileResultImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p11}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileActionStatusImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileAttachInfoUpdateImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileDeletedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileForwardedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileMessageDeletedImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileSharedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileStatusUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_FileUnsharedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Indicate_GetAllAvailableAlert()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_GetAllAvailableAlert begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_GetAllAvailableAlert()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indicate_GetAllAvailableAlert end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_GetContactsPresenceImpl(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_GetGIFFromGiphyResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_GetGiphyInfoByIDIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_GetHotGiphyInfoResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_LoginOfflineMessageFinished()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_LoginOfflineMessageFinishedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MeetingCardDetailSynced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MeetingCardDetailSyncedImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MeetingCardDiscardResultImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MeetingCardMynotesRecvedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MeetingCardPostChannelResultImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MessageContext(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MessageContextImpl(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MessageDeletedImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_MobileOnlineBuddiesFromDB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_MobileOnlineBuddiesFromDBImpl(Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_OnlineBuddiesImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_NewFileSharedByOthers(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_NewFileSharedByOthersImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_NewPersonalFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_NewPersonalFileImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_OnlineBuddiesImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_OutgoingCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p16}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_OutgoingCallActionIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_OutgoingCallActionIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_OutgoingCallActionIml begin"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v16}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_OutgoingCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "indicate_CallActionRespondedIml end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_PreviewDownloadedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_QueryAllFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_QueryAllFilesResponseImpl(Ljava/lang/String;ILjava/util/List;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_QueryFilesSharedWithMeResponseImpl(Ljava/lang/String;ILjava/util/List;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_QueryMyFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_QueryMyFilesResponseImpl(Ljava/lang/String;ILjava/util/List;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;[BJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_QueryPinMessageHistoryIml(Ljava/lang/String;ILjava/lang/String;[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_QuerySessionFilesResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_QuerySessionFilesResponseImpl(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_RemoveAvailableAlertIml(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_RemovePinMessage([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_RemovePinMessageImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_RenameFileResponseImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IJJLjava/lang/String;JZIZLjava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "JZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p21}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_RevokeMessageResultImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;IJJLjava/lang/String;JZIZLjava/util/List;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_SearchMeetingCardPostMatchGroupsImpl(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_SendAddonCommandResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_SessionOfflineMessageFinishedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_SignatureSet(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_SignatureSetImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Indicate_SyncAvailableAlert(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Indicate_SyncAvailableAlert begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->AlertWhenAvailableHelper_refreshRingBellOnUI(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->Indicate_SyncAvailableAlert(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Indicate_SyncAvailableAlert end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_SyncTopPinMessagesIml(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_TPV2_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_TPV2_GetContactsPresenceImpl(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_TPV2_SubscribePresence(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_TPV2_SubscribePresenceImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_TPV2_WillExpirePresenceImpl(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_ThirdPartyFileStorageEvent([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_ThirdPartyFileStorageEventImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_TopPinMessage([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_TopPinMessageImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_UnTopPinMessage([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_UnTopPinMessageImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_UploadToMyFiles_SentImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_VCardInfoReadyImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Indicate_WorkLocationSet(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Indicate_WorkLocationSetImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected MCC_OnSyncMessage(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->MCC_OnSyncMessageImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected MCC_OnSyncMessageImpl(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MCC_OnSyncMessageImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MCC_OnSyncMessageImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MCC_OnSyncMessageImpl, parse content failed!"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected MCC_OnSyncParticipant(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->MCC_OnSyncParticipantImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected MCC_OnSyncParticipantImpl(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MCC_OnSyncParticipantImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MCC_OnSyncParticipantImpl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MCC_OnSyncParticipantImpl, parse content failed!"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected NotifyCallUnavailable([B)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CallAvailableInfo;->getMeetingNumber()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyCallUnavailable(Ljava/lang/String;J)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotifyCallUnavailable, parse content failed!"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected NotifyChatAvailableInfoUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyChatUnavailable(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->NotifyChatUnavailableImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyIMWebSettingUpdated(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->NotifyIMWebSettingUpdatedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public NotifyLocalAddressChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NotifyLocalAddressChanged begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyLocalAddressChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "NotifyLocalAddressChanged end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "NotifyOutdatedHistoryRemoved begin size:%d , sessionIDs:%s"

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "NotifyOutdatedHistoryRemoved end"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected NotifyOutdatedLocalFileInfo([BLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->NotifyOutdatedLocalFileInfoImpl([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->NotifyPersonalGroupSyncImpl(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_AssignedBuddyGroupListReadyImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_BroadcastsReady()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_BroadcastsReadyImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_ChatSessionMarkUnreadUpdate([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_ChatSessionMarkUnreadUpdateImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_ChatSessionUnreadCountReadyImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_CloseReminder([BZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_CloseReminderImpl(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_ComposeShortcutsUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_ComposeShortcutsUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_ComposeShotcutIconDownloaded([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_ComposeShotcutIconDownloadedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_CustomizedComposeShortcutsUpdateImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_DBLoadSessionLastMessagesDone()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_DBLoadSessionLastMessagesDoneImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_DelWhiteboardFromMessageImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_GroupExternalUsersReceived([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_GroupExternalUsersReceivedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_LocalStorageRetentionPeriodUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_LocalStorageRetentionPeriodUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_MessageShortcutsUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_MessageShortcutsUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_MessageShotcutIconDownloaded([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_MessageShotcutIconDownloadedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_MyDeviceListInfoReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_MyDeviceListInfoReady"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Notify_MyDeviceListMultiPresenceChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_MyDeviceListMultiPresenceChange"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Notify_MyDeviceListNeedRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_MyDeviceListNeedRefresh"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Notify_MyDeviceListPresenceChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify_MyDeviceListPresenceChange"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Notify_PreviewGroupInfoAndRoomFlagReceived([BI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_PreviewGroupInfoAndRoomFlagReceivedImpl([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_PreviewGroupInfoReceived([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_PreviewGroupInfoReceivedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_ReminderExpire([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Notify_ReminderExpire "

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Notify_ReminderUpdateUnread(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_ReminderUpdateUnreadImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_RequestAADContactProfileDoneImpl(Ljava/lang/String;ZJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_RequestVipGroupAddItemsDoneImpl(Ljava/lang/String;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_RequestVipGroupIdDoneImpl(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_RequestVipGroupRemoveItemsDoneImpl(Ljava/lang/String;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_RequestVipGroupUpdateItemsDoneImpl(Ljava/lang/String;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SelfMioLicenseStatus(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SelfMioLicenseStatusImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SetReminder([BIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Notify_SetReminder "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected Notify_SubscribeRequestSentV2([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscribeRequestSentV2Impl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscribeRequestUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SubscribeRequestUpdatedByEmail([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscribeRequestUpdatedByEmailImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SubscriptionAcceptedByEmail([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscriptionAcceptedByEmailImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SubscriptionDeniedByEmail([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscriptionDeniedByEmailImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscriptionIsRestrictImpl(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SubscriptionIsRestrictV3([BI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SubscriptionIsRestrictV3Impl([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SyncReminderMessages(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SyncReminderMessagesImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Notify_SyncUcsBuddyGroupAccurateCountDone([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SyncUcsBuddyGroupAccurateCountDoneImpl(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SyncUcsBuddyGroupMemberDone([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SyncUcsBuddyGroupMemberDoneImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected Notify_SyncUcsBuddyGroupMoreMemberDone([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->Notify_SyncUcsBuddyGroupMoreMemberDoneImpl(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFileIntegrationShareSelectedV2([B[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->OnFileIntegrationShareSelectedV2Impl([B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFileIntegrationShareSelectedV2Impl([B[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnFileIntegrationShareSelectedV2Impl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->showShareFileIntegrationFailed(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "OnFileIntegrationShareSelectedV2Impl end"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OnFileIntegrationShareSelectedV2Impl, parse content failed!"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected OnPersonalGroupResponse([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->OnPersonalGroupResponseImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_AddGroupSubAdmins([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_AddGroupSubAdminsImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_AddLocalPendingBuddy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_AddLocalPendingBuddyImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_AddLocalPendingEmailBuddyImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_AddedPendingContact([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_AddedPendingContactImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_AssignGroupAdmins([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_AssignGroupAdminsImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_BroadcastUpdateImpl(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_DeleteGroupSubAdmins([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_DeleteGroupSubAdminsImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_DestroyGroupImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_GroupPendingContactUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_GroupPendingContactUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_MyPresenceChanged(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_MyPresenceChangedIml(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_NotifyAddedInfoImpl(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_NotifyGroupDestroyImpl(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_NotifyGroupDestroyV2([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_NotifyGroupDestroyV2Impl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_RejectPendingContactJoinGroup([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_RejectPendingContactJoinGroupImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_RemoveEmailBuddy(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_RemoveEmailBuddyImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_RemovedPendingContact([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_RemovedPendingContactImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected On_SearchGroupByBuddyJids([BLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->On_SearchGroupByBuddyJidsImpl([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PMC_NotifyCheckInTeamChatFromMeetingChatResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->PMC_NotifyCheckInTeamChatFromMeetingChatResultImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PMC_NotifyMeetingEnded([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->PMC_NotifyMeetingEndedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->PMC_NotifyMeetingInfoChangedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PMC_NotifyOpenTeamChat([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->PMC_NotifyOpenTeamChatImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PMC_NotifyOpenTeamChatFromMeetingChatResult([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->PMC_NotifyOpenTeamChatFromMeetingChatResultImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected PMC_NotifyTeamChatUpdated([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->PMC_NotifyTeamChatUpdatedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected ShowDBEncDialog()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->ShowDBEncDialogImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ZoomPrensece_OnUserOptionUpated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomPrensece_OnUserOptionUpated begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->ZoomPrensece_OnUserOptionUpated()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomPrensece_OnUserOptionUpated end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected confirm_EditedFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected confirm_FileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->confirm_FileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected confirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->confirm_MessageSentImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->confirm_PreviewAttachmentDownloadedImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected confirm_PreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->confirm_PreviewPicFileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dataReady()V
    .locals 0

    return-void
.end method

.method protected deleteChatSession(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraft(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)Z

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->storeMessageDraftTime(J)Z

    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;Z)Z

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mNativeHandle:J

    return-wide v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected indicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_BuddyBigPictureDownloadedImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_BuddyBlockedByIBImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected indicate_BuddyInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_BuddyInfoUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected indicate_BuddyInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "indicate_BuddyInfoUpdatedWithJID"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected indicate_BuddyInfoUpdatedWithJIDs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "indicate_BuddyInfoUpdatedWithJIDs"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected indicate_BuddyListUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_BuddyListUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected indicate_CallActionResponded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p16}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "indicate_CallActionRespondedIml begin"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v16}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "indicate_CallActionRespondedIml end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected indicate_IMCMD_Received(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_IMCMD_ReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected indicate_InputStateChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_InputStateChangedImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected indicate_MessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->indicate_MessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init ZoomMessengerUI failed"

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected notifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notifyBuddyJIDUpgradeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyStarSessionDataUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notifyStarSessionDataUpdatedIml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_ChatSessionListUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_ChatSessionListUpdateImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_ChatSessionResetUnreadCountImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_ChatSessionUnreadUpdateImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_ChatSessionUpdateImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_GroupListReady()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_GroupListReadyImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_JIDUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_JIDUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_JIDUpdatedImpl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notify_JIDUpdatedImpl begin"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->onNotify_JIDUpdated()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notify_JIDUpdatedImpl end"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected notify_MUCGroupInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_SessionMarkUnreadCtxImpl(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_StarMessageDataUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_StarMessageDataUpdateIml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_StarMessagesData(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_StarMessagesDataIml(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_SubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_SubscribeRequestImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_SubscriptionAccepted(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_SubscriptionAcceptedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_SubscriptionDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_SubscriptionDeniedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notify_UnsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->notify_UnsubscribeRequestImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_SearchBuddyByKeyV2Impl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_AddBuddy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_AddBuddyImpl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_AddBuddyByEmail(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_AddBuddyByEmailImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_AddedToGroup([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_AddedToGroupImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_BeginConnect()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_BeginConnectImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_ConnectReturn(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_ConnectReturnImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_DeleteGroup(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_DeleteGroupImpl(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_MakeGroup([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_MakeGroupImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_ModifyGroupName([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_ModifyGroupNameImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_ModifyGroupOption(ILjava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p10}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_ModifyGroupOptionImpl(ILjava/lang/String;Ljava/lang/String;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_ModifyGroupProperty(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_ModifyGroupPropertyImpl(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_QueryJidByEmail(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_QueryJidByEmailImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected on_ReceivedCall(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "on_ReceivedCall "

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected on_RemoveBuddy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_RemoveBuddyImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_RemovedFromGroup([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_RemovedFromGroupImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_SearchBuddy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_SearchBuddyImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_SearchBuddyByKey(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_SearchBuddyByKeyImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_SearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_SearchBuddyPicDownloadedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected on_WebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->on_WebSearchByphoneNumberImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
