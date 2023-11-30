.class public Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;
.super Ljava/lang/Object;
.source "ZoomMessengerUIListenerMgr.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# static fields
.field public static final CONNECTION_STATUS_CONNECTED:I = 0x1

.field public static final CONNECTION_STATUS_CONNECTING:I = 0x2

.field public static final CONNECTION_STATUS_DISCONNECTED:I = 0x0

.field public static final CONNECTION_STATUS_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ZoomMessengerUIListenerMgr"

.field private static instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;


# instance fields
.field private mConnectionStatus:I

.field protected mListenerList:Lus/zoom/core/data/ListenerList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    .line 11
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    .line 8
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->instance:Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Confirm_HistoryReqComplete(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Confirm_HistoryReqComplete(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E2E_MyStateUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->E2E_MyStateUpdate(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E2E_NotifyAutoLogoff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->E2E_NotifyAutoLogoff()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    .line 6
    invoke-interface/range {v5 .. v14}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_UploadFileInChatTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_UploadFileInChatTimeOut(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FT_UploadToMyList_TimeOut(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->FT_UploadToMyList_TimeOut(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_AddAvailableAlert(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_AddAvailableAlert(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_AddSystemMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_AddSystemMessage(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BlockedUsersAdded(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BlockedUsersAdded(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BlockedUsersRemoved(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BlockedUsersRemoved(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BlockedUsersUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupAdded(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupAdded(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyGroupsRemoved(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_ChatAppsAddBotsToChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_ChatAppsAddBotsToChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    .line 6
    invoke-interface/range {v5 .. v13}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_EditMessageResultRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    .line 6
    invoke-interface/range {v5 .. v17}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_EditMessageResultRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FetchChatClassificationsResult(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FetchChatClassificationsResult(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FetchManagerInfoResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FetchManagerInfoResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileStatusUpdated(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_GetAllAvailableAlert()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_GetAllAvailableAlert()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_LoginOfflineMessageFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_LoginOfflineMessageFinished()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_MeetingCardDetailSynced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MeetingCardDetailSynced(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 5
    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method public Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_MessageContext(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MessageContext(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_MobileOnlineBuddiesFromDB(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_MobileOnlineBuddiesFromDB(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_NewFileSharedByOthers(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_NewFileSharedByOthers(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_NewPersonalFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_NewPersonalFile(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_OnlineBuddies(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_OutgoingCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move/from16 v21, p16

    .line 6
    invoke-interface/range {v5 .. v21}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_OutgoingCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_QueryAllFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 15
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    .line 6
    invoke-interface/range {v5 .. v14}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_QueryAllFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 13
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    .line 6
    invoke-interface/range {v5 .. v12}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_QueryMyFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 15
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    .line 6
    invoke-interface/range {v5 .. v14}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_QueryMyFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_QuerySessionFilesResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 14
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

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 6
    invoke-interface/range {v5 .. v13}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_QuerySessionFilesResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    .line 6
    invoke-interface/range {v5 .. v16}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_SignatureSet(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_SignatureSet(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_SyncAvailableAlert(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_SyncAvailableAlert(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_TPV2_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_TPV2_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_TPV2_SubscribePresence(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_TPV2_SubscribePresence(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_ThirdPartyFileStorageEvent(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_ThirdPartyFileStorageEvent(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_VCardInfoReady(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Indicate_WorkLocationSet(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Indicate_WorkLocationSet(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyCallUnavailable(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyCallUnavailable(Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyChatUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyChatUnavailable(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyDeleteMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyDeleteMsgFailed(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyIMWebSettingUpdated(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyIMWebSettingUpdated(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyLocalAddressChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyLocalAddressChanged(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_BroadcastsReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_BroadcastsReady()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_CloseReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_CloseReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_ComposeShortcutsUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_ComposeShortcutsUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_DBLoadSessionLastMessagesDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_DBLoadSessionLastMessagesDone()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_LocalStorageRetentionPeriodUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_LocalStorageRetentionPeriodUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_MessageShortcutsUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_MessageShortcutsUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_MessageShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_MessageShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_MyDeviceListInfoReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_MyDeviceListInfoReady()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_MyDeviceListMultiPresenceChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_MyDeviceListMultiPresenceChange()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_MyDeviceListPresenceChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_MyDeviceListPresenceChange()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_ReminderExpire(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_ReminderExpire(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_ReminderUpdateUnread(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_ReminderUpdateUnread(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SelfMioLicenseStatus(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SelfMioLicenseStatus(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SetReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SetReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v4, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v4, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SyncReminderMessages(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SyncReminderMessages(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SyncUcsBuddyGroupMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SyncUcsBuddyGroupMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v4, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public OnPersonalGroupResponse([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->OnPersonalGroupResponse([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_AddLocalPendingBuddy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_AddLocalPendingBuddy(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_AddedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_AddedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_BroadcastUpdate(ILjava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_GroupPendingContactUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_GroupPendingContactUpdated(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_MyPresenceChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_MyPresenceChanged(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_RejectPendingContactJoinGroup(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_RejectPendingContactJoinGroup(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_RemovedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_RemovedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public On_SearchGroupByBuddyJids(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->On_SearchGroupByBuddyJids(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public PMC_NotifyCheckInTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->PMC_NotifyCheckInTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public PMC_NotifyMeetingEnded(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->PMC_NotifyMeetingEnded(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public PMC_NotifyOpenTeamChat(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 6
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->PMC_NotifyOpenTeamChat(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public PMC_NotifyOpenTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->PMC_NotifyOpenTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public PMC_NotifyTeamChatUpdated(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->PMC_NotifyTeamChatUpdated(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ShowDBEncDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->ShowDBEncDialog()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ZoomPrensece_OnUserOptionUpated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->ZoomPrensece_OnUserOptionUpated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getConnectionStatus()I
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    const-string v1, "ZoomMessengerUIListenerMgr"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget v4, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    if-eq v4, v3, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "getConnectionStatus, mConnectionStatus does not match isConnectionGood(), mConnectionStatus=%d, but connection is good"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput v3, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    if-ne v0, v3, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "getConnectionStatus, mConnectionStatus does not match isConnectionGood(), mConnectionStatus=%d, but connection is not good"

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput v2, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    return v0
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->indicate_BuddyBlockedByIB(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move/from16 v21, p16

    .line 6
    invoke-interface/range {v5 .. v21}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStarSessionDataUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notifyStarSessionDataUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_GroupListReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notify_GroupListReady()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_PreviewGroupInfoAndRoomFlagReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notify_PreviewGroupInfoAndRoomFlagReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_PreviewGroupInfoReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notify_PreviewGroupInfoReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_StarMessageDataUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notify_StarMessageDataUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify_StarMessagesData(Ljava/lang/String;I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->notify_StarMessagesData(Ljava/lang/String;I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAddBuddy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onAddBuddy(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAddBuddyByEmail(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onAddBuddyByEmail(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBeginConnect()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onBeginConnect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectReturn(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onConnectReturn(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateBuddyInfoUpdated(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateBuddyListUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateIMCMDReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    .line 6
    invoke-interface/range {v5 .. v11}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateIMCMDReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateInfoUpdatedWithJIDs(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateInfoUpdatedWithJIDs(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateInputStateChanged(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateInputStateChanged(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/module/api/IMainService;->onChatMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 10
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 11
    invoke-interface {v4, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v4, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotifySubscribeRequestUpdated(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v4, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotifySubscriptionAccepted(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6
    check-cast v4, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 7
    invoke-interface {v4, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotifySubscriptionDenied(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public onNotifyUnsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotifyUnsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotify_ChatSessionListUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotify_ChatSessionUpdate(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify_JIDUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotify_JIDUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueryJidByEmail(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onQueryJidByEmail(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onRemoveBuddy(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoveEmailBuddy(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onRemoveEmailBuddy(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSearchBuddy(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onSearchBuddy(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSearchBuddyByKey(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onSearchBuddyByKey(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onSearchBuddyPicDownloaded(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;->onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public resetStatus()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    return-void
.end method

.method public setConnectionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->mConnectionStatus:I

    return-void
.end method
