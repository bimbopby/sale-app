.class public Lus/zoom/proguard/vz0;
.super Ljava/lang/Object;
.source "ZmBOHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBOHelper"

.field private static b:Lus/zoom/module/api/bo/IZmBOService;

.field private static c:Lus/zoom/module/api/bo/IZmNewBOService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->leaveBO()V

    return v1

    .line 11
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 14
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->leaveBO()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static B()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->getLocalState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->getBOState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "needShowNewBOJoinBtn"

    const-string v2, " !bo_status.started"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_3
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 16
    :cond_4
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->needShowNewBOJoinBtn()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2
.end method

.method public static C()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->onClickJoinBO()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 13
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->onClickJoinBO()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->requestForHelp()V

    :cond_1
    return-void
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->showEndAllBOPanel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 7
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 10
    :cond_3
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->showEndAllBOPanel()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 20
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmBaseBOService;->getMyBOMeetingName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 26
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 28
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmBaseBOService;->getMyBOMeetingName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 99
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 102
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->checkBOStatus()V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOHelper"

    const-string v2, "observe: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 7
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmBaseBOService;->observe(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 14
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmBaseBOService;->observe(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(ZI)V
    .locals 1

    .line 108
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 111
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmNewBOService;->onFeatureCreated(ZI)V

    :cond_1
    return-void
.end method

.method public static a([B[B)V
    .locals 1

    .line 113
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 116
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmNewBOService;->onSwitchFeature([B[B)V

    :cond_1
    return-void
.end method

.method public static a([B[B[B)V
    .locals 1

    .line 118
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 121
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/bo/IZmNewBOService;->onBeginSwitchFeature([B[B[B)V

    :cond_1
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .line 79
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 82
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    return v1

    .line 98
    :cond_4
    :goto_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmBOService;->assignMasterConfHost(J)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a(JLcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 4

    .line 55
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 59
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 62
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    return v1

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p0

    .line 78
    :goto_0
    sget-object p2, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    invoke-interface {p2, p0, p1}, Lus/zoom/module/api/bo/IZmBOService;->assignMasterConfHost(J)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a(JZ)Z
    .locals 1

    .line 104
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 107
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lus/zoom/module/api/bo/IZmBOService;->canBeAssignedHost(JZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 44
    :goto_0
    sget-object v3, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v3, :cond_1

    .line 45
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    :cond_1
    if-eqz v2, :cond_2

    .line 48
    sget-object v3, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lus/zoom/module/api/bo/IZmBOService;->canBeAssignedHost(JZ)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 38
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getUserByGuid(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static b()V
    .locals 1

    .line 27
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 30
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->clearBOUIProxyState()V

    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 22
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 25
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmNewBOService;->onFeatureDestroying(I)V

    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmBaseBOService;->removeObserve(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 13
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmBaseBOService;->removeObserve(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(J)Z
    .locals 1

    .line 15
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 18
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_1
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmBOService;->assignMasterConfHost(J)Z

    move-result p0

    return p0
.end method

.method public static c(J)J
    .locals 1

    .line 11
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 14
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmNewBOService;->getMainUserId(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->closeAllBOUI()V

    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 6
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 9
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lus/zoom/module/api/bo/IZmNewBOService;->onPrepareFeatureMaterial(I)V

    :cond_1
    return-void
.end method

.method public static d(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmNewBOService;->getUserByUniqueJoinIndexNodeId(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 8
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->endAllBO()Z

    move-result v0

    return v0

    .line 17
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 20
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->endAllBO()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 9
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->getAttendeeCountInNewBo()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static e(J)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_1

    const-string p0, "initBO"

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/bo/IZmBOService;->ininJni(J)V

    return-void
.end method

.method private static f()Lus/zoom/module/api/bo/IZmBOService;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/bo/IZmBOService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/bo/IZmBOService;

    sput-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    return-object v0
.end method

.method public static g()Lus/zoom/proguard/gl;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->getJoinOrLeaveState()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/gl;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/gl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h()Lus/zoom/module/api/bo/IZmNewBOService;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/bo/IZmNewBOService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/bo/IZmNewBOService;

    sput-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->getSecondsForConfigsCountdown()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->getStopWaitingSeconds()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->getSwitchToGRRoomName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->isBOController()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 7
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 10
    :cond_3
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->isBOController()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->isBOJoinButtonNeedShow()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->isBOStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->isBOStartedAndUnassigned()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->isBackToMainSessionEnabled()Z

    move-result v0

    return v0

    .line 10
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 13
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->isBackToMainSessionEnabled()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vz0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/vz0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 8
    :cond_1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->isHostInThisBoMeeting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static t()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->isInBOMeeting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 8
    :cond_2
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 11
    :cond_3
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBaseBOService;->isInBOMeeting()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public static u()Z
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

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->getLocalState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isNewBOEnabled()Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->getBOState()I

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

.method public static y()Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->f()Lus/zoom/module/api/bo/IZmBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->b:Lus/zoom/module/api/bo/IZmBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmBOService;->isParticipantsChooseRoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vz0;->h()Lus/zoom/module/api/bo/IZmNewBOService;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/vz0;->c:Lus/zoom/module/api/bo/IZmNewBOService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/module/api/bo/IZmNewBOService;->isSwitchingFromNewBOToGR()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
