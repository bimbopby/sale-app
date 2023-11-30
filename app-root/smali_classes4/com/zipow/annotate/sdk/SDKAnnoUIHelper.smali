.class public Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;
.super Ljava/lang/Object;
.source "SDKAnnoUIHelper.java"


# static fields
.field private static volatile sInstance:Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;


# instance fields
.field private mFeedbackUrlOnWB:Ljava/lang/String;

.field private mHideFeedbackOnWB:Z

.field private mHideShareOnWB:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->sInstance:Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->sInstance:Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    invoke-direct {v1}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;-><init>()V

    sput-object v1, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->sInstance:Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->sInstance:Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    return-object v0
.end method


# virtual methods
.method public configFeedbackUrlOnNewWhiteBoard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->mFeedbackUrlOnWB:Ljava/lang/String;

    return-void
.end method

.method public getFeedbackUrlOnNewWhiteBoard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->mFeedbackUrlOnWB:Ljava/lang/String;

    return-object v0
.end method

.method public isHideFeedbackButtonOnNewWhiteBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->mHideFeedbackOnWB:Z

    return v0
.end method

.method public isHideShareButtonOnNewWhiteBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->mHideShareOnWB:Z

    return v0
.end method

.method public setHideFeedbackButtonOnNewWhiteBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->mHideFeedbackOnWB:Z

    return-void
.end method

.method public setHideShareButtonOnNewWhiteBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->mHideShareOnWB:Z

    return-void
.end method
