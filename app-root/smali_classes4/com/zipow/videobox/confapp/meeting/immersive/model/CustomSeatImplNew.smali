.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;
.source "CustomSeatImplNew.java"


# instance fields
.field protected mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private initConfLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew$1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected onPrepare()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->onPrepare()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;->initConfLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->onReleaseRenderUnit()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method
