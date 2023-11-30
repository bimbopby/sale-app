.class public Lus/zoom/feature/newbo/ZmNewBOServiceImpl;
.super Ljava/lang/Object;
.source "ZmNewBOServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/bo/IZmNewBOService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmNewBOServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBOUIProxyState()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->a()V

    return-void
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public endAllBO()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->b()Z

    move-result v0

    return v0
.end method

.method public getAttendeeCountInNewBo()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getJoinOrLeaveState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    return-object v0
.end method

.method public getMainUserId(J)J
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/newbo/ZmNewBOMgr;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_NEW_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyBOMeetingName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/p52;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSecondsForConfigsCountdown()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/p52;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getSwitchToGRRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getSwitchToGRRoomName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserByUniqueJoinIndexNodeId(J)J
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/feature/newbo/ZmNewBOMgr;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isBOController()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMySelfDisplayAsHost()Z

    move-result v0

    return v0
.end method

.method public isBackToMainSessionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/p52;->g()Z

    move-result v0

    return v0
.end method

.method public isCanOpenSelectRoomPanelInNewBO()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/p52;->h()Z

    move-result v0

    return v0
.end method

.method public isInBOMeeting()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->isInNewBOMeeting()Z

    move-result v0

    return v0
.end method

.method public isSwitchingFromNewBOToGR()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->isSwitchingFromNewBOToGR()Z

    move-result v0

    return v0
.end method

.method public leaveBO()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmBOControl;->l()Z

    return-void
.end method

.method public needShowNewBOJoinBtn()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/p52;->i()Z

    move-result v0

    return v0
.end method

.method public observe(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUICreated()V

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onBeginSwitchFeature([B[B[B)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/g72;->onBeginSwitchFeature([B[B[B)V

    return-void
.end method

.method public onClickJoinBO()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOServiceImpl"

    const-string v2, "onClickJoinBO isInNewBOMeeting "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/feature/newbo/ZmNewBOServiceImpl;->isCanOpenSelectRoomPanelInNewBO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->m()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->i()V

    :goto_0
    return-void
.end method

.method public onFeatureCreated(ZI)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControlSink;->getsInstance()Lus/zoom/feature/newbo/ZmBOControlSink;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmBOControlSink;->initialize()V

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmBOControl;->k()V

    return-void
.end method

.method public onFeatureDestroying(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmBOControl;->o()V

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControlSink;->getsInstance()Lus/zoom/feature/newbo/ZmBOControlSink;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmBOControlSink;->unInitialize()V

    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPrepareFeatureMaterial(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->initialize()V

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->j()V

    return-void
.end method

.method public onSwitchFeature([B[B)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/g72;->onSwitchFeature([B[B)V

    return-void
.end method

.method public removeObserve(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/feature/newbo/ZmNewBOMgr;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIDestroyed()V

    return-void
.end method

.method public showEndAllBOPanel()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->isMyselfHostCoHost()Z

    move-result v0

    return v0
.end method
