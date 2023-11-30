.class public Lus/zoom/proguard/mi1;
.super Lus/zoom/proguard/w11;
.source "ZmDynamicRcFloatContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/EditText;

.field private C:Landroidx/constraintlayout/widget/Group;

.field private D:Landroid/view/ViewGroup;

.field private E:Z

.field private F:Landroid/app/Dialog;

.field private final G:Landroid/os/Handler;

.field H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w11;-><init>(Lus/zoom/proguard/wk;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lus/zoom/proguard/mi1;->E:Z

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    .line 31
    new-instance p1, Lus/zoom/proguard/mi1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/mi1$a;-><init>(Lus/zoom/proguard/mi1;)V

    iput-object p1, p0, Lus/zoom/proguard/mi1;->H:Ljava/lang/Runnable;

    .line 38
    new-instance p1, Lus/zoom/proguard/mi1$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/mi1$b;-><init>(Lus/zoom/proguard/mi1;)V

    iput-object p1, p0, Lus/zoom/proguard/mi1;->I:Ljava/lang/Runnable;

    .line 56
    new-instance p1, Lus/zoom/proguard/mi1$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/mi1$c;-><init>(Lus/zoom/proguard/mi1;)V

    iput-object p1, p0, Lus/zoom/proguard/mi1;->J:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi1;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/mi1;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/mi1;->C:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mi1;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/mi1;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/mi1;->i()V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/mi1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/mi1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mi1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/mi1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/mi1;->E:Z

    return p0
.end method

.method static synthetic h(Lus/zoom/proguard/mi1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/mi1;->E:Z

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/mi1;->E:Z

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/mi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mi1;->i()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/mi1;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 21
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v2, Lus/zoom/videomeetings/R$string;->zm_rc_tap_notice:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/mi1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SS:DEBUG refreshSwitchSceneButton"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/mi1;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "showRCFloatView, show="

    invoke-static {v3, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v0, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v0, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v5, v6}, Lus/zoom/uicommon/widget/view/ZMMoveableViewParentLayout;->b(Landroid/view/View;II)V

    .line 25
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fd1;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    iget-object v3, p0, Lus/zoom/proguard/mi1;->J:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    iget-object v3, p0, Lus/zoom/proguard/mi1;->J:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    iget-object v3, p0, Lus/zoom/proguard/mi1;->I:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    iget-object v3, p0, Lus/zoom/proguard/mi1;->I:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 36
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 39
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RC_TAP_MESSAGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 42
    :goto_1
    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->ismInRemoteControlMode(Landroidx/lifecycle/ViewModel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/mi1;->b(Z)V

    .line 44
    invoke-direct {p0, v4}, Lus/zoom/proguard/mi1;->c(Z)V

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/mi1;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/mi1;->H:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/w11;->b(Landroid/view/ViewGroup;I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_rc_fingers_question:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->rc_control:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->rc_keyboard:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/mi1;->z:Landroid/widget/ImageView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->rc_question:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/mi1;->A:Landroid/widget/ImageView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->rc_content_span:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lus/zoom/proguard/mi1;->C:Landroidx/constraintlayout/widget/Group;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->rc_hidden_edit:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->dynamicRcfloat:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_rc_control:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/mi1;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/mi1;->C:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/mi1;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/mi1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mi1$d;-><init>(Lus/zoom/proguard/mi1;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    invoke-direct {p0}, Lus/zoom/proguard/mi1;->j()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    invoke-static {p2}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Landroidx/fragment/app/FragmentActivity;)Lus/zoom/uicommon/utils/ZmKeyboardDetector2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    new-instance p2, Lus/zoom/proguard/mi1$e;

    invoke-direct {p2, p0}, Lus/zoom/proguard/mi1$e;-><init>(Lus/zoom/proguard/mi1;)V

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/utils/ZmKeyboardDetector2;->a(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lus/zoom/proguard/mi1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableRC() called with: enable = ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/mi1;->C:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/o11;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 100
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/hq2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    .line 101
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    invoke-interface {v1, v3}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 107
    iget-object v5, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    invoke-direct {p0, v2}, Lus/zoom/proguard/mi1;->c(I)V

    .line 109
    iget-object v2, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_rc_control_reverse_bg:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v2, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_rc_drawer:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 111
    invoke-interface {v1, v3, v4}, Lus/zoom/module/api/meeting/IZmMeetingService;->setmInRemoteControlMode(Landroidx/lifecycle/ViewModel;Z)V

    .line 112
    invoke-virtual {v0}, Lus/zoom/proguard/iq2;->g()V

    .line 113
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->resetTool()V

    .line 114
    invoke-direct {p0}, Lus/zoom/proguard/mi1;->j()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 116
    iget-object v5, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v5, p0, Lus/zoom/proguard/mi1;->B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    const/16 v5, 0x8

    .line 119
    invoke-direct {p0, v5}, Lus/zoom/proguard/mi1;->c(I)V

    .line 120
    iget-object v5, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_rc_control:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v5, p0, Lus/zoom/proguard/mi1;->D:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 123
    invoke-direct {p0, v2}, Lus/zoom/proguard/mi1;->c(Z)V

    .line 124
    iget-object v5, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 125
    iget-object v5, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 126
    :cond_3
    invoke-interface {v1, v3, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->setmInRemoteControlMode(Landroidx/lifecycle/ViewModel;Z)V

    .line 129
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/iq2;->d(Z)V

    xor-int/2addr p1, v4

    .line 130
    invoke-interface {v1, v3, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->showToolbar(Landroidx/lifecycle/ViewModel;Z)V

    .line 131
    invoke-direct {p0}, Lus/zoom/proguard/mi1;->k()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicRcFloatContainer"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi1;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/w11;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mi1;->y:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/cr2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v1

    .line 8
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/zoom/proguard/ma1;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lus/zoom/proguard/mi1;->C:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lus/zoom/proguard/mi1;->b(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v3

    .line 12
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->grabRemoteControllingStatus(JJZ)V

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RC_TAP_MESSAGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/mi1;->z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 18
    invoke-direct {p0, v2}, Lus/zoom/proguard/mi1;->c(Z)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/mi1;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lus/zoom/proguard/mi1;->F:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method
