.class public Lus/zoom/proguard/hq2;
.super Lus/zoom/proguard/iq2;
.source "ZmShareConfModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/iq2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmShareConfModel"

    return-object v0
.end method

.method protected e(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/iq2;->e(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->showToolbar(Landroidx/lifecycle/ViewModel;Z)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const-class v0, Lus/zoom/proguard/hq2;

    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v1, :cond_0

    const-string v0, "initConfUICmdToConfModel"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/hq2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initConfUICmdToConfModel: "

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PT_COMMON_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_STARTED_UP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SHUTDOWN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ATTENDEE_START_DRAW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_WB_PAGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_ANNO_LINE_WIDTH_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_ON_TOOL_SELECTED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ANNOTATE_SAVE_ANNOTATION:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DIRECTSHARE_ON_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->UPDATE_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DISMISS_SAVE_ANNOTATIONS_DIALOG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    return-void
.end method
