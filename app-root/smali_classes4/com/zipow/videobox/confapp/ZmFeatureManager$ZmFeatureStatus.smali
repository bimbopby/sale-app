.class Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;
.super Ljava/lang/Object;
.source "ZmFeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ZmFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZmFeatureStatus"
.end annotation


# instance fields
.field private mBOState:I

.field private mIsSwitchingFeature:Z

.field private mLocalState:I

.field private mNewFeature:I

.field private mOldFeature:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mIsSwitchingFeature:Z

    .line 3
    iput v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mOldFeature:I

    .line 4
    iput v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mNewFeature:I

    .line 5
    iput v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mLocalState:I

    .line 6
    iput v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mBOState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ZmFeatureManager$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public getBOState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mBOState:I

    return v0
.end method

.method public getLocalState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mLocalState:I

    return v0
.end method

.method public getNewFeature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mNewFeature:I

    return v0
.end method

.method public getOldFeature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mOldFeature:I

    return v0
.end method

.method public isInNewBOMeeting()Z
    .locals 4

    const-string v0, "isInNewBOMeeting: mLocalState "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mLocalState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmFeatureManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mLocalState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSwitching()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mLocalState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public isSwitchingFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mIsSwitchingFeature:Z

    return v0
.end method

.method public resetFeature()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mOldFeature:I

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mNewFeature:I

    return-void
.end method

.method public setBOState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mBOState:I

    return-void
.end method

.method public setIsSwitchingFeature(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mIsSwitchingFeature:Z

    return-void
.end method

.method public setLocalState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mLocalState:I

    return-void
.end method

.method public updateFeature(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mOldFeature:I

    .line 2
    iput p2, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->mNewFeature:I

    return-void
.end method
