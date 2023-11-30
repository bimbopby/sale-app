.class public Lcom/zipow/videobox/view/sip/s;
.super Lus/zoom/proguard/ep0;
.source "SipIncomeEmergencyPopFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;


# static fields
.field private static final H:Ljava/lang/String; = "SipIncomeEmergencyPopFragment"


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

.field private D:I

.field private E:Lus/zoom/proguard/ol0;

.field private F:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private G:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Chronometer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/s;->B:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    .line 49
    new-instance v0, Lcom/zipow/videobox/view/sip/s$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/s$a;-><init>(Lcom/zipow/videobox/view/sip/s;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/s;->F:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 83
    new-instance v0, Lcom/zipow/videobox/view/sip/s$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/s$b;-><init>(Lcom/zipow/videobox/view/sip/s;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/s;->G:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->B0()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->clone(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    :cond_2
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeEmergencyPopFragment"

    const-string v2, "onBtnCloseClick"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/s;->B:Z

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->B0()V

    return-void
.end method

.method private M0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeEmergencyPopFragment"

    const-string v2, "onPanelAcceptCall"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x3

    if-lez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;I)V

    const/16 v1, 0x6f

    .line 7
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SipIncomeEmergencyPopFragment.onPanelAcceptCall(), request permission"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_listen_call_on_phone_call_256458:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SipIncomeEmergencyPopFragment.onPanelAcceptCall()"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/zipow/videobox/view/sip/s;->D:I

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->g()V

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;I)Z

    .line 40
    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/s;->B:Z

    goto :goto_2

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->O0()V

    .line 45
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->J0()V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeEmergencyPopFragment"

    const-string v2, "showWaitDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "SipIncomeEmergencyPopFragment.showWaitDialog()"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    if-nez v0, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ol0;->R(Ljava/lang/String;)Lus/zoom/proguard/ol0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->E:Lus/zoom/proguard/ol0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "WaitingDialog"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/s;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    return-object p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/s;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/s;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/s;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "SipIncomeEmergencyPopFragment"

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/s;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/s;->d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/s;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/s;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/s;-><init>()V

    const-string v1, "sip_action"

    const-string v2, "ACCEPT"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "SipIncomeEmergencyPopFragment"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method private b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/s;->B:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/s;->D:I

    return p0
.end method

.method private c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getAddressType()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getGeoLocation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_4

    if-eq v1, v4, :cond_1

    if-nez v1, :cond_4

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/s;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-ne v1, v4, :cond_2

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_detected_166817:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_static_166817:I

    .line 13
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->v:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_e911_loading_addr_373149:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getCallType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_listen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_listen_166977:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_listen_166977:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_listen_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_sip_listen_131441:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_sip_listen_131441:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_accept:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_start_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    move-object p1, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNationalNumber()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->r:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->r:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/s;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/s;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->B0()V

    return-void

    .line 9
    :cond_0
    check-cast v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    const-string v1, "sip_action"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->I0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "mActionDone"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/s;->B:Z

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->N0()V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->updateUI()V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->G:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->F:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    const-string p1, "ACCEPT"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->e()V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz p1, :cond_4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v2

    sub-long v9, v0, v2

    const-string p1, "SipIncomeEmergencyPopFragment.OnCreate(),pbx:"

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",pbx elapse:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v4

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->r:Landroid/widget/TextView;

    new-instance v0, Lcom/zipow/videobox/view/sip/s$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/s$c;-><init>(Lcom/zipow/videobox/view/sip/s;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 9

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getBeginTime()J

    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getCallType()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->w:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNationalNumber()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_talking_131441:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNationalNumber()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->M0()V

    return-void
.end method

.method private updateUI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->B0()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/s;->b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/s;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/s;->d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 8
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sip_action"

    const-string v2, "ACCEPT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_NOS_SIP_CALL_ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->e()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/sip/s$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/s$e;-><init>(Lcom/zipow/videobox/view/sip/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnListenerCall:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->M0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->L0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x688080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_income_emergency_pop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->txtE911AddrTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->v:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtE911Addr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->u:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmergencyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->r:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->tvBuddyName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->s:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->tvPeerNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->t:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->tvStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->w:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnListenerCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtListenerCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->y:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->z:Landroid/widget/Chronometer;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/s;->A:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/s;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/s;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->G:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->F:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/s;->K0()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/view/sip/s$d;

    const-string v3, "SipIncomeEmergencyPopFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/s$d;-><init>(Lcom/zipow/videobox/view/sip/s;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SipIncomeEmergencyPopFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/s;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "empty"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SipIncomeEmergencyPopFragment"

    const-string v2, "cancel, sid:%s, mCallItem.sid:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/s;->C:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/s;->B0()V

    :cond_1
    return-void
.end method
