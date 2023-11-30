.class public Lus/zoom/proguard/oc1;
.super Lus/zoom/proguard/n11;
.source "ZmConfSharePipUIProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n11;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/oc1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->ON_SHARE_ACTIVE_USER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/oc1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/oc1$a;-><init>(Lus/zoom/proguard/oc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->START_VIEW_PURE_COMPUTER_AUDIO_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/oc1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/oc1$b;-><init>(Lus/zoom/proguard/oc1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/n11;->c:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/n11;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/oc1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfSharePipUIProxy"

    return-object v0
.end method
