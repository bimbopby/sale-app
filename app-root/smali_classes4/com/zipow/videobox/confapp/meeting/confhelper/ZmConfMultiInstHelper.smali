.class public Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmConfMultiInstHelper.java"


# static fields
.field private static instance:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;


# instance fields
.field private mConfCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;

.field private mConfDefaultSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

.field private mConfSettingByScene:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

.field private mConfSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;
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
.method public getCurrentSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByCurrentInst;

    return-object v0
.end method

.method public getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfDefaultSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfDefaultSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfDefaultSettings:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    return-object v0
.end method

.method public getInstTypeSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByInstType;

    return-object v0
.end method

.method public getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfSettingByScene:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfSettingByScene:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->mConfSettingByScene:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    return-object v0
.end method

.method public isConfConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isConfConnected()Z

    move-result v0

    return v0
.end method

.method public isCurrentMeetingIsWebinar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isCurrentMeetingIsWebinar()Z

    move-result v0

    return v0
.end method

.method public isQABtnNeedShow()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isQABtnNeedShow()Z

    move-result v0

    return v0
.end method
