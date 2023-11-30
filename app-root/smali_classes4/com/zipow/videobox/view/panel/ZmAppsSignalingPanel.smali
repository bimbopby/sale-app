.class public Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZmAppsSignalingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;,
        Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "ZmAppsSignalingPanel"

.field public static final u:Ljava/lang/String; = "ZmAppsSignalingPanel_WaitingDialog"

.field private static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;

.field private s:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->v:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->w:Ljava/util/HashSet;

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->TOOLBAR_VISIBILITY_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ZmAppsSignalingPanel_WaitingDialog"

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$b;

    const-string v2, "ZmAppsSignalingPanel-sinkToolbarVisibilityChanged"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$b;-><init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ACCESS_APPS_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lus/zoom/proguard/nb1;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/ua1;->b(Z)Z

    move-result p1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAppsSignalingPanel"

    const-string v3, "Performance, data parse"

    .line 14
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a()V

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ty0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a()V

    .line 21
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_load_failed_133459:I

    .line 22
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    instance-of v2, v0, Lcom/zipow/videobox/ConfActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 25
    move-object v2, v0

    check-cast v2, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v2, v4, v3}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDefaultDelayed()V

    .line 28
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->canShow()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lus/zoom/proguard/mw1;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 34
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ACCESS_APPS_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v3, Lus/zoom/videomeetings/R$id;->imgViewApps:I

    .line 35
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_tip_285462:I

    .line 36
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 40
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->setTipShowed(Z)V

    nop

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 41
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$c;

    const-string v2, "sinkOnRequestConfAppList"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$c;-><init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lus/zoom/proguard/wf;->c(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "ZmAppsSignalingPanel_WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$a;

    const-string v2, "sinkOnConfAppListUpdated"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->r:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;-><init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->r:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->r:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->v:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->s:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;-><init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->s:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 15
    :goto_1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->s:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$e;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->w:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->requestConfAppList()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->b(Z)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->r:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$f;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->v:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
