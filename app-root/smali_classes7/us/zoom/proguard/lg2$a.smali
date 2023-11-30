.class Lus/zoom/proguard/lg2$a;
.super Ljava/lang/Object;
.source "ZmPollingMgr.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/poll/PollingUI$IPollingUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lg2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPollingActionResult(ILjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPollingActionResult() called with: cmd = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strPID = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ret = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ZmPollingMgr"

    invoke-static {v7, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v4, v2}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;Ljava/lang/String;)Z

    .line 4
    iget-object v4, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v4, v1, v3}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;II)V

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v4

    new-instance v6, Lus/zoom/proguard/vj1;

    sget-object v7, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_RETRIEVE_DOC_FAILED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v6}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 13
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {v1}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v3, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    .line 18
    :goto_0
    invoke-interface {v1}, Lus/zoom/proguard/yn;->getPollingState()I

    move-result v1

    .line 19
    iget-object v7, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v7}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;)Lus/zoom/module/api/meeting/IZmMeetingService;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v7}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;)Lus/zoom/module/api/meeting/IZmMeetingService;

    move-result-object v7

    invoke-interface {v7}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInMainMeetingUI()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v7

    instance-of v7, v7, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v6

    .line 21
    :goto_3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v8

    new-instance v9, Lus/zoom/proguard/vj1;

    sget-object v10, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget-object v11, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_SUMBMIT:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v12, Lus/zoom/proguard/cf2;

    if-ne v1, v6, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    move v13, v5

    :goto_4
    const/4 v14, 0x2

    if-ne v1, v14, :cond_8

    move v14, v6

    goto :goto_5

    :cond_8
    move v14, v5

    :goto_5
    if-ne v1, v3, :cond_9

    move v15, v6

    goto :goto_6

    :cond_9
    move v15, v5

    :goto_6
    move-object v1, v12

    move-object/from16 v2, p2

    move v3, v7

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v1 .. v7}, Lus/zoom/proguard/cf2;-><init>(Ljava/lang/String;ZZZZZ)V

    invoke-direct {v9, v10, v11, v12}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 23
    invoke-virtual {v8, v9}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_a
    return-void
.end method

.method public onPollingDocReceived()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPollingMgr"

    const-string v2, "onPollingDocReceived: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v0}, Lus/zoom/proguard/lg2;->b(Lus/zoom/proguard/lg2;)V

    return-void
.end method

.method public onPollingImageDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onPollingImageDownloaded() called with: questionId = ["

    const-string v1, "], url = ["

    const-string v2, "], path = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPollingResultUpdated(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onPollingResultUpdated() called with: strPID = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPollingMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v0, p1}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v0, p1}, Lus/zoom/proguard/lg2;->b(Lus/zoom/proguard/lg2;Ljava/lang/String;)V

    return-void
.end method

.method public onPollingStatusChanged(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPollingStatusChanged() called with: pollstate = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], strPID = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmPollingMgr"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-virtual {v2, v9}, Lus/zoom/proguard/lg2;->a(Ljava/lang/String;)Lus/zoom/proguard/yn;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v2}, Lus/zoom/proguard/yn;->getPollingType()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v3

    .line 11
    :goto_0
    iget-object v2, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v2}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;)Lus/zoom/module/api/meeting/IZmMeetingService;

    move-result-object v2

    invoke-interface {v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInMainMeetingUI()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/zipow/videobox/ZmPollingActivity;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v10, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v5

    .line 12
    :goto_2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v11

    new-instance v12, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_POLLING:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    sget-object v2, Lus/zoom/module/data/types/ZmPollingExternalMsgType;->EXT_MSG_POLLING_STATUS_CHANGED:Lus/zoom/module/data/types/ZmPollingExternalMsgType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    new-instance v15, Lus/zoom/proguard/cf2;

    if-ne v1, v5, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    move v8, v5

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    if-ne v1, v4, :cond_7

    move/from16 v16, v5

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    :goto_5
    move-object v2, v15

    move-object/from16 v3, p2

    move v4, v10

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/cf2;-><init>(Ljava/lang/String;ZZZZZ)V

    invoke-direct {v12, v13, v14, v15}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v12}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 19
    iget-object v2, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v2, v9}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v2, v1, v9}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;ILjava/lang/String;)V

    .line 21
    iget-object v2, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-static {v2, v1}, Lus/zoom/proguard/lg2;->a(Lus/zoom/proguard/lg2;I)I

    :cond_8
    if-eqz v10, :cond_9

    .line 25
    iget-object v1, v0, Lus/zoom/proguard/lg2$a;->r:Lus/zoom/proguard/lg2;

    invoke-virtual {v1}, Lus/zoom/proguard/lg2;->C()Z

    :cond_9
    return-void
.end method
