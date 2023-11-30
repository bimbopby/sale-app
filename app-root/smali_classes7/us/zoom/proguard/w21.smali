.class public abstract Lus/zoom/proguard/w21;
.super Lus/zoom/proguard/p11;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d0:Landroid/os/Handler;

.field private static e0:Ljava/lang/Runnable;


# instance fields
.field protected A:Landroidx/constraintlayout/helper/widget/Flow;

.field private B:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field private C:Landroid/view/ViewGroup;

.field private final D:Lus/zoom/proguard/gx1;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field protected L:Landroid/widget/ImageView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Lus/zoom/proguard/cw0;

.field protected S:Landroid/view/View;

.field private T:Landroidx/appcompat/widget/AppCompatImageView;

.field private U:Landroid/widget/TextView;

.field private V:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field private final W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

.field private final X:Landroid/os/Handler;

.field private Y:I

.field private Z:I

.field private final a0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/ov2;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Ljava/lang/Runnable;

.field private x:Landroid/view/View;

.field protected y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

.field protected z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;


# direct methods
.method public static synthetic $r8$lambda$aIWr6lqF2_YjfQBR8OrwoFo040o(Lus/zoom/proguard/w21;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iB0Tdi_Nl9I8K23brh9rhXbsEks(Lus/zoom/proguard/w21;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHE0nQob8bM26PItQ_iUcVYXcXI(Lus/zoom/proguard/w21;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lus/zoom/proguard/w21;->d0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p11;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 17
    new-instance v0, Lus/zoom/proguard/gx1;

    invoke-direct {v0}, Lus/zoom/proguard/gx1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    .line 59
    new-instance v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-direct {v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w21;->X:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lus/zoom/proguard/w21;->Y:I

    .line 68
    iput v0, p0, Lus/zoom/proguard/w21;->Z:I

    .line 70
    new-instance v0, Lus/zoom/proguard/w21$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w21$k;-><init>(Lus/zoom/proguard/w21;)V

    iput-object v0, p0, Lus/zoom/proguard/w21;->a0:Landroidx/lifecycle/Observer;

    .line 83
    new-instance v0, Lus/zoom/proguard/w21$v;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w21$v;-><init>(Lus/zoom/proguard/w21;)V

    iput-object v0, p0, Lus/zoom/proguard/w21;->b0:Landroidx/lifecycle/Observer;

    .line 99
    new-instance v0, Lus/zoom/proguard/w21$g0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w21$g0;-><init>(Lus/zoom/proguard/w21;)V

    iput-object v0, p0, Lus/zoom/proguard/w21;->c0:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    const-string v1, "onSceneChanged"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->p()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/w21;->R()V

    .line 11
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

    if-nez v0, :cond_1

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lus/zoom/proguard/w21;->g(Z)V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/w21;->n()Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lus/zoom/proguard/sn2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/ka1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    :cond_3
    invoke-virtual {p0, v3}, Lus/zoom/proguard/w21;->g(Z)V

    .line 28
    :cond_4
    :goto_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v4, Lus/zoom/proguard/ha1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ha1;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/ha1;->n()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cw0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p0, v3}, Lus/zoom/proguard/w21;->g(Z)V

    .line 37
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v4, v0, v2, v1}, Lus/zoom/proguard/cw0;->e(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_8
    return-void
.end method

.method static synthetic A(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    return-void
.end method

.method static synthetic B(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/gx1;->a(ZZ)V

    return-void
.end method

.method static synthetic D(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->O()V

    return-void
.end method

.method static synthetic G(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->K()V

    return-void
.end method

.method private H()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/mx1;->e(Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_END_WEBINAR_FOR_ATTENDEES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_1
    return-void
.end method

.method static synthetic H(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->T()V

    return-void
.end method

.method private I()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e9

    .line 5
    invoke-static {v0, v1}, Lcom/zipow/videobox/PListActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    const-wide/16 v1, 0x1388

    .line 7
    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/w21;->a(J)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/zipow/videobox/util/NotificationMgr;->x(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i82;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method static synthetic I(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->J()V

    return-void
.end method

.method static synthetic J(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w21;->V:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p0
.end method

.method private J()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method static synthetic K(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private K()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_DIM_SHARE_VIDEO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/fv0;->isTipShown(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Dim share video tip has shown."

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lus/zoom/proguard/w21;->g(Z)V

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_dim_share_video_435474:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lus/zoom/proguard/c92$a;

    const-wide/16 v4, 0x1388

    invoke-direct {v3, v1, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v3, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method static synthetic L(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private L()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_tip_title_356334:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_coachmark_tip_message_356334:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_PMC_COACHMARK:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v3, v1}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_PMC_COACHMARK:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->btnPList:I

    .line 18
    invoke-virtual {v3, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method

.method static synthetic M(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private M()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_invite_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_invite:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v3, v1}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 18
    invoke-virtual {v3, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_stop_245134:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_STOP:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_3
    return-void
.end method

.method static synthetic N(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->H()V

    return-void
.end method

.method static synthetic O(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private O()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchToolbar"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
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

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/proguard/w21;->g(Z)V

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/w21;->a(J)V

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->b()V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    :cond_4
    :goto_0
    return-void

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    return-void
.end method

.method static synthetic P(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private P()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_kubi_bluetooth_turn_on_request:I

    .line 9
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lus/zoom/proguard/w21$b2;

    invoke-direct {v3, p0, v0}, Lus/zoom/proguard/w21$b2;-><init>(Lus/zoom/proguard/w21;Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/w21$a2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$a2;-><init>(Lus/zoom/proguard/w21;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f9

    .line 36
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :goto_0
    return-void
.end method

.method static synthetic Q(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private Q()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "updateBOButton"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/m51;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/m51;

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/w21;->Q:Landroid/view/View;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lus/zoom/proguard/nb1;->f()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/vz0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    .line 17
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v6, p0, Lus/zoom/proguard/w21;->Q:Landroid/view/View;

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-static {v2, v6, v1}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 19
    :cond_4
    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lus/zoom/proguard/vz0;->B()Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lus/zoom/proguard/vz0;->m()Z

    move-result v1

    .line 20
    :goto_2
    iget-object v2, p0, Lus/zoom/proguard/w21;->P:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 21
    iget-object v6, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v1, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v6, v2, v4}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 23
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/w21;->V:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const-wide/16 v0, 0x1388

    .line 31
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/w21;->a(J)V

    .line 34
    :cond_9
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    invoke-virtual {v0, v3, v5}, Lus/zoom/proguard/gx1;->a(ZZ)V

    return-void
.end method

.method static synthetic R(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private R()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/mw1;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "updatePracticeModeView"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lus/zoom/proguard/w21;->g(Z)V

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method private S()V
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    const-string v1, "99+"

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarHost()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getOpenQuestionCount()I

    move-result v0

    if-gtz v0, :cond_7

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    if-ge v0, v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_9
    invoke-static {}, Lus/zoom/proguard/nb1;->v()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 43
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-static {}, Lus/zoom/proguard/ox1;->L()I

    move-result v0

    if-gtz v0, :cond_b

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    if-ge v0, v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_0
    return-void
.end method

.method static synthetic S(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->C()V

    return-void
.end method

.method private T()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getZoomEventsLivestreamLabel()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setZoomEventsLivestreamLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic T(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->l()V

    return-void
.end method

.method static synthetic U(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->N()V

    return-void
.end method

.method static synthetic V(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lus/zoom/proguard/w21;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    sput-object p0, Lus/zoom/proguard/w21;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 271
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/cw0;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 275
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cw0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v2, p1, v1, v0}, Lus/zoom/proguard/cw0;->a(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 412
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v1, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vz0;->t()Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    iget-object v1, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 427
    iget-object v1, p0, Lus/zoom/proguard/w21;->X:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/w21;->c0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    iget-object v1, p0, Lus/zoom/proguard/w21;->X:Landroid/os/Handler;

    new-instance v2, Lus/zoom/proguard/w21$w1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$w1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_countdown:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Please note : Exception happens onBOCountdown"

    .line 436
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/cf2;)V
    .locals 3

    .line 645
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 651
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    return-void

    .line 655
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 679
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 680
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 681
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_start_233656:I

    goto :goto_1

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_start_233656:I

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 683
    invoke-virtual {p1}, Lus/zoom/proguard/cf2;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_share_result_233656:I

    goto :goto_2

    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_share_result_233656:I

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 685
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 686
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 689
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 690
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 693
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 695
    invoke-static {p1, v0}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_3

    .line 701
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    .line 702
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 704
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 705
    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 707
    invoke-static {p1, v0}, Lus/zoom/proguard/jg2;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Lus/zoom/proguard/it1;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lus/zoom/proguard/w21;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/w21;->N:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/w21;->O:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 357
    invoke-virtual {p1}, Lus/zoom/proguard/it1;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 358
    iget-object v0, p0, Lus/zoom/proguard/w21;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/it1;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/it1;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lus/zoom/proguard/w21;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/it1;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/pm2;Z)V
    .locals 2

    .line 395
    iget-object v0, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/w21;->T:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/w21;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 399
    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result p2

    .line 401
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/pm2;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 406
    iget-object p1, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 407
    iget-object p1, p0, Lus/zoom/proguard/w21;->T:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_large_ic_switch_scence:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 408
    iget-object p1, p0, Lus/zoom/proguard/w21;->U:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    sget p2, Lus/zoom/videomeetings/R$string;->zm_switch_to_speaker_view_271773:I

    goto :goto_0

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_switch_to_gallery_view_271773:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 409
    :cond_4
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object p2, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {p1, p2, v1}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 410
    iget-object p1, p0, Lus/zoom/proguard/w21;->T:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_large_ic_switch_interpretation:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 411
    iget-object p1, p0, Lus/zoom/proguard/w21;->U:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_switch_to_interpretation_330759:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/rn1;)V
    .locals 4

    .line 498
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 499
    iget-object v1, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 501
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 505
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/rn1;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_YOU_ARE_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_youarehost:I

    .line 507
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 508
    invoke-static {v1, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 512
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/rn1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 513
    invoke-static {v1}, Lus/zoom/proguard/f72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 514
    iget-object v2, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 516
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 519
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/w21;->Q()V

    .line 520
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/ha1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ha1;

    if-eqz v2, :cond_4

    .line 522
    invoke-virtual {v2}, Lus/zoom/proguard/ha1;->n()V

    .line 524
    :cond_4
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_LOGIN_AS_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 526
    invoke-direct {p0}, Lus/zoom/proguard/w21;->R()V

    .line 528
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ap1;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    invoke-static {}, Lus/zoom/proguard/k03;->n()V

    .line 532
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/rn1;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isImmerseModeOn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 533
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->disableImmersiveView()Z

    :cond_6
    const/4 v1, 0x1

    .line 535
    invoke-static {v0, v1}, Lus/zoom/proguard/ga1;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 536
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lus/zoom/proguard/rn1;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 537
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 539
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 541
    :cond_7
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v2, v0, v1, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;ZI)V

    .line 543
    :cond_9
    invoke-direct {p0}, Lus/zoom/proguard/w21;->S()V

    :cond_a
    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)V
    .locals 12

    .line 313
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz v1, :cond_5

    .line 315
    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 316
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    .line 318
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    cmp-long v2, v8, v10

    if-nez v2, :cond_1

    .line 319
    invoke-virtual {p0, v7}, Lus/zoom/proguard/w21;->g(Z)V

    .line 321
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_voip_disconnected_for_echo_detected:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, Lus/zoom/videomeetings/R$id;->btnAudio:I

    .line 324
    :cond_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MIC_ECHO_DETECTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 325
    invoke-virtual {v0, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 327
    invoke-virtual {p1, v6}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 329
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 331
    invoke-static {v0, p1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3f7

    const-wide/16 v2, 0x1f4

    .line 332
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_4

    .line 337
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    .line 338
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/g03;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    if-eqz p1, :cond_3

    .line 341
    invoke-virtual {p1, v7}, Lus/zoom/proguard/rz2;->a(Z)V

    .line 342
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object p1

    invoke-virtual {p1, v3}, Lus/zoom/proguard/g03;->b(Z)V

    .line 347
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/k82;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_0
    return-void

    .line 353
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v1, "onDeviceStatusChanged activity="

    invoke-static {v1, v0}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lus/zoom/proguard/w21;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->e(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w21;->b(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Lus/zoom/proguard/cf2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/cf2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Lus/zoom/proguard/it1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/it1;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Lus/zoom/proguard/rn1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/rn1;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Lus/zoom/proguard/u91;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/u91;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Lus/zoom/proguard/w91;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/w91;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w21;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->f(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/w91;)V
    .locals 8

    .line 544
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 553
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/w91;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 554
    invoke-virtual {p1}, Lus/zoom/proguard/w91;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 555
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v5, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_YOU_ARE_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_you_are_cohost:I

    .line 556
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 557
    invoke-static {v1, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    .line 560
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/w91;->a()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 562
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    .line 564
    new-instance v5, Lus/zoom/proguard/c92$a;

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_YOU_ARE_HOST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_xxx_are_cohost:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 565
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 566
    invoke-static {v1, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 571
    :cond_4
    :goto_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v5, Lus/zoom/proguard/ha1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ha1;

    if-eqz v2, :cond_5

    .line 573
    invoke-virtual {v2}, Lus/zoom/proguard/ha1;->n()V

    .line 574
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/w91;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 575
    invoke-static {v1}, Lus/zoom/proguard/f72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 576
    invoke-direct {p0}, Lus/zoom/proguard/w21;->S()V

    .line 580
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/w21;->R()V

    .line 581
    invoke-static {v1}, Lus/zoom/proguard/z72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 582
    invoke-static {v1}, Lus/zoom/proguard/ma1;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 583
    invoke-static {v0, v4}, Lus/zoom/proguard/ga1;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 584
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v5, Lus/zoom/proguard/m51;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/m51;

    if-eqz v1, :cond_7

    .line 586
    invoke-virtual {v1}, Lus/zoom/proguard/m51;->g()V

    .line 588
    :cond_7
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lus/zoom/proguard/w91;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 589
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/cw0;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 591
    invoke-virtual {p0, v4}, Lus/zoom/proguard/w21;->g(Z)V

    .line 593
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    sget p1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v1, v0, v3, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;ZI)V

    :cond_a
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->PENDING_BOSTART_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$p1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$p1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_STOP_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$q1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$q1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_ROOM_TITLE_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$r1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$r1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 437
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dt1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/dt1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 444
    invoke-virtual {v1}, Lus/zoom/proguard/dt1;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 472
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/w21;->P()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 473
    invoke-static {v0, p1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 474
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/a72;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 478
    :cond_4
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_request_location_permission:I

    .line 479
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/w21$z1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$z1;-><init>(Lus/zoom/proguard/w21;)V

    .line 480
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/w21$x1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$x1;-><init>(Lus/zoom/proguard/w21;)V

    .line 490
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method private a(FF)Z
    .locals 6

    .line 197
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "isInToolbarRect"

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-nez v4, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 205
    iget-object v3, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v3

    .line 206
    iget-object v4, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 207
    iget-object v5, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    int-to-float v4, v5

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    int-to-float p1, v3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 208
    :cond_3
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1

    .line 217
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-nez v4, :cond_5

    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 222
    iget-object v3, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    .line 223
    iget-object v4, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 224
    iget-object v5, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_6

    int-to-float v4, v5

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_6

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    int-to-float p1, v3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 225
    :cond_7
    :goto_1
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    .line 189
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onMyAudioTypeChanged"

    .line 191
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/gd1;->k()Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 197
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_changed_to_voip:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 199
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x406

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/zc2;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    .line 202
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_changed_to_zoom_phone_424277:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_changed_to_phone:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 208
    :cond_4
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 209
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/b20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_6
    :goto_1
    const-wide/16 v1, 0x2

    cmp-long p1, p1, v1

    if-eqz p1, :cond_7

    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p2, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const-wide/16 p1, 0x1388

    .line 222
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/w21;->a(J)V

    :cond_7
    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/cw0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/w21;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->c(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/w21;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->b(Z)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    new-instance v1, Lus/zoom/proguard/w21$b1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$b1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    new-instance v1, Lus/zoom/proguard/w21$d1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$d1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0xec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Lus/zoom/proguard/w21$e1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$e1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    new-instance v1, Lus/zoom/proguard/w21$f1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$f1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    new-instance v1, Lus/zoom/proguard/w21$g1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$g1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v1, Lus/zoom/proguard/w21$h1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$h1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0xe6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    new-instance v1, Lus/zoom/proguard/w21$i1;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/w21$i1;-><init>(Lus/zoom/proguard/w21;Lus/zoom/uicommon/activity/ZMActivity;)V

    const/16 v2, 0xee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    new-instance v1, Lus/zoom/proguard/w21$j1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$j1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    new-instance v1, Lus/zoom/proguard/w21$k1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$k1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x9a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    new-instance v1, Lus/zoom/proguard/w21$l1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$l1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x98

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    new-instance v1, Lus/zoom/proguard/w21$m1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$m1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x99

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    new-instance v1, Lus/zoom/proguard/w21$o1;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/w21$o1;-><init>(Lus/zoom/proguard/w21;Lus/zoom/uicommon/activity/ZMActivity;)V

    const/16 v2, 0xfc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lus/zoom/proguard/nb1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/ly0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ly0;

    if-eqz v0, :cond_1

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_livestreamed_title_webinar_267230:I

    sget v2, Lus/zoom/proguard/ro0;->i:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ly0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptLiveStreamDisclaimer()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ar0;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onBOStopRequestReceived start waitSeconds=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1388

    .line 127
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/w21;->a(J)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->o()Lus/zoom/proguard/cw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/cw0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->S()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/w21;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->h(Z)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->COPY_INVITE_LINK_AND_SHOW_CUSTOM_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$s1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$s1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_NO_SELF_TELEPHONE_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$t1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$t1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lus/zoom/proguard/o11;->u:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Z)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onToolbarVisiblilyChanged"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-nez v0, :cond_3

    .line 10
    :cond_1
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v2

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v2, v1}, Lus/zoom/proguard/if1;->b(I)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v4, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    if-nez v4, :cond_5

    .line 32
    iget-object v4, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 33
    iget-object v4, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    .line 35
    :cond_5
    invoke-virtual {v2, v4}, Lus/zoom/proguard/if1;->b(I)V

    .line 36
    invoke-virtual {v2, v4}, Lus/zoom/proguard/if1;->a(I)V

    goto :goto_0

    .line 40
    :cond_6
    iget-object v4, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v2, v1}, Lus/zoom/proguard/if1;->b(I)V

    goto :goto_0

    .line 44
    :cond_7
    iget-object v4, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    if-nez v4, :cond_8

    .line 47
    iget-object v4, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->measure(II)V

    .line 48
    iget-object v4, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 50
    :cond_8
    invoke-virtual {v2, v4}, Lus/zoom/proguard/if1;->b(I)V

    .line 51
    invoke-virtual {v2, v4}, Lus/zoom/proguard/if1;->a(I)V

    .line 56
    :cond_9
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    invoke-virtual {v2, v1}, Lus/zoom/proguard/if1;->d(I)V

    goto :goto_1

    .line 59
    :cond_a
    iget-object v4, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_b

    .line 62
    iget-object v4, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    .line 63
    iget-object v4, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 65
    :cond_b
    invoke-virtual {v2, v4}, Lus/zoom/proguard/if1;->d(I)V

    .line 66
    invoke-virtual {v2, v4}, Lus/zoom/proguard/if1;->c(I)V

    goto :goto_1

    .line 69
    :cond_c
    invoke-virtual {v2, v1}, Lus/zoom/proguard/if1;->b(I)V

    .line 70
    invoke-virtual {v2, v1}, Lus/zoom/proguard/if1;->d(I)V

    .line 74
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 75
    iget-object v2, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v2, :cond_f

    .line 76
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->i()V

    goto :goto_2

    .line 79
    :cond_e
    iget-object v2, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v2, :cond_f

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->h()V

    .line 85
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onToolbarVisiblilyChanged, visible=%b controlUIConfModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_10

    .line 87
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_10
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jf1;->d(Z)V

    return-void

    .line 91
    :cond_11
    :goto_3
    invoke-static {v3}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->R()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/w21;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->d(Z)V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$q;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_QUESTION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$r;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$r;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$s;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$s;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$t;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$t;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_USER_REMOVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$u;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$u;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SINK_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$w;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_QABUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$x;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$x;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$y;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$y;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$z;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$z;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_PLIST:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$a0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$a0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CO_HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$b0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$b0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$c0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$c0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$d0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$d0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->KUBI_UI_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$e0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$e0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_BO_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$f0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$f0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->BO_COUNT_DOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$h0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$h0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->IN_FORNT_MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$i0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$i0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$j0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$j0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$k0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$k0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_MESH_BADGE_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$l0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$l0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$m0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$m0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_GIVE_UP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$n0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$n0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_APPROVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$o0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$o0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_USER_CONTROL_MY_CAM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$p0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$p0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->FECC_DECLINE_DBY_OTHER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$q0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$q0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SWITCH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$s0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$s0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$t0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$t0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$u0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$u0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DISABLE_TOOLBAR_AUTOHIDE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$v0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$v0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HIDE_TOOLBAR_DEFAULT_DELAYED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$w0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$w0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->DIM_SHARE_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$x0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$x0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_WHEN_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$y0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$y0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CAPTION_STATUS_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$z0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$z0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .line 432
    invoke-direct {p0}, Lus/zoom/proguard/w21;->Q()V

    const/4 v0, 0x1

    .line 433
    invoke-virtual {p0, v0}, Lus/zoom/proguard/w21;->g(Z)V

    .line 434
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    .line 435
    iget-object v1, p0, Lus/zoom/proguard/w21;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_join_bo:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v3, Lus/zoom/videomeetings/R$id;->btnBreakout:I

    .line 441
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 442
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 229
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 232
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object p1, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->k()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/w21;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->e(Z)V

    return-void
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$a;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$b;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_BACKSTAGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$c;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_NEW_BO_JOIN_LEAVE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$d;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_BEGIN_JOIN_LEAVE_NEW_BO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$e;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_NEWBO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$f;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$g;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIDEO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$h;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$i;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ACTION_PREEMPTION_AUDIO:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$j;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DEVICE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$l;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$m;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$n;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_LIST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_RESOURCE_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIDECAR_CTA_REQUEST_URL_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/w21$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$o;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 238
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->g(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 240
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 241
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    .line 242
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 243
    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->confRecycleAudioButton:I

    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->g(I)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    sget v0, Lus/zoom/videomeetings/R$id;->btnAudio:I

    :cond_3
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->g(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/w21;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w21;->c0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/w21;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Z)V

    return-void
.end method

.method private f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/w21$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$p;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private f(Z)V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowJoinWebinarTip()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez p1, :cond_7

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->needShowJoinBackstageTip()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->g(Z)V

    if-nez p1, :cond_3

    .line 52
    invoke-static {}, Lus/zoom/proguard/ox1;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 56
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_go_to_webinar_267913:I

    goto :goto_0

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_gr_backstage_go_to_backstage_267913:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    .line 58
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 59
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    .line 63
    :cond_6
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 64
    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v1, 0x3

    .line 66
    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private g(I)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-static {}, Lus/zoom/proguard/po0;->n()V

    .line 97
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/jz0;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_no_audio_type_support_129757:I

    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/w21$c2;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$c2;-><init>(Lus/zoom/proguard/w21;)V

    .line 100
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    new-instance v1, Lus/zoom/proguard/w21$a1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$a1;-><init>(Lus/zoom/proguard/w21;)V

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 10
    invoke-static {}, Lus/zoom/proguard/ox1;->x0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "updateLobbyView"

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/w21;->m()V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/w21;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic i()Ljava/lang/Runnable;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/w21;->e0:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/w21;->d0:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->X:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/w21;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "show_timer_enabled"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setShowClockInMeeting(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/w21;->X:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/w21;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setShowClockInMeeting(Z)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "checkShowTimer"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const-string v0, "Please note : Exception happens onBOCountdown"

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/w21;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private l()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/om2;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    :cond_1
    move v3, v1

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_turn_on_auto_copy_invite_link_topic_155922:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa0

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    sget-object v0, Lus/zoom/proguard/w21;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lus/zoom/proguard/w21;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->z()V

    return-void
.end method

.method private n()Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_JOIN_BREAKOUT_SESSION:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1388

    .line 7
    invoke-virtual {p0, v2, v3}, Lus/zoom/proguard/w21;->a(J)V

    .line 10
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/z72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v4

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    const-class v5, Lus/zoom/proguard/om2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/om2;

    .line 16
    invoke-static {}, Lus/zoom/proguard/nb1;->I()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    :cond_3
    sget-object v3, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v4

    .line 22
    :cond_4
    invoke-static {v1}, Lus/zoom/proguard/f72;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v4

    .line 24
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/o62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v4

    .line 26
    :cond_6
    invoke-static {v1}, Lus/zoom/proguard/n62;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v2, v4

    .line 28
    :cond_7
    invoke-static {v1}, Lus/zoom/proguard/i82;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v2, v4

    :cond_8
    const/4 v3, 0x4

    .line 31
    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v3

    if-eqz v3, :cond_9

    move v2, v4

    :cond_9
    const/4 v3, 0x5

    .line 34
    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v2, v4

    :cond_a
    const/4 v3, 0x6

    .line 37
    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move v4, v2

    .line 40
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->f()V

    :cond_c
    return v4
.end method

.method static synthetic o(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 6

    .line 2
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

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget v4, p0, Lus/zoom/proguard/w21;->Y:I

    if-nez v4, :cond_1

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/w21;->Y:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget v4, p0, Lus/zoom/proguard/w21;->Y:I

    if-eq v1, v4, :cond_2

    .line 15
    iput v1, p0, Lus/zoom/proguard/w21;->Y:I

    .line 17
    :cond_2
    :goto_0
    iget v1, p0, Lus/zoom/proguard/w21;->Y:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/if1;->a(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget v4, p0, Lus/zoom/proguard/w21;->Y:I

    if-nez v4, :cond_4

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/w21;->Y:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 26
    iget v4, p0, Lus/zoom/proguard/w21;->Y:I

    if-eq v1, v4, :cond_5

    .line 27
    iput v1, p0, Lus/zoom/proguard/w21;->Y:I

    .line 29
    :cond_5
    :goto_1
    iget v1, p0, Lus/zoom/proguard/w21;->Y:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/if1;->a(I)V

    .line 33
    :cond_6
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_7

    .line 35
    iget v4, p0, Lus/zoom/proguard/w21;->Z:I

    if-nez v4, :cond_7

    .line 37
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/w21;->Z:I

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 39
    iget v2, p0, Lus/zoom/proguard/w21;->Z:I

    if-eq v1, v2, :cond_8

    .line 40
    iput v1, p0, Lus/zoom/proguard/w21;->Z:I

    .line 42
    :cond_8
    :goto_3
    iget v1, p0, Lus/zoom/proguard/w21;->Z:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/if1;->c(I)V

    :cond_9
    return-void
.end method

.method static synthetic q(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->A()V

    return-void
.end method

.method static synthetic r(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 6

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dt1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dt1;

    const-string v1, "initData"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/dt1;->g()V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "activity"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/w21;->C:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 17
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 18
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 19
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->g(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 20
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 21
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 22
    invoke-direct {p0, v0}, Lus/zoom/proguard/w21;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "attach"

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v3

    sget-object v4, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->FOREVER_LEAVE_WITH_NORMAL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31
    iget-object v4, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    iget-object v5, p0, Lus/zoom/proguard/w21;->a0:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SWITCH_CALL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    iget-object v3, p0, Lus/zoom/proguard/w21;->b0:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 47
    :goto_1
    new-instance v1, Lus/zoom/proguard/w21$e2;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$e2;-><init>(Lus/zoom/proguard/w21;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Lus/zoom/proguard/il;)V

    return-void
.end method

.method static synthetic s(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private s()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v2

    .line 8
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method static synthetic t(Lus/zoom/proguard/w21;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w21;->X:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/m51;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m51;

    if-nez v0, :cond_0

    const-string v0, "onClickBOHelp"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/m51;->l()V

    return-void
.end method

.method private v()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w21;->Q()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/vz0;->C()V

    return-void
.end method

.method static synthetic v(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->I()V

    return-void
.end method

.method static synthetic w(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickStopBtn"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_stop_cam_ctrl_dialog_245134:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_245134:I

    new-instance v2, Lus/zoom/proguard/w21$v1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$v1;-><init>(Lus/zoom/proguard/w21;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/w21$u1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$u1;-><init>(Lus/zoom/proguard/w21;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->I()V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v0, v3}, Lus/zoom/proguard/om2;->c(Z)V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoControlMode()I

    move-result v4

    .line 27
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v2

    const/4 v5, 0x1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    .line 32
    invoke-static {v5}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    if-ne v2, v5, :cond_8

    .line 37
    invoke-static {v5}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v2

    :goto_0
    xor-int/2addr v2, v5

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v5

    :goto_2
    if-nez v2, :cond_a

    .line 42
    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isImmerseModeOn()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v3

    goto :goto_3

    :cond_a
    move v5, v2

    .line 45
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClickSwitchInterpretation >> sceneState="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    .line 48
    invoke-virtual {v0, v3}, Lus/zoom/proguard/om2;->c(Z)V

    goto :goto_4

    .line 50
    :cond_c
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->H()V

    :goto_4
    return-void
.end method

.method static synthetic x(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;->Q()V

    return-void
.end method

.method static synthetic y(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->H()V

    :goto_0
    return-void
.end method

.method static synthetic z(Lus/zoom/proguard/w21;)Lus/zoom/proguard/gx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    return-object p0
.end method

.method private z()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V

    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x8000

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setDeviceTestMode(Z)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVisibility(I)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected abstract D()V
.end method

.method protected E()V
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lus/zoom/proguard/w21;->T:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lus/zoom/proguard/w21;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lus/zoom/proguard/k03;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v1, :cond_3

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v5, Lus/zoom/proguard/om2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    return-void

    .line 26
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->o()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    goto :goto_4

    .line 34
    :cond_7
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v3, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {v1, v3, v2}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/w21;->T:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_large_ic_switch_scence:I

    goto :goto_2

    :cond_8
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_large_ic_switch_interpretation:I

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/w21;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_to_speaker_view_271773:I

    goto :goto_3

    :cond_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_to_interpretation_330759:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-void

    .line 44
    :cond_a
    invoke-static {}, Lus/zoom/proguard/ox1;->Z()Z

    move-result v1

    if-nez v1, :cond_b

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-static {v0, v1, v4}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    return-void

    .line 49
    :cond_b
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    .line 54
    :cond_c
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoControlMode()I

    move-result v4

    .line 55
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v1

    if-nez v4, :cond_d

    .line 57
    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/pm2;Z)V

    goto :goto_5

    :cond_d
    if-ne v4, v3, :cond_11

    .line 59
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v3}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move v2, v3

    .line 60
    :cond_10
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/pm2;Z)V

    goto :goto_5

    :cond_11
    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    if-nez v1, :cond_12

    .line 63
    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/pm2;Z)V

    goto :goto_5

    :cond_12
    if-ne v1, v3, :cond_16

    .line 65
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v3}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move v2, v3

    .line 66
    :cond_15
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/pm2;Z)V

    :cond_16
    :goto_5
    return-void
.end method

.method protected abstract F()V
.end method

.method public G()V
    .locals 11

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    const-string v2, "refreshToolbar"

    if-nez v1, :cond_2

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/om2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/om2;

    if-nez v3, :cond_3

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isCallingOutOrDisConnect()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {p0, v6}, Lus/zoom/proguard/w21;->g(Z)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    iget-object v5, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-nez v5, :cond_6

    .line 28
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_5
    iget-object v5, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-nez v5, :cond_6

    .line 33
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    .line 39
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v7

    .line 40
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 41
    iget-object v8, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v8, :cond_8

    .line 42
    invoke-virtual {v8, v0, v5, v7, v4}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;ZLcom/zipow/videobox/confapp/meeting/ConfParams;)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v8, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v8, :cond_8

    .line 46
    invoke-virtual {v8, v0, v5, v7, v4}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;ZLcom/zipow/videobox/confapp/meeting/ConfParams;)V

    .line 50
    :cond_8
    :goto_0
    iget-object v8, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_b

    .line 51
    invoke-virtual {v3}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pm2;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->o()Z

    move-result v1

    if-nez v1, :cond_9

    .line 53
    invoke-static {}, Lus/zoom/proguard/ga1;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-static {}, Lus/zoom/proguard/ka1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v9

    goto :goto_1

    :cond_9
    move v1, v6

    .line 55
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_2

    :cond_a
    move v1, v10

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-nez v7, :cond_e

    if-eqz v5, :cond_e

    .line 59
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    .line 60
    iget-object v3, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    .line 62
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 64
    :cond_c
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 68
    :cond_d
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 72
    :cond_e
    :goto_3
    iget-object v1, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    if-eqz v1, :cond_10

    .line 73
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isLeaveButtonDisabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 74
    iget-object v1, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 76
    :cond_f
    iget-object v1, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_10
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 83
    :goto_4
    iget-object v1, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    invoke-virtual {v1, v9, v6}, Lus/zoom/proguard/gx1;->a(ZZ)V

    if-eqz v7, :cond_12

    .line 88
    iget-object v1, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 89
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_11
    iget-object v1, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V

    goto :goto_6

    .line 93
    :cond_12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->isConfConnected()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 94
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->isQABtnNeedShow()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 95
    iget-object v1, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 99
    :cond_13
    iget-object v1, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    if-eqz v1, :cond_14

    iget-object v3, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    .line 100
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_14
    :goto_5
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "sdk_meeting_hidden_qa"

    .line 108
    invoke-static {v1, v6}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 110
    iget-object v1, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_15
    iget-object v1, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V

    .line 117
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->D()V

    .line 118
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->F()V

    .line 119
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->E()V

    .line 120
    iget-object v1, p0, Lus/zoom/proguard/w21;->E:Landroid/widget/ImageView;

    invoke-static {v1}, Lus/zoom/proguard/mx1;->a(Landroid/widget/ImageView;)V

    .line 121
    invoke-direct {p0}, Lus/zoom/proguard/w21;->Q()V

    .line 122
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/dt1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dt1;

    if-eqz v0, :cond_18

    .line 124
    iget-object v1, p0, Lus/zoom/proguard/w21;->M:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 125
    iget-object v3, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v3, v1, v10}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 128
    :cond_17
    invoke-virtual {v0}, Lus/zoom/proguard/dt1;->i()V

    .line 130
    :cond_18
    invoke-virtual {p0}, Lus/zoom/proguard/p11;->getMeetingStatusContainer()Lus/zoom/proguard/fx1;

    move-result-object v0

    if-nez v0, :cond_19

    .line 132
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_19
    invoke-virtual {v0}, Lus/zoom/proguard/fx1;->v()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 236
    :cond_1
    invoke-static {}, Lus/zoom/proguard/mw1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 239
    :cond_2
    sget-object v0, Lus/zoom/proguard/w21;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 240
    sget-object v1, Lus/zoom/proguard/w21;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    :cond_3
    new-instance v0, Lus/zoom/proguard/w21$d2;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/w21$d2;-><init>(Lus/zoom/proguard/w21;J)V

    sput-object v0, Lus/zoom/proguard/w21;->e0:Ljava/lang/Runnable;

    .line 270
    sget-object v1, Lus/zoom/proguard/w21;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lus/zoom/proguard/by2;Z)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->D()V

    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->a(Landroid/content/Context;Lus/zoom/proguard/by2;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;Lus/zoom/proguard/by2;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->g(Z)V

    .line 188
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->D()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lus/zoom/proguard/p11;->a(Landroid/content/res/Configuration;)V

    .line 147
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 152
    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 155
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 363
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k03;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 368
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v4, Lus/zoom/proguard/q71;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q71;

    if-eqz v1, :cond_4

    .line 369
    invoke-virtual {v1, v3}, Lus/zoom/proguard/q71;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 371
    invoke-static {v2}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v1

    .line 372
    sget v2, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v1, v2, :cond_2

    const/16 v1, 0x4c

    .line 373
    invoke-static {v1}, Lus/zoom/proguard/po0;->i(I)V

    .line 374
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_front_camera_23059:I

    invoke-static {p1, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 376
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x4d

    .line 378
    invoke-static {v1}, Lus/zoom/proguard/po0;->i(I)V

    .line 379
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 380
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_selected_back_camera_23059:I

    invoke-static {p1, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 381
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const-wide/16 v0, 0x1388

    .line 387
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/w21;->a(J)V

    goto :goto_1

    :cond_5
    if-le v1, v4, :cond_6

    .line 389
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_VIDEO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {p1, v4, v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    .line 390
    invoke-virtual {p1, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 391
    invoke-virtual {p1, v3}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->b(Z)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lus/zoom/proguard/p11;->a(Landroid/view/ViewGroup;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->LOW:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->bottomControlPanelNew:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    iput-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    iput-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    new-instance v2, Lus/zoom/proguard/w21$r0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/w21$r0;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setDispatchInterface(Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout$u;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->centerControlPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    iput-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    .line 39
    sget v0, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->imgAudioSource:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    .line 42
    invoke-static {v0}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->imgMinimize:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->E:Landroid/widget/ImageView;

    .line 45
    invoke-static {v0}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/w21;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->meetingTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/w21;->C:Landroid/view/ViewGroup;

    .line 48
    iget-object v2, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    invoke-virtual {v2, v0}, Lus/zoom/proguard/gx1;->a(Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->rlQa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->txtQAOpenNumber:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->H:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->txtTimer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->J:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->txtCountdown:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    .line 56
    sget v0, Lus/zoom/videomeetings/R$id;->btnStopCameraControl:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lus/zoom/videomeetings/R$id;->btnKubi:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w21;->M:Landroid/view/View;

    .line 60
    sget v0, Lus/zoom/videomeetings/R$id;->imgKubi:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->N:Landroid/widget/ImageView;

    .line 61
    sget v0, Lus/zoom/videomeetings/R$id;->txtKubiStatus:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->O:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/w21;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lus/zoom/videomeetings/R$id;->btnBreakout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w21;->P:Landroid/view/View;

    .line 65
    sget v0, Lus/zoom/videomeetings/R$id;->btnBOHelp:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w21;->Q:Landroid/view/View;

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/w21;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchSignLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    .line 71
    sget v0, Lus/zoom/videomeetings/R$id;->switchWithInterpretationIcon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    sget v0, Lus/zoom/videomeetings/R$id;->switchWithInterpretationText:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->U:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    sget v2, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object v0, p0, Lus/zoom/proguard/w21;->V:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 80
    invoke-virtual {p0, v1}, Lus/zoom/proguard/w21;->f(I)V

    .line 82
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/w21$c1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$c1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/w21$n1;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w21$n1;-><init>(Lus/zoom/proguard/w21;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    :cond_3
    :goto_1
    sget v0, Lus/zoom/videomeetings/R$id;->ivToolbarExpand:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanelNew:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_2

    .line 127
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 129
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    new-instance v1, Lus/zoom/proguard/w21$y1;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/w21$y1;-><init>(Lus/zoom/proguard/w21;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lus/zoom/proguard/w21;->q()V

    .line 145
    invoke-direct {p0}, Lus/zoom/proguard/w21;->r()V

    return-void
.end method

.method public a(Lus/zoom/proguard/nc1;)V
    .locals 10

    .line 594
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/nc1;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {p0, v2}, Lus/zoom/proguard/w21;->g(Z)V

    .line 600
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/nc1;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 601
    invoke-virtual {p1}, Lus/zoom/proguard/nc1;->a()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 604
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v4, Lus/zoom/proguard/om2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-eqz v1, :cond_2

    .line 606
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->k()Z

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v3

    .line 608
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_conf_waiting_to_join:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 609
    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 610
    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    goto :goto_1

    .line 614
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/w21;->M()V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x1388

    .line 618
    invoke-virtual {p0, v4, v5}, Lus/zoom/proguard/w21;->a(J)V

    .line 620
    :goto_1
    invoke-static {}, Lus/zoom/proguard/v10;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 621
    invoke-direct {p0}, Lus/zoom/proguard/w21;->L()V

    .line 624
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    .line 626
    iget-object p1, p0, Lus/zoom/proguard/w21;->K:Landroid/widget/TextView;

    const-string v1, "handleConfSessionReady"

    if-eqz p1, :cond_6

    const/16 v4, 0x8

    .line 627
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 629
    :cond_6
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 631
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/w21;->k()V

    .line 632
    invoke-static {}, Lus/zoom/proguard/rw1;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 633
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_7

    .line 635
    invoke-virtual {p1, v3}, Lus/zoom/proguard/jf1;->a(Z)V

    goto :goto_3

    .line 637
    :cond_7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 641
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLaunchConfReason=="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-direct {p0, v2}, Lus/zoom/proguard/w21;->h(Z)V

    const/4 p1, 0x2

    .line 644
    invoke-static {v0, p1}, Lus/zoom/proguard/k03;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 5

    .line 189
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 194
    sget v1, Lus/zoom/videomeetings/R$id;->dynamicConnectingPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 157
    invoke-static {}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a()Lcom/zipow/videobox/conference/ui/container/leave/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/a;->b()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 158
    invoke-direct {p0}, Lus/zoom/proguard/w21;->n()Z

    return v1

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mu1;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    const/4 p1, 0x1

    return p1

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w21;->a(FF)Z

    move-result p1

    .line 173
    invoke-direct {p0}, Lus/zoom/proguard/w21;->n()Z

    move-result p2

    if-nez p1, :cond_4

    return p2

    :cond_4
    return v1
.end method

.method public d(I)V
    .locals 3

    .line 3
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

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jf1;->a(I)V

    :cond_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmBaseMeetingControlContainer"

    return-object v0
.end method

.method public f(I)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "setVisibilityForTopToolbar"

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 12
    iget-object v5, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v5

    const-class v6, Lus/zoom/proguard/jf1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jf1;

    if-eqz v2, :cond_3

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lus/zoom/proguard/jf1;->f(Z)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_5

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ma1;->d(Ljava/lang/Object;)Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_top_toolbar_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_5
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateBOButton visibility="

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v0, p1, v3}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;IZ)V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/p11;->g()V

    .line 3
    sget-object v0, Lus/zoom/proguard/w21;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lus/zoom/proguard/w21;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->D:Lus/zoom/proguard/gx1;

    invoke-virtual {v0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public g(Z)V
    .locals 7

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showToolbar 1 show"

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToolbar show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    if-nez v1, :cond_4

    const-string p1, "showToolbar"

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ma1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->o()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    .line 34
    :cond_5
    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->b(Z)Z

    move-result p1

    .line 36
    iget-object v3, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    invoke-static {v3, p1}, Lus/zoom/proguard/ga1;->a(Landroid/widget/ImageView;Z)V

    const/4 v3, 0x1

    if-nez p1, :cond_7

    .line 38
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    :goto_0
    move p1, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "showToolbar 3 isVisible=="

    invoke-static {v5, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    move p1, v2

    .line 44
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    if-ne v0, p1, :cond_b

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-ne v0, p1, :cond_b

    .line 48
    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->d(Z)V

    return-void

    .line 51
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz p1, :cond_c

    move v5, v2

    goto :goto_4

    :cond_c
    move v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->setVisibility(I)V

    goto :goto_8

    .line 54
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_5
    if-ne v0, p1, :cond_10

    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    if-ne v0, p1, :cond_10

    .line 57
    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->d(Z)V

    return-void

    .line 60
    :cond_10
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz p1, :cond_11

    move v5, v2

    goto :goto_7

    :cond_11
    move v5, v4

    :goto_7
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVisibility(I)V

    :cond_12
    :goto_8
    if-eqz p1, :cond_13

    move v0, v2

    goto :goto_9

    :cond_13
    move v0, v4

    .line 64
    :goto_9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/w21;->f(I)V

    .line 66
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isTitleBarDisabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    iget-object v5, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v2

    goto :goto_a

    :cond_14
    move v5, v4

    :goto_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v3, v2

    :goto_b
    invoke-virtual {v1, v3}, Lus/zoom/proguard/jf1;->f(Z)V

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_c

    :cond_17
    move v2, v4

    .line 72
    :goto_c
    invoke-direct {p0, v2}, Lus/zoom/proguard/w21;->e(I)V

    .line 73
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->c(Z)V

    if-eqz p1, :cond_18

    .line 75
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->G()V

    :cond_18
    :goto_d
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 1

    const/16 v0, 0x3fa

    if-ne v0, p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()Lus/zoom/proguard/cw0;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->R:Lus/zoom/proguard/cw0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/cw0;

    invoke-direct {v0}, Lus/zoom/proguard/cw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w21;->R:Lus/zoom/proguard/cw0;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->R:Lus/zoom/proguard/cw0;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/p11;->onActivityResult(IILandroid/content/Intent;)Z

    const/4 p3, 0x0

    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lus/zoom/proguard/w21;->a(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/w21;->O()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w21;->I:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ae0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x37

    const/16 v0, 0x22

    .line 11
    invoke-static {p1, v0}, Lus/zoom/proguard/po0;->c(II)V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/w21;->W:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->g(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/w21;->F:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mx1;->j(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/w21;->E:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mx1;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/w21;->G:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/w21;->B:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-ne p1, v0, :cond_7

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/w21;->w()V

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/w21;->M:Landroid/view/View;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/w21;->a(Z)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/w21;->P:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/w21;->v()V

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/w21;->Q:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/w21;->u()V

    goto :goto_0

    .line 28
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/w21;->x()V

    :cond_b
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1388

    .line 14
    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/w21;->a(J)V

    :cond_3
    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    .line 42
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p11;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMeetingBottomControlLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 48
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 53
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/mu1;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return v2

    .line 57
    :cond_7
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-direct {p0}, Lus/zoom/proguard/w21;->n()Z

    return v2

    .line 61
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/ka1;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/w21;->a(J)V

    return v2

    .line 65
    :cond_9
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/p11;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w21;->x:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
