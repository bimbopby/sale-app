.class public Lcom/zipow/videobox/view/sip/t;
.super Lus/zoom/proguard/ep0;
.source "SipIncomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;


# static fields
.field private static final U:Ljava/lang/String; = "SipIncomeFragment"

.field private static final V:I = 0x6f

.field private static final W:I = 0x70

.field private static final X:I = 0xa


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

.field private I:Ljava/lang/String;

.field private J:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

.field private N:Ljava/lang/String;

.field private O:Lus/zoom/proguard/i50;

.field private P:Landroid/os/Handler;

.field private Q:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private R:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private S:Lcom/zipow/videobox/sip/server/l$j;

.field private final T:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

.field private r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/zipow/videobox/view/PresenceStateView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 35
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    .line 45
    new-instance v0, Lcom/zipow/videobox/view/sip/t$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/t$a;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->P:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/zipow/videobox/view/sip/t$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/t$b;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->Q:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 102
    new-instance v0, Lcom/zipow/videobox/view/sip/t$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/t$c;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->R:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 121
    new-instance v0, Lcom/zipow/videobox/view/sip/t$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/t$d;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->S:Lcom/zipow/videobox/sip/server/l$j;

    .line 133
    new-instance v0, Lcom/zipow/videobox/view/sip/t$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/t$e;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->T:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    return-void
.end method

.method private I0()V
    .locals 4

    const-string v0, "PBX_FIRST_IGNORE"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->d()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->P:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/t$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/t$h;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->c()V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private K0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private L0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    return v0
.end method

.method private M0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 19
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 23
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/t;->dismiss()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/t;->dismiss()V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/t;->b(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->updateUI()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->I0()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sip_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "ACCEPT"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->s:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/view/sip/t$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/t$g;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->Q:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->R:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->S:Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l$j;)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->T:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    return-void
.end method

.method private O0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private P0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomeFragment"

    const-string v3, "onClickAcceptCall"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->O0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v3, v1

    if-lez v3, :cond_0

    const/16 v0, 0x6f

    .line 6
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->L0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->J0()V

    .line 27
    :cond_4
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Compliant User accept and hang up the back call"

    .line 31
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomeFragment"

    const-string v3, "onClickEndAcceptCall"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->O0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v3, v1

    if-lez v3, :cond_0

    const/16 v0, 0x70

    .line 6
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 12
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->g()V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    new-instance v4, Lus/zoom/proguard/pq1;

    new-instance v5, Lus/zoom/core/data/common/ZmBoolParam;

    invoke-direct {v5, v3}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    const/4 v3, 0x2

    invoke-direct {v4, v3, v5}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v1, v4}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    move-result v1

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Compliant User end meeting and accept call and hang up the back call"

    .line 32
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->J0()V

    :cond_6
    return-void
.end method

.method private S0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipIncomeFragment"

    const-string v2, "[onClickedEndCall], callId:%s,"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t(Ljava/lang/String;I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Ljava/lang/String;I)Z

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->J0()V

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_hold_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->C:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_meeting_accept_108086:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_meeting_accept_108086:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->E:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_meeting_accept_108086:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->D:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_meeting_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->D:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_meeting_accept_108086:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_accept_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_accept_61381:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->E:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->D:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->D:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->u:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_disconnect_meeting_accept_423042:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_disconnect_meeting_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_disconnect_meeting_accept_423042:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->L0()Z

    move-result v0

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 34
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_send_voicemail:I

    .line 35
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_send_voicemail_31368:I

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_skip_call:I

    .line 38
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_skip_call_114844:I

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_start_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_call:I

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_decline_61431:I

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_skip_call:I

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_skip_call_114844:I

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/t;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->X0()V

    return-void
.end method

