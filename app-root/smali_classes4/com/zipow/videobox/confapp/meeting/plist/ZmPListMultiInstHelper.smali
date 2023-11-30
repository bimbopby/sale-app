.class public Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmPListMultiInstHelper.java"


# static fields
.field private static instance:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;


# instance fields
.field private mPListCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

.field private mPListDefaultSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

.field private mPListSettingByScene:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

.field private mPListSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;
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
.method public getCurrentConfInstType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;->geCurrentConfInstType()I

    move-result v0

    return v0
.end method

.method public getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    return-object v0
.end method

.method public getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListDefaultSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListDefaultSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListDefaultSettings:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    return-object v0
.end method

.method public getSceneConfInstType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInstType()I

    move-result v0

    return v0
.end method

.method public getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    return-object v0
.end method

.method public getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListSettingByScene:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListSettingByScene:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->mPListSettingByScene:Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    return-object v0
.end method

.method public isCanShowMarkHostCoHostAction(ZZZLcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/CmmUser;->isNoHostUser()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostActionCanUserBeMovedToGR(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canUserBeMovedToGR(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHostCoHostActionCanUserBeMovedToWebinar(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->canUserBeMovedToWebinar(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
