.class public abstract Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;
.super Lus/zoom/proguard/xv1;
.source "ZmBaseMainModule.java"


# instance fields
.field protected final mZmMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;


# direct methods
.method protected constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/xv1;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;->mZmMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    return-void
.end method


# virtual methods
.method public getRunningABI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;->mZmMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->getRunningABI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMainBoardInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmBaseMainModule;->mZmMainBoard:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected registerModules()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    .line 3
    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->chat:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/chat/IChatService;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v1, v2}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 13
    :cond_0
    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->zapp:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/zapp/IZmZappService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/zapp/IZmZappService;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v1, v2}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 25
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v1, :cond_2

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v1, v2}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 34
    :cond_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->render:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/render/IZmRenderService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/render/IZmRenderService;

    if-eqz v0, :cond_3

    .line 37
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 44
    :cond_3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->bo:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/bo/IZmBOService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_4

    .line 47
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 54
    :cond_4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->newbo:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/bo/IZmNewBOService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_5

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 65
    :cond_5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->polling:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/polling/IZmPollingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/polling/IZmPollingService;

    if-eqz v0, :cond_6

    .line 68
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 70
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 75
    :cond_6
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->share:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_7

    .line 78
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 80
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 85
    :cond_7
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->mail:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    if-eqz v0, :cond_8

    .line 88
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 90
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 95
    :cond_8
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->calendar:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zcalendar/IZCalendarService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zcalendar/IZCalendarService;

    if-eqz v0, :cond_9

    .line 98
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 100
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 104
    :cond_9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->clouddoc:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    if-eqz v0, :cond_a

    .line 107
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 109
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    .line 114
    :cond_a
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    sget-object v1, Lus/zoom/business/model/ZmBusinessModuleType;->qa:Lus/zoom/business/model/ZmBusinessModuleType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m61;->a(Lus/zoom/business/model/ZmBusinessModuleType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/qa/IZmQAService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/qa/IZmQAService;

    if-eqz v0, :cond_b

    .line 117
    iget-object v1, p0, Lus/zoom/proguard/a11;->mMainboardType:Lus/zoom/core/model/ZmMainboardType;

    invoke-interface {v0, v1}, Lus/zoom/proguard/vq;->createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 119
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/m61;->a(Lus/zoom/core/interfaces/IModule;)V

    :cond_b
    return-void
.end method
