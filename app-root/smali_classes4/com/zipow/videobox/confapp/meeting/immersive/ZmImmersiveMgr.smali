.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;
.super Ljava/lang/Object;
.source "ZmImmersiveMgr.java"


# static fields
.field private static sInstance:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;


# instance fields
.field private mCurrentResumedFragment:Landroidx/fragment/app/Fragment;

.field private final mDataMgr:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

.field private mDraggingModel:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

.field private final mEraseBackgroundUserSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mForcedShowAvatarUnits:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final mIgnoredUserSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mInSceneUserSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSuscribedVideoNumber:I

.field private mZoomingModel:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mDataMgr:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mIgnoredUserSet:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mInSceneUserSet:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mForcedShowAvatarUnits:Ljava/util/LinkedList;

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->sInstance:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->sInstance:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->sInstance:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    return-object v0
.end method


# virtual methods
.method public canSubscribeVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mSuscribedVideoNumber:I

    invoke-static {}, Lus/zoom/proguard/jg1;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLockImmersiveGalleryView(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->shouldLockImmersiveGalleryView()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ap1;->a(IZ)V

    return-void
.end method

.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mIgnoredUserSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mInSceneUserSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mForcedShowAvatarUnits:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mSuscribedVideoNumber:I

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->clearData()V

    return-void
.end method

.method public clearEraseBackgroundUserSet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public clearInSceneUserSet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mInSceneUserSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mDataMgr:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    return-object v0
.end method

.method public getDraggingModel()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mDraggingModel:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    return-object v0
.end method

.method public getIgnoredUserSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mIgnoredUserSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getInSceneUserSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mInSceneUserSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getZoomingModel()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mZoomingModel:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    return-object v0
.end method

.method public isImmerseModeDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isDisableImmerseMode()Z

    move-result v0

    return v0
.end method

.method public isInImmersiveShareFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSceneController()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowVideoCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyForceSubscribeAvatar(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mForcedShowAvatarUnits:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifySubscribeVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mSuscribedVideoNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mSuscribedVideoNumber:I

    return-void
.end method

.method public notifyUnsubscribeVideo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mSuscribedVideoNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mSuscribedVideoNumber:I

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mForcedShowAvatarUnits:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mForcedShowAvatarUnits:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isSubscribeAvatar()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isSubscribeAvatar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->switchFromAvatarToVideo()V

    :cond_2
    return-void
.end method

.method public onToolbarVisibilityChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mCurrentResumedFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->getVideoSceneMgr()Lus/zoom/proguard/po1;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/d;->x()V

    return-void
.end method

.method public refreshEraseBackgroundUsers(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/ox1;->a(J)J

    move-result-wide p1

    const-string v0, "true"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "false"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/ap1;->b()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 14
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/ap1;->b()I

    move-result p3

    if-nez p3, :cond_3

    .line 16
    iget-object p3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public registerInSceneUser(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mInSceneUserSet:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentResumedFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mCurrentResumedFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setDraggingModel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mDraggingModel:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    return-void
.end method

.method public setZoomingModel(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mZoomingModel:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    return-void
.end method

.method public shouldEraseMyVideoBackground()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->shouldEraseVideoBackground(J)Z

    move-result v0

    return v0
.end method

.method public shouldEraseVideoBackground(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mEraseBackgroundUserSet:Ljava/util/HashSet;

    invoke-static {p1, p2}, Lus/zoom/proguard/ox1;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public shouldLockImmersiveGalleryView()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->mInSceneUserSet:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
