.class public Lus/zoom/proguard/ma1;
.super Ljava/lang/Object;
.source "ZmCommonShareUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmCommonShareUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    const-string v2, "ZmCommonShareUtils"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isDirectShareClient, normal webinar or normal meeting "

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ma1;->B()Z

    move-result v0

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xq2;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isDirectShareClient, isShowPresentRoomUI false"

    .line 11
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->B()Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isDirectShareClient()Z

    move-result v0

    const-string v2, "isDirectShareClientInConfContext = "

    .line 7
    invoke-static {v2, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZmCommonShareUtils"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xq2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ma1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static F()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static G()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static H()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMultiShareDisabled()Z

    move-result v0

    const-string v2, "ZmCommonShareUtils"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "isMultiShareDisabled true"

    .line 6
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "isMultiShareDisabled false"

    .line 9
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static J()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static K()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isViewingPureComputerAudio()Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "isScreenSharing"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->isScreenSharing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static M()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getVisibleShareStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public static N()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "isShareContent"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isAnnoationOff()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isShareContent, isAnnoationOff"

    .line 7
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isShareContent, not sender"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static O()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static P()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->R()Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getVisibleShareStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static R()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isVideoMergedOnShare(I)Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;->needPromptStopShareWhenSwitchRoom()Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    const-string v1, "needTempDisablePip, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCommonShareUtils"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static U()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "onBookmarkListPush"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/yq2;->a()Lus/zoom/proguard/n3;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/n3;->d()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_BOOKMARK_PUSH:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public static V()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onClickStopShare"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onClickStopShare()V

    :cond_0
    return-void
.end method

.method public static W()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->onOrientationChanged()V

    :cond_0
    return-void
.end method

.method public static X()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonShareUtils"

    const-string v2, "onShareSettingTypeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ma1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ma1;->h()V

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m43;->a()Lus/zoom/proguard/m43;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ec1;

    new-instance v2, Lus/zoom/proguard/fc1;

    .line 10
    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v3

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;->ON_SHARE_SETTING_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/fc1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfNativeMsgType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ec1;-><init>(Lus/zoom/proguard/fc1;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m43;->a(Lus/zoom/proguard/ec1;)Z

    return-void
.end method

.method public static Y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonShareUtils"

    const-string v2, "onShareStatusStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ga1;->l()V

    return-void
.end method

.method public static Z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->pauseShare()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 10

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float v2, p2, v1

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 104
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_1

    int-to-float p1, p1

    .line 106
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    sub-float p1, p2, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    div-float/2addr v1, p2

    .line 108
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    return-object p2

    :catch_0
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "onShareBitmap start"

    .line 84
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->q()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/mw1;->c(I)I

    move-result v1

    .line 89
    invoke-static {p1, p2}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getBasePoint(II)Landroid/graphics/Point;

    move-result-object p1

    .line 90
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, p1

    int-to-double p1, p2

    const-wide/high16 v4, 0x40b0000000000000L    # 4096.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v8, 0x3ff4ccccc0000000L    # 1.2999999523162842

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, p2

    int-to-float p2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr p2, v4

    int-to-float v4, p1

    div-float/2addr p2, v4

    float-to-double v4, p2

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, p2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, p2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, p2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, p2, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    aput-object p1, p2, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    aput-object p1, p2, v6

    const-string p1, "onShareBitmap ratio=%f ratio sqrt=%f rotation =%d baseArea = %d, bitmap width=%d, height=%d"

    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 96
    invoke-static {p0, v1, p1}, Lus/zoom/proguard/ma1;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v7

    const-string p2, "onShareBitmap destBitmap width=%d, height=%d"

    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p0}, Lus/zoom/proguard/ma1;->a(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 238
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "addNewShareView"

    .line 239
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->addZmNewShareView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 242
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "getShareView"

    .line 243
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->getShareView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 2

    .line 222
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "addNewZmPresentRoomStateContainer"

    .line 223
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->addNewZmPresentRoomStateContainer()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 234
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "createDynamicContainer"

    .line 235
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->createDynamicContainer(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FF)V
    .locals 2

    .line 218
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "moveMouse"

    .line 219
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->moveMouse(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V
    .locals 2

    .line 178
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "showShareAlertDialog"

    .line 179
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->showShareAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 133
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 116
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "saveBitmap"

    .line 117
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/File;

    const-string v2, "123.jpeg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "processImage destFile=%s "

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/i61;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 226
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "initDynamicViews"

    .line 227
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->initDynamicViews(Landroid/util/SparseIntArray;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 190
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "startListener"

    .line 191
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->startListener(Landroid/view/View;ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShareStatusStatusChanged, act:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUseNewUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {p0, p1}, Lus/zoom/proguard/ga1;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 214
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "dismissSharePermissionAlertDialog"

    .line 215
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->dismissSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 194
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "checkResetBigShareView"

    .line 195
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->checkResetBigShareView(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    .line 174
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onConfViewModeChanged"

    .line 175
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->onConfViewModeChanged(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 2

    .line 202
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "processAnnotationPermisionReuqest"

    .line 203
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->processAnnotationPermisionReuqest(Ljava/lang/Object;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 210
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "sinkSwitchToShareCameraPicture"

    .line 211
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->sinkSwitchToShareCameraPicture(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 230
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "canHandleDynamicId"

    .line 231
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->canHandleDynamicId(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IJ)Z
    .locals 1

    .line 126
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->checkRemoteControlPrivilege(IJ)Z

    move-result p0

    return p0
.end method

.method public static a(IJZ)Z
    .locals 9

    .line 136
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, p3}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {p3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    move v3, p0

    move v6, p0

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p0

    return p0

    .line 145
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 150
    invoke-interface {p0, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p0

    return p0

    .line 153
    :cond_4
    invoke-virtual {p3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p0

    return p0
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 130
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isShareDisabledByInfoBarrier()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 182
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "isZmSharePresenterFragment"

    .line 183
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->isZmSharePresenterFragment(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v2, Lus/zoom/proguard/ma1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isSharePointInMeetingOn(I)Z

    move-result v3

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareGoogleDriveOFF()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGoogleDriveInMeeting(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareBoxComOFF()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isBoxInMeetingOn(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOneDriveOFF()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isOneDriveInMeetingOn(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareDropBoxOFF()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDropBoxInMeetingOn(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_0
    move v3, v8

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_7

    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v8, :cond_c

    if-eq p0, v7, :cond_b

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    const/4 p0, 0x0

    goto :goto_3

    .line 61
    :cond_8
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getSharePointFileInASUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 62
    :cond_9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareGoogleDriveFileInASUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 63
    :cond_a
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareBoxFileInASUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 64
    :cond_b
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareOneDriveFileInASUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 65
    :cond_c
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getShareDropboxFileInASUrl()Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_3
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v8
.end method

.method public static a(Ljava/lang/Object;FF)Z
    .locals 2

    .line 160
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "canScroll"

    .line 161
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->canScroll(Ljava/lang/Object;FF)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;FFFF)Z
    .locals 7

    .line 186
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/share/IZmShareService;

    const-string v0, "onDoubleDragging"

    .line 187
    invoke-static {v1, v0}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 189
    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/share/IZmShareService;->onDoubleDragging(Ljava/lang/Object;FFFF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;IILandroid/content/Intent;)Z
    .locals 2

    .line 198
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onActivityResult"

    .line 199
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/share/IZmShareService;->onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 206
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onKeyDown"

    .line 207
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->onKeyDown(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashMap;)Z
    .locals 2

    .line 164
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "loadShareModuel"

    .line 165
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->loadShareModule(Ljava/lang/Object;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashSet;)Z
    .locals 2

    .line 168
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "initUserStatusChangedModel"

    .line 169
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->initUserStatusChangedModel(Ljava/lang/Object;Ljava/util/HashSet;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Z)Z
    .locals 2

    .line 156
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "changeShareViewSize"

    .line 157
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->changeShareViewSize(Ljava/lang/Object;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".pdf"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Z)Z
    .locals 3

    .line 124
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    invoke-virtual {p0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ma1;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public static a0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->H()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 17
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ma1;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getWebinarMaxShareCount()I

    move-result v0

    if-lt v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static b(IJ)Lcom/zipow/nydus/VideoSize;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareDataResolution(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {p0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static b(I)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 4

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getActiveShareUserInfoByType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(IJZ)V
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lus/zoom/proguard/vq2;->h(IJZ)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/yq2;->d()Lus/zoom/proguard/ny2;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lus/zoom/proguard/ny2;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/ny2;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/yq2;->a(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 36
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onPictureInPictureModeChanged"

    .line 37
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onPictureInPictureModeChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 28
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "dismissTempTips"

    .line 29
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->dismissTempTips(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .line 44
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "checkShowVideo"

    .line 45
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->checkShowVideo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 2

    .line 40
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onGroupUserEventsReceive"

    .line 41
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->onGroupUserEventsReceive(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isShareDisabledByInfoBarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(J)Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/mw1;->h(I)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isRemoteController(JJ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 19
    invoke-static {p0}, Lus/zoom/proguard/ma1;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;FF)Z
    .locals 2

    .line 32
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "remoteControlDoubleTap"

    .line 33
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->remoteControlDoubleTap(Ljava/lang/Object;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Z)Z
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/yq2;->a(I)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static b0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonShareUtils"

    const-string v2, "requestToStopAllShare"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->requestToStopAllShare()V

    return-void
.end method

.method public static c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
    .locals 1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getActiveShareUserInfoByType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "pause"

    .line 61
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->pause(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 52
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onShareContentTypeChanged"

    .line 53
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->dismissZmNewSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    .line 64
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "cleanCachedData"

    .line 65
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->cleanCachedData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 2

    .line 48
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "selectShareType"

    .line 49
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/share/IZmShareService;->selectShareType(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/xq2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ma1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(IJ)Z
    .locals 10

    .line 6
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/CmmUser;

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    move v4, p0

    move v7, p0

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    return v2

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/CmmUser;

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    move v4, p0

    move v7, p0

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 25
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ma1;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/CmmUser;

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    move v4, p0

    move v7, p0

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 33
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/CmmUser;

    .line 35
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    move v4, p0

    move v7, p0

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_8
    return v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 36
    invoke-static {p0}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isScreenShareDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "confContext.isShareDesktopDisabled() = "

    .line 46
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareDesktopDisabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ZmCommonShareUtils"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareDesktopDisabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;FF)Z
    .locals 2

    .line 56
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "remoteControlLongPress"

    .line 57
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->remoteControlLongPress(Ljava/lang/Object;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Z)Z
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->resumeShare()Z

    move-result v0

    return v0
.end method

.method public static d(I)Lcom/zipow/videobox/share/model/ShareContentViewType;
    .locals 2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/share/model/ShareContentViewType;->values()[Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    :cond_0
    const-string v1, "getShareContentViewType"

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 8
    :cond_1
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/zipow/videobox/share/model/ShareContentViewType;
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "getShareType"

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->getShareType(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lus/zoom/proguard/ma1;->d(I)Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    return-object p0
.end method

.method public static d(IJ)V
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    new-instance v0, Lus/zoom/proguard/ny2;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 19
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "resume"

    .line 20
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->resume(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 23
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "setAnnoToolbarVisible"

    .line 24
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->setAnnoToolbarVisible(Z)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->D()Z

    move-result v0

    return v0
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 27
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "showZmNewSharePermissionAlertDialog"

    .line 28
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->showZmNewSharePermissionAlertDialog(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;FF)Z
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "remoteControlSingleTap"

    .line 16
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/share/IZmShareService;->remoteControlSingleTap(Ljava/lang/Object;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "returnToConfWhenScreenSharing"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->returnToConfWhenScreenSharing()V

    :cond_0
    return-void
.end method

.method public static e(I)Lcom/zipow/videobox/conference/model/data/ShareOptionType;
    .locals 2

    .line 21
    invoke-static {}, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->values()[Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 22
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_1

    :cond_0
    const-string v1, "getShareType"

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 25
    :cond_1
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "getUserShareUIProxy"

    .line 31
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->getUserShareUIProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(IJ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmCommonShareUtils"

    const-string v4, "onShareSourceClosed, confInstType=%d,userId=%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, Lus/zoom/proguard/ma1;->a(IJZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lus/zoom/proguard/yq2;->a(Z)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 26
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "stop"

    .line 27
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->stop(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "isScreenSharing"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->setNeedEnableOriginalSoundAfterShare(Z)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 8
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mw1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 20
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->H()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static e0()Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/mw1;->h(I)J

    move-result-wide v3

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-string v1, "ZmCommonShareUtils"

    const-string v5, "senderSupportAnnotation mCurSharerUser:%d type=%d"

    invoke-static {v1, v5, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->senderSupportAnnotation(IJ)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "hideToolbarDefaultDelayed"

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->hideToolbarDefaultDelayed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3fc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x403

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->setAnnotateDisableWhenStopShare(I)V

    return-void
.end method

.method public static g()V
    .locals 4

    .line 6
    invoke-static {}, Lus/zoom/proguard/vz0;->v()Z

    move-result v0

    const-string v1, "ZmCommonShareUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "checkDirectShareClient, isJoiningOrInNewBOSession"

    .line 7
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/xq2;->b(Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isJoiningOrInGreenRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "checkDirectShareClient, isJoiningOrInGreenRoom"

    .line 12
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/proguard/xq2;->b(Z)V

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkDirectShareClient, normal webinar or normal meeting"

    .line 16
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xq2;->b(Z)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "initConfUICmdToModel"

    .line 19
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->initConfUICmdToModel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g0()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "disableAudioShare"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->enableAudioShare(IZ)V

    return-void
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "isMbEditStatus"

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->isMbEditStatus(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h0()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonShareUtils"

    const-string v2, "startShareSession"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->startShare()Z

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->q()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "getActiveShareConfinstType confinstType=%d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "isShowThumnail"

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->isShowThumnail(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->b0()V

    :cond_1
    return-void
.end method

.method public static j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->k()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->l()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "getActiveShareUserInfo: shareUserInfo=%s"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onClickShareCamera"

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onClickShareCamera(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static j0()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonShareUtils"

    const-string v2, "stopShareSession"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->stopShare()Z

    move-result v0

    return v0
.end method

.method private static k()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yq2;->d()Lus/zoom/proguard/ny2;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveShareUserInfoInBOMeeting, prefredUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCommonShareUtils"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/ma1;->c(IJ)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    return-object v0

    .line 10
    :cond_0
    invoke-static {v4}, Lus/zoom/proguard/ma1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    return-object v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    return-object v0

    .line 26
    :cond_3
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-static {v4}, Lus/zoom/proguard/ma1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v1

    if-nez v1, :cond_6

    .line 29
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    goto :goto_1

    .line 35
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/ma1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 2

    .line 36
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onConfVideoSendingStatusChanged"

    .line 37
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onConfVideoSendingStatusChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static l()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/yq2;->d()Lus/zoom/proguard/ny2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/ma1;->c(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setActiveUserID(J)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;->setConfInstType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/ma1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onMyShareStopped"

    .line 16
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onMyShareStopped(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->a(I)Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onPTAskShareFile"

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onPTAskShareFile(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "getNewZmSharePresenterFragment"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->getNewZmSharePresenterFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onReceiveVideoPrivilegeChanged"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onReceiveVideoPrivilegeChanged(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;->getShareSettingType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onShareActiveUser"

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onShareActiveUser(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p()Lcom/zipow/videobox/share/model/ShareContentViewType;
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "getShareType"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/share/model/ShareContentViewType;->values()[Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v1

    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->getShareContentViewType()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->UnKnown:Lcom/zipow/videobox/share/model/ShareContentViewType;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "onStartViewPureComputerAudio"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->onStartViewPureComputerAudio(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static q()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    return v0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "saveZmNewSaveAnnotationsDialog"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->saveZmNewSaveAnnotationsDialog(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->q()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedShareSourceList(IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "sinkReceiveVideoPrivilegeChanged"

    .line 11
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->sinkReceiveVideoPrivilegeChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static s()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/share/IZmShareService;->getZmBaseDynamicContainerFactory()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->startShareCamera(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "stopShare"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->stopShare(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static t()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static u(Ljava/lang/Object;)V
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "switchToShareCamera"

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->switchToShareCamera(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static u()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ma1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "hasShareToBO, activeShareUserInfo:"

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "updateContentSubscription"

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->updateContentSubscription(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getVisibleShareStatus(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static w()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getShareStatus(Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "updateScene"

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->updateScene(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;->getShareStatus(Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "updateSharingTitle"

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->updateSharingTitle(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/share/IZmShareService;

    const-string v1, "updateVisibleScenes"

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lus/zoom/module/api/share/IZmShareService;->updateVisibleScenes(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static y()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCommonShareUtils"

    const-string v3, "isAudioShareEnabled"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->isAudioShareEnabled(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method
