.class public Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;
.super Landroid/widget/LinearLayout;
.source "ZmOldUINewJoinFlowWaitingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/np;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "ZmOldUINewJoinFlowWaitingView"

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static P:Z = false

.field private static final Q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

.field private B:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

.field private C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

.field private I:Z

.field private J:I

.field private K:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;

.field private r:I

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroidx/appcompat/widget/AppCompatImageView;

.field private v:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private w:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private y:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field private z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->Q:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_ON_CONNECTING_MMR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->r:I

    .line 92
    iput-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->J:I

    .line 111
    invoke-direct {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->r:I

    .line 39
    iput-boolean p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    const/4 p2, 0x1

    .line 40
    iput p2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->J:I

    .line 53
    invoke-direct {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLayout()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->K:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;-><init>(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;)V

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->K:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->K:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;

    if-eqz v0, :cond_1

    .line 102
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->Q:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->onAttachedToWindow()V

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->J:I

    .line 114
    invoke-direct {p0, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->g()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_waiting_join_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->s:Landroid/widget/ImageView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->moreViewPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->t:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnNjfMore:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtChatCount:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->zmWaitRoomLeaveCancelPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->H:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->F:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->G:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->jfvideoView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->joinflowDefault:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->D:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->joinflowLogo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->sliding_panel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->B:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_video_preview_95788:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->B:Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;

    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->t(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->s(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/uicommon/widget/slide/ZmSlidingPanel;->a(Landroid/view/View;II)V

    .line 28
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->txtMeetingToipc:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->v:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 29
    sget p1, Lus/zoom/videomeetings/R$id;->meetingTime:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->w:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 30
    sget p1, Lus/zoom/videomeetings/R$id;->txtWaiting:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 31
    sget p1, Lus/zoom/videomeetings/R$id;->btnHostSign:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->y:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->y:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->H:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    sget p1, Lus/zoom/videomeetings/R$id;->jbhScroolView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->t:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->P:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_more_action_223187:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->t:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->t:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    sget-boolean p1, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->P:Z

    if-eqz p1, :cond_8

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 87
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_message_147675:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_3
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WAITING_MORE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/p13;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private b()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->H:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x35

    .line 70
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    const/4 v0, 0x1

    const-string v1, "ask_leave_enabled"

    .line 73
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->H:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    new-instance v1, Lus/zoom/proguard/xt;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a(Lus/zoom/proguard/xt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmOldUINewJoinFlowWaitingView"

    const-string v3, "updateDefaultType "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    const-string v1, "waitingRoomSplashData== "

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 28
    iget-object v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->D:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txDefaultTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateDefaultLayout title== "

    .line 32
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->D:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->imDefault:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultImagePath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "updateDefaultType imagePath=="

    .line 47
    invoke-static {v5, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50
    new-instance v2, Lus/zoom/proguard/wt;

    invoke-direct {v2, p1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lus/zoom/proguard/wt;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_7
    move v0, v1

    .line 60
    :goto_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->b(Z)V

    return-void

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "waitingRoomSplashData== null"

    .line 61
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->F:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_njf_default_default_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->F:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 77
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const-string v1, "Login to start meeting"

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyPTStartLogin(Ljava/lang/String;)Z

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private c(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmOldUINewJoinFlowWaitingView"

    const-string v3, "updateSimpleType "

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "updateLogoLayout waitingRoomSplashData==null "

    .line 8
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "waitingRoomSplashData== "

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->D:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x1

    .line 27
    iget-object v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txLogoTitle:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateLogoLayout meetingTitle== "

    .line 31
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txLogoDes:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v4, :cond_7

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "updateLogoLayout description== "

    .line 46
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_1
    new-instance v5, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v5}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->imgLogo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_9

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "updateLogoLayout imagePath== "

    .line 63
    invoke-static {v5, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 66
    new-instance v2, Lus/zoom/proguard/wt;

    invoke-direct {v2, p1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lus/zoom/proguard/wt;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 73
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_9
    move v0, v1

    .line 76
    :goto_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->b(Z)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 33
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_WAITING_MORE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ZmOldUINewJoinFlowWaitingView"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onClickMore ZmWaitingViewMoreTip.isTipShown"

    .line 39
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/p13;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 48
    :cond_2
    sget-boolean v5, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->P:Z

    if-nez v5, :cond_3

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "onClickMore receivedMsgInWaitingRoom=="

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " confContext.isReportIssueEnabled()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const-string v5, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    const-string v6, "onClickMore chatCount=="

    .line 57
    invoke-static {v6, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_message_147675:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_1
    new-instance v3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->moreViewPanel:I

    .line 61
    invoke-virtual {v3, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v3

    .line 62
    sget-boolean v4, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->P:Z

    if-eqz v4, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v3, v5}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/c92;I)V

    return-void
.end method

.method private d(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmOldUINewJoinFlowWaitingView"

    const-string v3, "updateVideoLayout "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "updateVideoLayout waitingRoomSplashData==null "

    .line 5
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "waitingRoomSplashData== "

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->E:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateVideoLayout= "

    .line 27
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->A:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowVideoView;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->F:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 31
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_njf_video_default_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->F:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->k()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmOldUINewJoinFlowWaitingView"

    const-string v2, "toLandScapeLayout: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    sget v4, Lus/zoom/videomeetings/R$id;->statusTxt:I

    const/4 v3, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v6

    const/4 v3, 0x4

    const/4 v5, 0x4

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 12
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    sget v4, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x4

    const/4 v5, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 19
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmOldUINewJoinFlowWaitingView"

    const-string v2, "toPortraitLayout: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x7

    const/4 v5, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    sget v4, Lus/zoom/videomeetings/R$id;->statusTxt:I

    const/4 v3, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 13
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x6

    const/4 v5, 0x6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x7

    const/4 v5, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    sget v4, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    sget v2, Lus/zoom/videomeetings/R$id;->statusTxt:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 18
    sget v1, Lus/zoom/videomeetings/R$id;->panelCenterView:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 21
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private j()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "updateMeetingInfo meetinginfo=="

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmOldUINewJoinFlowWaitingView"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->v:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->w:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v2

    sget-object v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v2, v4, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->w:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->w:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_time_recurring:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_scheduled_19898:I

    const-string v7, ": "

    invoke-static {v4, v6, v2, v7}, Lus/zoom/proguard/fa2;->a(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getStartTime()J

    move-result-wide v6

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7, v3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "updateMeetingInfo txtTime=="

    .line 27
    invoke-static {v4, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->w:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v2, :cond_d

    .line 33
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-static {}, Lus/zoom/proguard/nb1;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_webinear_start:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getProgressingMeetingCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_has_in_meeting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_for_scheduler:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 44
    :cond_8
    iget-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    if-eqz v1, :cond_9

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_host_start_meeting_375907:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 47
    :cond_9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 48
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNonHostLocked()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_host_lot_connection_159719:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 50
    :cond_a
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPutInWRByManual()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_unmanual_375907:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 54
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_manual_375907:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 57
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->x:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_you_are_in_silent_mode:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->f()V

    .line 64
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->y:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v1, :cond_10

    .line 65
    iget-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lus/zoom/proguard/nb1;->F()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLoginUser()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 68
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->y:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->y:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_3
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->j()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    iget-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->i()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_more_action_223187:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    array-length v1, v1

    if-lez v1, :cond_2

    .line 13
    sput-boolean v2, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->P:Z

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_waiting_room_unread_message_button_46304:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v1, :cond_3

    const-string v2, ""

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->z:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmOldUINewJoinFlowWaitingView"

    const-string v3, "updateData ()"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getWaitingRoomSplashData()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)I

    move-result v3

    iput v3, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->r:I

    const-string v3, "mWaitingRoomType == "

    .line 15
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 19
    invoke-direct {p0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->d(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    invoke-direct {p0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->c(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->k()V

    return-void

    :cond_3
    :goto_1
    const-string v1, "updateData () getVisibility()=="

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmOldUINewJoinFlowWaitingView"

    const-string v2, "onClick state to "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->b()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnNjfMore:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->d()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnHostSign:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmOldUINewJoinFlowWaitingView"

    const-string v2, "onConfigurationChanged: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->J:I

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_WAITING_MORE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p13;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v1, "ZmOldUINewJoinFlowWaitingView"

    const/4 v2, 0x0

    const-string v3, " visibility=="

    if-ne v0, p1, :cond_0

    const-string v4, "setViewVisibility oldVisibility=="

    .line 5
    invoke-static {v4, v0, v3, p1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "setViewVisibility jbh=="

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->I:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->a()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->K:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView$a;

    if-eqz p1, :cond_2

    .line 16
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v1, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->Q:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;->onDetachedFromWindow()V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    invoke-virtual {p1}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->j()V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;->C:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmJoinFlowSmartPreview;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
