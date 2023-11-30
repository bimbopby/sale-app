.class public Lus/zoom/proguard/dg1;
.super Lus/zoom/proguard/eg1;
.source "ZmDashboradConfModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/eg1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lus/zoom/proguard/dg1;->i()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/dg1;->f()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToDefaultSceneAndTryRestoreLastShow(Landroidx/lifecycle/ViewModel;Z)V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->isCloudDocumentUI(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->switchToCloudDocumentScene(Landroidx/lifecycle/ViewModel;)V

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDashboradConfModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lus/zoom/proguard/dg1;->a(Ljava/lang/Boolean;)V

    .line 86
    invoke-static {}, Lus/zoom/proguard/s91;->A()V

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lus/zoom/proguard/dg1;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoDataMgr;->setIsPresenter(Z)V

    .line 94
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/eg1;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dg1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1

    .line 9
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_2

    .line 17
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 20
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 24
    :cond_2
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SESSION_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3

    .line 25
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 32
    :cond_3
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SHARE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_4

    .line 33
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 36
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 40
    :cond_4
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_5

    .line 41
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lus/zoom/proguard/dg1;->a(Ljava/lang/Boolean;)V

    return v1

    .line 45
    :cond_5
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_6

    .line 46
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 51
    :cond_6
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 52
    instance-of p1, p2, Lus/zoom/proguard/l;

    if-eqz p1, :cond_b

    .line 53
    check-cast p2, Lus/zoom/proguard/l;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/dg1;->a(Lus/zoom/proguard/l;)V

    return v1

    .line 56
    :cond_7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_8

    .line 57
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 58
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_b

    .line 59
    invoke-static {}, Lus/zoom/proguard/s91;->I()V

    return v1

    .line 63
    :cond_8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_9

    .line 64
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 65
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_more_actions_move_to_trash_successful_385207:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Lus/zoom/proguard/ax1;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return v1

    .line 69
    :cond_9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_a

    .line 70
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 73
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    .line 77
    :cond_a
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_b

    .line 78
    instance-of v0, p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    if-eqz v0, :cond_b

    .line 79
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->b(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 81
    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_b
    return v4
.end method

.method public g()V
    .locals 4

    .line 1
    const-class v0, Lus/zoom/proguard/dg1;

    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v1, :cond_0

    const-string v0, "initConfUICmdToConfModel"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/dg1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initConfUICmdToConfModel: "

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SESSION_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_SHARE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_ON_ACTIVE_SOURCE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_ANNOTATIONI_MSG:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_NOTIFY_DOCUMENT_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_WB_TEMPLATE_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;)V

    return-void
.end method
