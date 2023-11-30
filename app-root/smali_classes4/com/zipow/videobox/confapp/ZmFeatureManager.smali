.class public Lcom/zipow/videobox/confapp/ZmFeatureManager;
.super Ljava/lang/Object;
.source "ZmFeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmFeatureManager"


# instance fields
.field private final mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;-><init>(Lcom/zipow/videobox/confapp/ZmFeatureManager$1;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    return-void
.end method

.method private native buddyIsInMainConfModeImpl(J)Z
.end method

.method private native nativeInitImpl()V
.end method

.method private native userIsInMainConfModeImpl(J)Z
.end method


# virtual methods
.method public buddyIsInMainConfMode(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->buddyIsInMainConfModeImpl(J)Z

    move-result p1

    return p1
.end method

.method public getBOState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->getBOState()I

    move-result v0

    return v0
.end method

.method public getLocalState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->getLocalState()I

    move-result v0

    return v0
.end method

.method public getNewFeatureType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->getNewFeature()I

    move-result v0

    return v0
.end method

.method public getOldFeatureType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->getOldFeature()I

    move-result v0

    return v0
.end method

.method public isInNewBOMeeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->isInNewBOMeeting()Z

    move-result v0

    return v0
.end method

.method public isSwitching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->isSwitching()Z

    move-result v0

    return v0
.end method

.method public isSwitchingFeature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->isSwitchingFeature()Z

    move-result v0

    return v0
.end method

.method public nativeInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->nativeInitImpl()V

    return-void
.end method

.method public resetFeature()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->resetFeature()V

    return-void
.end method

.method public setBOState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->setBOState(I)V

    return-void
.end method

.method public setIsSwitchingFeature(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->setIsSwitchingFeature(Z)V

    return-void
.end method

.method public setLocalState(I)V
    .locals 3

    const-string v0, "setLocalState localState=="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmFeatureManager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->setLocalState(I)V

    return-void
.end method

.method public updateFeature(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmFeatureManager;->mFeatureStatus:Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/ZmFeatureManager$ZmFeatureStatus;->updateFeature(II)V

    return-void
.end method

.method public userIsInMainConfMode(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->userIsInMainConfModeImpl(J)Z

    move-result p1

    return p1
.end method
