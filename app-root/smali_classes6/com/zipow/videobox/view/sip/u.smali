.class public Lcom/zipow/videobox/view/sip/u;
.super Lus/zoom/proguard/ep0;
.source "SipIncomePopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;
.implements Lcom/zipow/videobox/view/sip/SipIncomePopActivity$d;


# static fields
.field private static final X:Ljava/lang/String; = "SipIncomePopFragment"

.field private static final Y:I = 0xa


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/zipow/videobox/view/PresenceStateView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

.field private K:Ljava/lang/String;

.field private L:Lus/zoom/proguard/i50;

.field private M:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private N:Z

.field private O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

.field private P:Landroid/os/Handler;

.field private Q:I

.field private R:Lus/zoom/proguard/ol0;

.field private S:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private V:Lcom/zipow/videobox/sip/server/l$j;

.field private final W:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 25
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    .line 39
    new-instance v1, Lcom/zipow/videobox/view/sip/u$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/u$a;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/u;->P:Landroid/os/Handler;

    .line 86
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    .line 88
    new-instance v0, Lcom/zipow/videobox/view/sip/u$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/u$b;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->S:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 131
    new-instance v0, Lcom/zipow/videobox/view/sip/u$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/u$c;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 151
    new-instance v0, Lcom/zipow/videobox/view/sip/u$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/u$d;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 165
    new-instance v0, Lcom/zipow/videobox/view/sip/u$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/u$e;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->V:Lcom/zipow/videobox/sip/server/l$j;

    .line 177
    new-instance v0, Lcom/zipow/videobox/view/sip/u$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/u$f;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->W:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->B0()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private L0()Z
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

.method private M0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    return v0
.end method

.method private N0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->M0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isFromSafeTeamNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->L0()Z

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

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 18
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 21
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

.method private O0()V
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

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->B0()V

    return-void
.end method

.method private Q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/view/sip/u;->Q:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->B0()V

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_hold_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_meeting_accept_108086:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_meeting_accept_108086:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->C:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_meeting_accept_108086:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->B:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_meeting_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->B:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_meeting_accept_108086:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_accept_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_hold_accept_61381:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->C:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->B:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->B:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_disconnect_meeting_accept_423042:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_sip_disconnect_meeting_accept:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_disconnect_meeting_accept_423042:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->M0()Z

    move-result v0

    .line 31
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 32
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 33
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_send_voicemail:I

    .line 34
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_send_voicemail_31368:I

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_skip_call:I

    .line 37
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_skip_call_114844:I

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_decline:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_start_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_call:I

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_decline_61431:I

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_skip_call:I

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_skip_call_114844:I

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private T0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomePopFragment"

    const-string v3, "onPanelAcceptCall"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v3, v1

    const/4 v4, 0x3

    if-lez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;I)V

    const/16 v0, 0x6f

    .line 7
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SipIncomePopFragment.onPanelAcceptCall(), request permission"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v1

    if-eqz v1, :cond_2

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

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_accept_on_phone_call_111899:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SipIncomePopFragment.onPanelAcceptCall()"

    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/zipow/videobox/view/sip/u;->Q:I

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->M0()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isFromSafeTeamNormal()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->L0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    move v4, v5

    .line 33
    :cond_6
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;I)Z

    .line 35
    iput-boolean v5, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    goto :goto_1

    .line 37
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->Z0()V

    .line 39
    :goto_1
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v5, v0

    :goto_2
    if-eqz v5, :cond_9

    .line 41
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Compliant User accept and hang up the back call"

    .line 43
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->J0()V

    return-void
.end method

.method private U0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;I)V

    const/16 v1, 0x70

    .line 4
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SipIncomePopFragment.onClickEndAcceptCall(), request permission"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_accept_on_phone_call_111899:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SipIncomePopFragment.onClickEndAcceptCall()"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/zipow/videobox/view/sip/u;->Q:I

    .line 25
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 26
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->g()V

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 36
    :cond_7
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    new-instance v4, Lus/zoom/proguard/pq1;

    new-instance v5, Lus/zoom/core/data/common/ZmBoolParam;

    invoke-direct {v5, v3}, Lus/zoom/core/data/common/ZmBoolParam;-><init>(Z)V

    invoke-direct {v4, v0, v5}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v1, v4}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "Compliant User end meeting and accept call and hang up the back call"

    .line 40
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v0, v3

    .line 48
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;I)Z

    .line 50
    iput-boolean v3, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    goto :goto_4

    .line 52
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->Z0()V

    .line 55
    :goto_4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->J0()V

    return-void
