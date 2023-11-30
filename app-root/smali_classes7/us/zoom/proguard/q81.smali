.class public Lus/zoom/proguard/q81;
.super Ljava/lang/Object;
.source "ZmChatHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmChatHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStatus()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRealStartTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 81
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_meeting_start_time_356328:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x2

    and-long/2addr v1, v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRealEndTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 84
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_meeting_end_time_356328:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)Ljava/lang/String;
    .locals 6

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->m()Lus/zoom/proguard/a00;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 67
    :cond_0
    iget-object v1, p1, Lus/zoom/proguard/a00;->b:Ljava/lang/String;

    iget-wide v2, p1, Lus/zoom/proguard/a00;->c:J

    iget-wide v4, p1, Lus/zoom/proguard/a00;->d:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 4

    .line 68
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/bx2;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p0, p4, p5}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    long-to-double p2, p2

    long-to-double p4, p4

    .line 72
    invoke-static {p0, p2, p3, p4, p5}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p2

    .line 73
    sget p3, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_duration_311995:I

    const/4 p4, 0x3

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p5, v3

    const/4 v1, 0x1

    aput-object v2, p5, v1

    const/4 v2, 0x2

    aput-object p2, p5, v2

    invoke-virtual {p0, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_chat_card_pin_message_377277:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    aput-object v0, p4, v1

    aput-object p2, p4, v2

    invoke-virtual {p0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/a00;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 61
    :cond_0
    iget-object v1, p1, Lus/zoom/proguard/a00;->b:Ljava/lang/String;

    iget-wide v2, p1, Lus/zoom/proguard/a00;->c:J

    iget-wide v4, p1, Lus/zoom/proguard/a00;->d:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/q81;->a(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/f11;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/chat/ZmChatServiceImpl;

    if-nez v1, :cond_0

    const-string v0, "getCurModule"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/chat/ZmChatServiceImpl;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/chat/ZmChatServiceImpl;->getModule()Lus/zoom/proguard/f11;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Z
    .locals 4

    .line 26
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/IMainService;->checkFileSizeInMeetingChat(J)Z

    move-result p0

    return p0

    .line 33
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByte()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gtz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->g(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->i(J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 18
    :cond_2
    iget v1, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileTransferInfo;->state:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2, p1, p2, p0}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 38
    invoke-static {p0}, Lus/zoom/proguard/q81;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Lus/zoom/proguard/q81;->a(J)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 99
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 106
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupport()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPMCUnsupportMessageType()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 42
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v8, 0x1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 52
    iget-wide v5, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v7, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isIntegrationType()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v8

    :cond_5
    :goto_1
    return v0
.end method

.method public static b()Lus/zoom/core/model/ZmMainboardType;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/q81;->a()Lus/zoom/proguard/f11;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getMainboardType"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/a11;->getMainboardType()Lus/zoom/core/model/ZmMainboardType;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Z
    .locals 4

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByte4Ext()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 13
    invoke-static {p0}, Lus/zoom/proguard/q81;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lus/zoom/proguard/q81;->b(J)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 27
    iget-wide v5, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-object v7, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileWebID:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isIntegrationType()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lus/zoom/proguard/q81;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    return v1
.end method

.method private static c(Ljava/lang/String;)J
    .locals 9

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v3

    if-nez v3, :cond_2

    move-wide v3, v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v1

    if-gtz v5, :cond_6

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-lez v1, :cond_3

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "_size"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v2, v5, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ZmChatHelper"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    throw v0

    .line 41
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_6
    :goto_3
    return-wide v3

    :cond_7
    :goto_4
    return-wide v1
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->h0:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q1:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

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
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result p0

    return p0
.end method
