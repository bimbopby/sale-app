.class public Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;
.super Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;
.source "ZmJoinFlowSmartPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;,
        Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "ZmBaseJoinFlowSmartPreview"

.field private static final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;

.field private B:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->D:Ljava/util/HashSet;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->E:Ljava/util/HashSet;

    .line 5
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetAudioStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_WaitingRoomPresetVideoStatusChanged:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MY_VIDEO_ROTATION_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->k()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->m()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->e()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->D:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->B:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;)V

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->B:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->B:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;

    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->E:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->D:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->B:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview$a;

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->E:Ljava/util/HashSet;

    invoke-static {p0, v2, v0, v3, v1}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_1
    return-void
.end method