.end method

.method private V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "SipIncomePopFragment.onPanelEndCall()"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/zipow/videobox/view/sip/u;->Q:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->P0()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->J0()V

    return-void
.end method

.method private W0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEnableFXO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isThreatCall()Z

    move-result v3

    .line 24
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/u;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, ""

    if-eqz v1, :cond_7

    if-nez v4, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    .line 27
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_maybe_spam_183009:I

    goto :goto_3

    :cond_6
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_spam_183009:I

    :goto_3
    invoke-virtual {p0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v6

    .line 29
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    iget-object v9, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 33
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 35
    :cond_8
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 36
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, ","

    if-nez v5, :cond_a

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    .line 37
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

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

    .line 41
    :cond_a
    :goto_5
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 46
    :cond_b
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    :goto_6
    invoke-static {v8}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 49
    invoke-static {v8}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    :cond_c
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_10

    if-nez v4, :cond_d

    if-eqz v2, :cond_10

    .line 53
    :cond_d
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 54
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 58
    :cond_e
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

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

    .line 59
    :cond_f
    :goto_7
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    .line 65
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 66
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_9
    return-void
.end method

.method private X0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->G:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getRedirectInfo()Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndType()I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_you_262203:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndName()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndNumber()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v2}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_ext_prefix_262203:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 26
    :cond_5
    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_to_text_262203:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    .line 28
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 30
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/u;->E:Landroid/widget/TextView;

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

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    .line 34
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->M:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v1, :cond_8

    .line 39
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/u;->M:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 41
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->M:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_9

    .line 42
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->G:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->G:Lcom/zipow/videobox/view/PresenceStateView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    .line 47
    :cond_9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastType()I

    move-result v1

    .line 48
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getLastNumber()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_a
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 54
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_ext_prefix_262203:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_b
    :goto_3
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 58
    :cond_c
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x4

    const/4 v6, 0x2

    if-ne v1, v3, :cond_f

    .line 60
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_with_number_text_262203:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v0, v6, v4

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 62
    :cond_d
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_text_262203:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_text_262203:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 68
    :cond_f
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 69
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_forward_with_number_text_262203:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v0, v6, v4

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 70
    :cond_10
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 71
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_forward_text_262203:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 73
    :cond_11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_forward_text_262203:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_4
    return-void
.end method

.method private Y0()V
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

    const v2, 0x3f666666    # 0.9f

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

.method private Z0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "SipIncomePopFragment.showWaitDialog()"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    if-nez v0, :cond_3

    .line 15
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ol0;->R(Ljava/lang/String;)Lus/zoom/proguard/ol0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->R:Lus/zoom/proguard/ol0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "WaitingDialog"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/u;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/u;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/u;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "SipIncomePopFragment"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->W0()V

    return-void
.end method

