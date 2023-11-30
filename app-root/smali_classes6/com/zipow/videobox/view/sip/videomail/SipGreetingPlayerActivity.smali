.class public Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipGreetingPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;


# static fields
.field private static final D:Ljava/lang/String; = "SipGreetingPlayerActivity"

.field public static final E:Ljava/lang/String; = "callId"

.field private static final F:I = 0xa

.field private static final G:I = 0xb

.field private static final H:I = 0xc

.field public static final I:J = 0x1388L


# instance fields
.field private A:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

.field private B:Lus/zoom/proguard/ck;

.field private C:Landroid/os/Handler;

.field private r:Lcom/zipow/videobox/view/sip/videomail/a;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageButton;

.field private u:Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

.field private v:Landroid/widget/TextView;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x:Ljava/lang/String;

.field private y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$a;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 79
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$b;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 93
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$c;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->A:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    .line 152
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$d;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->B:Lus/zoom/proguard/ck;

    .line 173
    new-instance v0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipGreetingPlayerActivity"

    const-string v2, "stopFloatWindowService"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->i()V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->u:Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 7
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 10
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->M0()V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_greeting_download_fail_290287:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/l2;->a(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/view/sip/videomail/a;->c(Ljava/lang/String;Z)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->w()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x20000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "callId"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->z()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->v()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->s()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->u:Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lus/zoom/proguard/ng1$b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneBuddyName:I

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->txtOneBuddyName:I

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->B()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/videomail/a;->R(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->t:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/videomail/a;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->sipGreetingPlayerFragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/videomail/a;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->hasDownloadData()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewFileExists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileExists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v0, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 24
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/k;->c(Ljava/lang/String;)Z

    .line 28
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/k;->b(Ljava/lang/String;)Z

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/videomail/a;->N0()V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/view/sip/videomail/a;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    new-instance v1, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$f;-><init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videomail/a;->a(Lcom/zipow/videobox/view/sip/videomail/a$d;)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_video_greeting_290287:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videomail/a;->T(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videomail/a;->w(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0()Z

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->k()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->t:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->N0()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewDownloading()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/k;->c(Ljava/lang/String;)Z

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/k;->b(Ljava/lang/String;)Z

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->k()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_unable_record_videomail_290287:I

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_msg_record_videomail_inmeeting_290287:I

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->k()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videomail/a;->w(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->Q0()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static w()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 4
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/zipow/videobox/IntegrationActivity;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/zipow/videobox/IMActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/AddrBookItemDetailsActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/MMChatActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/PBXSMSActivity;

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private y()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_record_voicemail_countdown_290287:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_record_voicemail_countdown_290287:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_record_voicemail_countdown_290287:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x3e8

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/view/sip/videomail/a;->a(Ljava/util/List;J)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->p()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->q()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->I0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->r:Lcom/zipow/videobox/view/sip/videomail/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/videomail/a;->w(Z)V

    .line 3
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->t:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->r(Landroid/content/Context;)Lus/zoom/proguard/ng1$b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lus/zoom/proguard/ng1$b;->d:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v0, Lus/zoom/proguard/ng1$b;->b:I

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lus/zoom/proguard/ng1$b;->a:Ljava/lang/String;

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-virtual {v2}, Landroidx/window/layout/FoldingFeature$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, v0, Lus/zoom/proguard/ng1$b;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lus/zoom/proguard/ng1$b;->c:Z

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Lus/zoom/proguard/ng1$b;->b:I

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;Lus/zoom/proguard/ng1$b;)Z

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x4680081

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, Lus/zoom/proguard/wu2;->d(Landroid/app/Activity;Z)Z

    .line 16
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "callId"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->x:Ljava/lang/String;

    .line 26
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$layout;->activity_sip_greeting_player:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 28
    sget p1, Lus/zoom/videomeetings/R$id;->contentView:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    sget p1, Lus/zoom/videomeetings/R$id;->txtOneBuddyName:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->v:Landroid/widget/TextView;

    .line 30
    sget p1, Lus/zoom/videomeetings/R$id;->panelInCall:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->u:Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    .line 31
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->setOnInCallPanelListener(Lcom/zipow/videobox/view/sip/SipInCallPanelView$c;)V

    .line 33
    sget p1, Lus/zoom/videomeetings/R$id;->btnRefresh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->t:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget p1, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->s:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C()V

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->m()V

    .line 43
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->B()V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 46
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->A:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    .line 48
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->B:Lus/zoom/proguard/ck;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 50
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->A()V

    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->A:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/k;->b(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->B:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->u:Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/videomail/SipInGreetingPlayerPanelView;->k()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->A()V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->k()V

    return-void
.end method
