.class public Lus/zoom/proguard/bi1;
.super Lus/zoom/proguard/o11;
.source "ZmDynamicControlContainers.java"

# interfaces
.implements Lus/zoom/proguard/wk;


# static fields
.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private w:Landroid/os/Handler;

.field private x:I

.field private y:Lus/zoom/proguard/ai1;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lus/zoom/proguard/bi1;->x:I

    .line 10
    new-instance v0, Lus/zoom/proguard/bi1$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi1$k;-><init>(Lus/zoom/proguard/bi1;)V

    iput-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    .line 51
    new-instance v0, Lus/zoom/proguard/bi1$p;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi1$p;-><init>(Lus/zoom/proguard/bi1;)V

    iput-object v0, p0, Lus/zoom/proguard/bi1;->z:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lus/zoom/proguard/bi1$q;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi1$q;-><init>(Lus/zoom/proguard/bi1;)V

    iput-object v0, p0, Lus/zoom/proguard/bi1;->A:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lus/zoom/proguard/bi1$r;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi1$r;-><init>(Lus/zoom/proguard/bi1;)V

    iput-object v0, p0, Lus/zoom/proguard/bi1;->B:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bi1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/bi1;->x:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 106
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/av1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/av1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lus/zoom/proguard/av1;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/v11;->a(I)V

    .line 111
    iget-object p1, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/bi1;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 117
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->dynamicClosedCaption:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/CaptionView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, p1, v1}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bi1;Lus/zoom/proguard/y71;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->a(Lus/zoom/proguard/y71;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bi1;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->b(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/y71;)V
    .locals 5

    .line 95
    invoke-virtual {p0}, Lus/zoom/proguard/bi1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onRealtimeClosedCaptionMessageReceived handleClosedCaptionMessageReceived, ccMessageUIInfo=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShowCaption()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->b(Lus/zoom/proguard/y71;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaitReceiveManuelCC()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 102
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setWaitReceiveManuelCC(Z)V

    .line 103
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->f()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->m()V

    :cond_3
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    new-instance v1, Lus/zoom/proguard/bi1$t;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bi1$t;-><init>(Lus/zoom/proguard/bi1;)V

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    new-instance v1, Lus/zoom/proguard/bi1$u;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bi1$u;-><init>(Lus/zoom/proguard/bi1;)V

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/InterpretationMgr;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 42
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_language_interpretation:I

    .line 44
    invoke-static {p2}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setNeedShowInterpreterTip(Z)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isNeedShowInterpreterTip()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setNeedShowInterpreterTip(Z)V

    .line 55
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/jf1;

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2}, Lus/zoom/proguard/jf1;->u()Z

    .line 61
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Lus/zoom/proguard/o11;->h()V

    return-void

    .line 66
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    .line 68
    instance-of p2, p1, Lus/zoom/proguard/ii1;

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/o11;->h()V

    :cond_5
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/SignInterpretationMgr;)V
    .locals 0

    .line 70
    invoke-static {}, Lus/zoom/proguard/ox1;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isNeedShowInterpreterTip()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->setNeedShowInterpreterTip(Z)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->setNeedShowInterpreterTip(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lus/zoom/proguard/c10;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_MICROPHONE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 86
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->r()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 89
    invoke-virtual {p1, v2}, Lus/zoom/proguard/jf1;->g(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "onAllowToTalkChange"

    .line 92
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$id;->btnAudio:I

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Z
    .locals 1

    .line 105
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/bi1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->a(Z)V

    return-void
.end method

.method private b(Lus/zoom/proguard/y71;)V
    .locals 3

    .line 162
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->c(Lus/zoom/proguard/y71;)V

    .line 163
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
    iget-object p1, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/bi1;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object p1, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/bi1;->z:Ljava/lang/Runnable;

    sget v1, Lus/zoom/proguard/ro0;->h:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$b;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CC_OPTION_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$c;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_INTERPRETATION_STARTED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$d;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGNLANGUAGE_INTERPRETATION_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$e;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_SIGN_LANGUAGE_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$f;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGNLANGUAGE_INTERPRETATION_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$g;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGN_LANGUAGE_INTERPRETER_ALLOWED_TO_TALK:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$h;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$i;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/bi1$i;-><init>(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$j;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CLOSED_CAPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$l;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$m;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/bi1$m;-><init>(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$n;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/bi1$n;-><init>(Lus/zoom/proguard/bi1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_REFRESH_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$o;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->i()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->n()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/bi1;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/bi1;->x:I

    return p0
.end method

.method private c(I)V
    .locals 3

    .line 94
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jf1;->d(I)V

    :cond_0
    return-void
.end method

.method private c(Lus/zoom/proguard/y71;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/av1;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Lus/zoom/proguard/av1;->b(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/bi1;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 42
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->dynamicClosedCaption:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/CaptionView;

    if-nez v0, :cond_3

    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingTranslationLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->b()V

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getMeetingTranslationLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->b()V

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->a()V

    .line 56
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->c()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v3

    if-nez v3, :cond_8

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/CaptionView;->c()V

    .line 61
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    .line 66
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 67
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_translation_not_supported_tips_319814:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->b()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 69
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 70
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result p1

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 78
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x190

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    .line 79
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x191

    cmp-long v3, v3, v7

    if-nez v3, :cond_a

    goto :goto_1

    .line 86
    :cond_a
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-ltz v3, :cond_b

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->e()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_b

    .line 88
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 91
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->h()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lus/zoom/uicommon/widget/view/CaptionView;->a(Ljava/lang/String;Z)V

    .line 92
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->isShowOriginalAndTranslated()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REFRESH_PRESENTING_AND_WATCHWEBINAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/bi1$v;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$v;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/bi1$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$w;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->i()V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/bi1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/bi1$a;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->o()V

    return-void
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/bi1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshIdpVerifyPanel"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIdpVerifyPanelMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/o11;->h()V

    :cond_4
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->l()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->k()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/bi1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bi1;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/av1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/av1;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/av1;->f()Lus/zoom/proguard/y71;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lus/zoom/proguard/bi1;->c(Lus/zoom/proguard/y71;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/bi1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/bi1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->INTERPRETATION_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/bi1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/InterpretationMgr;)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/bi1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/SignInterpretationMgr;)V

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/zs;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jf1;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lus/zoom/proguard/jf1;->g(Z)V

    goto :goto_0

    :cond_4
    const-string v2, "onInterpretationChange"

    .line 31
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 34
    :goto_0
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-static {}, Lus/zoom/proguard/zs;->i()Z

    move-result v1

    .line 39
    invoke-static {}, Lus/zoom/proguard/zs;->k()Z

    move-result v2

    .line 40
    sget v3, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_audio_330759:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 42
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_all_330759:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 44
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_audio_330759:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 46
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_tip_sign_330759:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_8
    :goto_1
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 49
    invoke-virtual {v1, v3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    invoke-virtual {v1, v2}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lus/zoom/proguard/ji1;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lus/zoom/proguard/ji1;

    invoke-virtual {v1}, Lus/zoom/proguard/ji1;->i()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/ox1;->F()[I

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/bi1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showcLegalTranscriptView"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v3}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isLegelNoticeTranscriptionShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rw1;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/bi1;->f()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onRealtimeClosedCaptionMessageReceived showcLegalTranscriptView 1"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->c(I)Lus/zoom/proguard/o11;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/o11;->h()V

    .line 27
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setLegelNoticeTranscriptionShown(Z)V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/av1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/av1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/bi1;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(Lus/zoom/proguard/bi1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bi1;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lus/zoom/proguard/bi1;->c(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_dynamic_live_webinar:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    .line 16
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lus/zoom/proguard/bi1;->c(I)V

    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->m()V

    .line 26
    :cond_4
    invoke-direct {p0, v1}, Lus/zoom/proguard/bi1;->c(I)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_live_webinar:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/v11;->a(I)V

    return-void
.end method

.method static synthetic p(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic q(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic r(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic s(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lus/zoom/proguard/bi1;)Lus/zoom/proguard/ai1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    return-object p0
.end method

.method static synthetic u(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi1;->m()V

    return-void
.end method

.method static synthetic v(Lus/zoom/proguard/bi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/v11;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/v11;->a(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 14
    new-instance v0, Lus/zoom/proguard/bi1$s;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi1$s;-><init>(Lus/zoom/proguard/bi1;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicControlContainers"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/bi1;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bi1;->y:Lus/zoom/proguard/ai1;

    invoke-virtual {v0}, Lus/zoom/proguard/ai1;->d()V

    return-void
.end method