.method private a1()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdtype()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdtype()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdtype()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v4}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v5}, Lus/zoom/proguard/ms0$d;->g()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lus/zoom/proguard/yn1;->o()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lus/zoom/proguard/yn1;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_0

    :cond_1
    const-string v7, ""

    :cond_2
    move v8, v6

    :goto_0
    if-nez v8, :cond_6

    .line 29
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    iget-object v9, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v9}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getRedirectInfo()Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 35
    invoke-virtual {v9}, Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;->getEndNumber()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/zoom/proguard/i50;

    .line 37
    invoke-virtual {v10}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 39
    iput-object v10, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v5, :cond_5

    .line 49
    invoke-virtual {v5}, Lus/zoom/proguard/ms0$d;->d()I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    move v0, v6

    :cond_7
    if-eqz v8, :cond_8

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_decline_with_message_428933:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    .line 63
    iput-object v7, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_decline_with_sms_428933:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->SMS:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    .line 68
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    goto :goto_3

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    .line 72
    iput-object v3, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    .line 73
    iput-object v3, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 76
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object v0, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->DISABLE:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    .line 78
    iput-object v3, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/u;
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
    new-instance v0, Lcom/zipow/videobox/view/sip/u;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/u;-><init>()V

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

    const-string v1, "SipIncomePopFragment"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->a1()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->U0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->B0()V

    return-void

    .line 9
    :cond_0
    check-cast v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    const-string v1, "sip_action"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->I0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "mActionDone"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->Y0()V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->updateUI()V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->S:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->V:Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/l;->a(Lcom/zipow/videobox/sip/server/l$j;)V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->W:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/f;->a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    const-string p1, "ACCEPT"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->e()V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz p1, :cond_4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v2

    sub-long v9, v0, v2

    const-string p1, "SipIncomePopFragment.OnCreate(),pbx:"

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

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

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v4

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/u;->Q:I

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->T0()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->Q0()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->V0()V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->updateUI()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/u;->P:Landroid/os/Handler;

    return-object p0
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->S0()V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->R0()V

    .line 15
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->W0()V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->X0()V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->t:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getAttestLevel()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isThreatCall()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->r:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_padding_largest:I

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/f40;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->a1()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "forceFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "SipIncomePopFragment.handleRequestPermissionResult()"

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    if-eqz p2, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_5

    .line 20
    aget v1, p3, v0

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 25
    :cond_2
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->T0()V

    goto :goto_1

    :cond_6
    const/16 p2, 0x70

    if-ne p1, p2, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->U0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sip_action"

    const-string v1, "ACCEPT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/u;->u:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->e()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->V0()V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->J:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    sget-object v1, Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;->CHAT:Lcom/zipow/videobox/view/sip/SipIncomeDeclineWithMsgActionSheet$SENDTYPE;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->K:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    invoke-virtual {v2}, Lus/zoom/proguard/i50;->b()I

    move-result v2

    invoke-virtual {v1, v0, v6, v2}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->L:Lus/zoom/proguard/i50;

    invoke-virtual {v0}, Lus/zoom/proguard/i50;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->n()V

    return-void

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->n()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/sip/u$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/u$g;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/sip/u$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/u$h;-><init>(Lcom/zipow/videobox/view/sip/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/u;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "onClick"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->iv_close:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->Q0()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelAcceptCall:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->U0()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->T0()V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelEndCall:I

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->V0()V

    goto :goto_0

    .line 16
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelEndAcceptCall:I

    if-ne p1, v0, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->U0()V

    goto :goto_0

    .line 18
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->btnDeclineWithMes:I

    if-ne p1, v0, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->O0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SipIncomePopFragment"

    const-string v1, "onCreate"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
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
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_sip_income_pop:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->tvBuddyName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->r:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->tvStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->t:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelAcceptCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->u:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnAcceptCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->v:Landroid/widget/ImageView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtAccpetCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->w:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelEndCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->x:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->y:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtEndCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->z:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelEndAcceptCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->A:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnEndAcceptCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->B:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtEndAcceptCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->C:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->to_line_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->D:Landroid/widget/TextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->to_line_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->E:Landroid/widget/TextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->last_from_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->F:Landroid/widget/TextView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->presence_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/PresenceStateView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->G:Lcom/zipow/videobox/view/PresenceStateView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelDeclineWithMes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->H:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnDeclineWithMes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->iv_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/u;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/u;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/u;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/u;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SipIncomePopFragment"

    const-string v3, "onDestroy"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SipIncomePopFragment.onDestroy()"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;)V

    .line 8
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->S:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->V:Lcom/zipow/videobox/sip/server/l$j;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->b(Lcom/zipow/videobox/sip/server/l$j;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->T:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->W:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/f;->b(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->K0()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "SipIncomePopFragment onPause"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/view/sip/u$i;

    const-string v3, "SipIncomePopFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/u$i;-><init>(Lcom/zipow/videobox/view/sip/u;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SipIncomePopFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "SipIncomePopFragment onResume"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/u;->I0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/u;->N:Z

    const-string v1, "mActionDone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "onStart"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->t:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomePopFragment"

    const-string v2, "onStop"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->t:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->e()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "empty"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SipIncomePopFragment"

    const-string v2, "cancel, sid:%s, mCallItem.sid:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u;->O:Lcom/zipow/videobox/sip/server/NosSIPCallItem;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/u;->B0()V

    :cond_1
    return-void
.end method
