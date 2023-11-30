.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;
.source "CustomRenderPortImplNew.java"


# instance fields
.field protected mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private initConfCmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$9;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$9;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/16 v2, 0x96

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$10;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$10;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private initConfLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$2;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$3;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$3;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private initConfUICmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_CROP_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private initUserCmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$4;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$4;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$5;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$5;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$6;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$6;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$7;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$7;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$8;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew$8;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method protected onPrepare()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onPrepare()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->initConfCmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->initConfLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->initConfUICmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->initUserCmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->onReleaseRenderUnit()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImplNew;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method
