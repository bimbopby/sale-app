.class public Lus/zoom/proguard/ki1;
.super Lus/zoom/proguard/u11;
.source "ZmDynamicLiveWebinar.java"


# instance fields
.field private x:Lcom/zipow/videobox/view/LiveWebinarView;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/u11;-><init>(Lus/zoom/proguard/wk;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ki1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ki1$b;-><init>(Lus/zoom/proguard/ki1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/ki1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->dynamicLiveWebinar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/LiveWebinarView;

    iput-object p1, p0, Lus/zoom/proguard/ki1;->x:Lcom/zipow/videobox/view/LiveWebinarView;

    .line 9
    new-instance v0, Lus/zoom/proguard/ki1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki1$a;-><init>(Lus/zoom/proguard/ki1;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/LiveWebinarView;->setLiveClickListener(Lcom/zipow/videobox/view/LiveWebinarView$a;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicLiveWebinar"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki1;->x:Lcom/zipow/videobox/view/LiveWebinarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/LiveWebinarView;->d()V

    :cond_0
    return-void
.end method
