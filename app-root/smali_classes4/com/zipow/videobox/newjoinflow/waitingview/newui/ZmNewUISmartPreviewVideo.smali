.class public Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;
.super Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;
.source "ZmNewUISmartPreviewVideo.java"


# static fields
.field private static final B:Ljava/lang/String; = "ZmNewUISmartPreviewVideo"


# instance fields
.field protected A:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lus/zoom/proguard/yw0;

    invoke-direct {p1}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->k()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->m()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->e()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$a;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$b;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$c;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    invoke-virtual {v2, v1, v1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v3, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo$d;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    invoke-virtual {v2, v1, v1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->l()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->o()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/newui/ZmNewUISmartPreviewVideo;->A:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->onDetachedFromWindow()V

    return-void
.end method
