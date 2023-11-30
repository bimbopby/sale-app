.class public Lus/zoom/proguard/vl0;
.super Lus/zoom/proguard/ep0;
.source "WebinarRaiseHandFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/vl0$h;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "WebinarRaiseHandFragment"

.field private static final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:I = 0x258


# instance fields
.field private r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

.field private s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Lus/zoom/proguard/j90;

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;

.field private z:Lus/zoom/proguard/vl0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/vl0;->B:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vl0;->x:Landroid/os/Handler;

    .line 19
    new-instance v0, Lus/zoom/proguard/vl0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vl0$a;-><init>(Lus/zoom/proguard/vl0;)V

    iput-object v0, p0, Lus/zoom/proguard/vl0;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerAllHand()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebinarRaiseHandFragment"

    const-string v2, "lower item hand  is failed"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/c53;->h(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendLowerAllHandCmd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_all_hands_lowered_23053:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->T0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->O0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->e()V

    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/j90;->d()V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/vl0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vl0;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/vl0;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->f()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->O0()V

    return-void
.end method

.method private N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->g()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->O0()V

    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->getRaiseHandCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/vl0;->t:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_webinar_raise_hand:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/vl0;->v:Landroid/widget/Button;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/vl0;->u:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/vl0$c;

    const-string v2, "sinkConfAllowRaiseHandStatusChanged"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/vl0$c;-><init>(Lus/zoom/proguard/vl0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/vl0$g;

    const-string v2, "sinkConfLockStatusChanged"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/vl0$g;-><init>(Lus/zoom/proguard/vl0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/vl0$d;

    const-string v2, "sinkRefreshAttendees"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/vl0$d;-><init>(Lus/zoom/proguard/vl0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/vl0$e;

    const-string v2, "sinkRefreshPanelist"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/vl0$e;-><init>(Lus/zoom/proguard/vl0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vl0;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vl0;->v:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/vl0;
    .locals 1

    .line 5
    const-class v0, Lus/zoom/proguard/vl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lus/zoom/proguard/vl0;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lus/zoom/proguard/vl0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->M0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vl0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/vl0;->w(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 8

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_RAISEHNAD:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v0, Lus/zoom/proguard/vl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->L0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->N0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->J0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->K0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->P0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->Q0()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->S0()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/vl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->R0()V

    return-void
.end method

.method private w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lus/zoom/proguard/vl0$f;

    const-string v2, "sinkRefreshPanelist"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/vl0$f;-><init>(Lus/zoom/proguard/vl0;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->c(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    long-to-int v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/j90;->a(I)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->g()V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    long-to-int v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/j90;->b(I)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebinarRaiseHandListView;->f()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/j90;->a(J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnDone:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/vl0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnLowerAllHands:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_webinar_raise_hand:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lus/zoom/proguard/j90;

    invoke-direct {p2, p0}, Lus/zoom/proguard/j90;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    .line 3
    invoke-virtual {p2, p3}, Lus/zoom/proguard/j90;->a(Landroid/os/Bundle;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->raiseHandListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    iput-object p2, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vl0;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->orderHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vl0;->u:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnLowerAllHands:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/vl0;->v:Landroid/widget/Button;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/vl0;->r:Lcom/zipow/videobox/view/WebinarRaiseHandListView;

    sget p3, Lus/zoom/videomeetings/R$id;->emptyView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/vl0;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Lus/zoom/proguard/vl0$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/vl0$b;-><init>(Lus/zoom/proguard/vl0;)V

    iput-object p2, p0, Lus/zoom/proguard/vl0;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 42
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/vl0;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/vl0;->z:Lus/zoom/proguard/vl0$h;

    if-nez p2, :cond_1

    .line 44
    new-instance p2, Lus/zoom/proguard/vl0$h;

    invoke-direct {p2, p0}, Lus/zoom/proguard/vl0$h;-><init>(Lus/zoom/proguard/vl0;)V

    iput-object p2, p0, Lus/zoom/proguard/vl0;->z:Lus/zoom/proguard/vl0$h;

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 47
    :goto_0
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lus/zoom/proguard/vl0;->z:Lus/zoom/proguard/vl0$h;

    sget-object v0, Lus/zoom/proguard/vl0;->B:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vl0;->x:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/vl0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vl0;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vl0;->z:Lus/zoom/proguard/vl0$h;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/vl0;->B:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vl0;->O0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vl0;->w:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
