.class public Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmShareMultiInstHelper.java"


# static fields
.field private static instance:Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;


# instance fields
.field private mShareCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

.field private mShareDefaultSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

.field private mShareSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->instance:Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;
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
.method public getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareCurrentInstSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    return-object v0
.end method

.method public getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareDefaultSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareDefaultSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareDefaultSettings:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    return-object v0
.end method

.method public getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->mShareSettingsByInstType:Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    return-object v0
.end method
