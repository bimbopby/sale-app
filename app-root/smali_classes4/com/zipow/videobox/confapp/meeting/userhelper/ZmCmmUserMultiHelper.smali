.class public Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;
.super Ljava/lang/Object;
.source "ZmCmmUserMultiHelper.java"


# static fields
.field private static instance:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;


# instance fields
.field private mCurrentInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

.field private mDefaultInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

.field private mInstTypeUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;

.field private mSceneInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->instance:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->instance:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->instance:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;
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
.method public getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mCurrentInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mCurrentInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mCurrentInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    return-object v0
.end method

.method public getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mDefaultInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mDefaultInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mDefaultInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    return-object v0
.end method

.method public getInstTypeUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mInstTypeUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mInstTypeUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mInstTypeUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;

    return-object v0
.end method

.method public getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    return-object p1
.end method

.method public getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMasterUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    return-object v0
.end method

.method public getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mSceneInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mSceneInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->mSceneInstUserSetting:Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    return-object v0
.end method

.method public isMySelfConsiderActive(IJZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstTypeUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;->isMySelfConsiderActive(IJZ)Z

    move-result p1

    return p1
.end method