.method private X0()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lus/zoom/proguard/ms0$d;->g()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lus/zoom/proguard/yn1;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_0

    :cond_2
    const-string v7, ""

    :cond_3
    move v8, v5

    :goto_0
    if-nez v8, :cond_7

    .line 29
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getEndNumber()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/proguard/i50;

    .line 37
    invoke-virtual {v9}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 39
    iput-object v9, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v4}, Lus/zoom/proguard/ms0$d;->d()I

    move-result v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_2
    move v0, v5

    :cond_8
    if-eqz v8, :cond_9

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_decline_with_message_428933:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    .line 63
    iput-object v7, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_decline_with_sms_428933:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    .line 68
    iput-object v3, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    goto :goto_3

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 76
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/t;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/t;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "SipIncomeFragment"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 11

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_12

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->k0()Z

    move-result v3

    .line 30
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/t;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->E()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v8

    invoke-static {v6, v7, v8}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/zipow/videobox/view/sip/t;->F:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$dimen;->zm_padding_largest:I

    invoke-static {v6, v7, v8}, Lus/zoom/proguard/f40;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const-string v6, ""

    if-eqz v1, :cond_6

    if-nez v4, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    .line 36
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_maybe_spam_183009:I

    goto :goto_2

    :cond_5
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_spam_183009:I

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 38
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 42
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 53
    :cond_9
    :goto_4
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, ","

    if-nez v5, :cond_b

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    .line 54
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    .line 57
    :cond_a
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 58
    :cond_b
    :goto_5
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    :goto_6
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_f

    if-nez v4, :cond_c

    if-eqz v2, :cond_f

    .line 67
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 68
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    .line 72
    :cond_d
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 73
    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_8
    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    .line 79
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 80
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 83
    :cond_10
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_11
    :goto_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_income_status_text_26673:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->W0()V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/t;
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
    new-instance v0, Lcom/zipow/videobox/view/sip/t;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/t;-><init>()V

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

    const-string v1, "SipIncomeFragment"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelAcceptCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->s:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnAcceptCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->t:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtAccpetCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->u:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->panelEndCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->z:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->A:Landroid/widget/ImageView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->txtEndCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->B:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->panelEndAcceptCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->C:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndAcceptCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->D:Landroid/widget/ImageView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtEndAcceptCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->E:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->tvBuddyName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->F:Landroid/widget/TextView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->tvStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->G:Landroid/widget/TextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->btn_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/SimpleAnimCloseView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->to_line_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->v:Landroid/widget/TextView;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->to_line_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->w:Landroid/widget/TextView;

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->presence_state_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->y:Lcom/zipow/videobox/view/PresenceStateView;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->last_from_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->panelDeclineWithMes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/t;->K:Landroid/view/View;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->btnDeclineWithMes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->z:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->y:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getEndType()I

    move-result v0

    if-nez v0, :cond_3

    .line 57
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_you_262203:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getEndName()Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getEndNumber()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 61
    invoke-static {v2}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 63
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_ext_prefix_262203:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 66
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 67
    :cond_6
    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_to_text_262203:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/t;->w:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    .line 75
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->J:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v1, :cond_9

    .line 80
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/t;->J:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->J:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->y:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 84
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->y:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 88
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getLastType()I

    move-result v0

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getLastName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getLastNumber()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    invoke-static {p1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 94
    :cond_b
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 95
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_ext_prefix_262203:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_c
    :goto_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 99
    :cond_d
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v2, :cond_10

    .line 101
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_with_number_text_262203:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 103
    :cond_e
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 104
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_text_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 106
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_text_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 109
    :cond_10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_forward_with_number_text_262203:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 111
    :cond_11
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_forward_text_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 114
    :cond_12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->x:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_forward_text_262203:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->updateUI()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/t;->P:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->T0()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->R0()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->P0()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->S0()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/t;)Lcom/zipow/videobox/view/SimpleAnimCloseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    return-object p0
.end method

.method private updateUI()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/t;->dismiss()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "compliance User incoming call,CmmSipAudioMgr.getInstance().isAudioInMeeting():"

    .line 10
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",CmmSIPVideomailManager.getInstance().isRecordingVideomail():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mCallId==callId?:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isCompliaceuserJoinMeeting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "SipIncomeFragment"

    .line 13
    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->V0()V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->U0()V

    .line 27
    :goto_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/t;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/t;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    if-eqz v0, :cond_5

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sla_btn_ignore_82852:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/SimpleAnimCloseView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_accessibility_btn_ignore_82852:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->H:Lcom/zipow/videobox/view/SimpleAnimCloseView;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->X0()V

    return-void
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 88
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 93
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 94
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

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->P0()V

    goto :goto_1

    :cond_5
    const/16 p2, 0x70

    if-ne p1, p2, :cond_6

    .line 102
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->R0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t(Ljava/lang/String;I)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;I)Z

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->M:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    sget-object v1, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->N:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    invoke-virtual {v2}, Lus/zoom/proguard/i50;->b()I

    move-result v2

    invoke-virtual {v1, v0, v6, v2}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    invoke-virtual {v3}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    move v7, v2

    move-object v2, v0

    .line 26
    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->O:Lus/zoom/proguard/i50;

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/t;->n()V

    return-void

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/t;->n()V

    return-void
.end method

.method public dismiss()V
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

.method public e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->P0()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/t;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sip_action"

    const-string v2, "ACCEPT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/t;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/sip/t$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/t$f;-><init>(Lcom/zipow/videobox/view/sip/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->S0()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeFragment"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelEndAcceptCall:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->R0()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelAcceptCall:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->R0()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->P0()V

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelEndCall:I

    if-ne p1, v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->S0()V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btn_ignore:I

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->T0()V

    goto :goto_0

    .line 16
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnDeclineWithMes:I

    if-ne p1, v0, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->Q0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SipIncomeFragment"

    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
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
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_income:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeFragment"

    const-string v2, "onDestory"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->Q:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->R:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->S:Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l$j;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/t;->T:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->b(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeFragment"

    const-string v2, "onPause"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

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

    new-instance v7, Lcom/zipow/videobox/view/sip/t$i;

    const-string v3, "SipIncomeFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/t$i;-><init>(Lcom/zipow/videobox/view/sip/t;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SipIncomeFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeFragment"

    const-string v2, "onResume"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeFragment"

    const-string v2, "onSaveInstanceState"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/t;->r:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->e()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/t;->N0()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeFragment"

    const-string v2, "onViewStateRestored"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
