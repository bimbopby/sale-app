.class public Lus/zoom/proguard/n70;
.super Lus/zoom/proguard/ep0;
.source "PhoneCallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;
.implements Lus/zoom/proguard/k20;


# static fields
.field private static final T:Ljava/lang/String; = "PhoneCallFragment"

.field private static final U:I = 0xb

.field private static final V:I = 0xc


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/os/Handler;

.field P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private Q:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field R:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private S:Lcom/zipow/videobox/sip/server/n$b;

.field private r:Z

.field private s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

.field private t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/n70;->r:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/n70;->O:Landroid/os/Handler;

    .line 39
    new-instance v0, Lus/zoom/proguard/n70$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n70$a;-><init>(Lus/zoom/proguard/n70;)V

    iput-object v0, p0, Lus/zoom/proguard/n70;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 88
    new-instance v0, Lus/zoom/proguard/n70$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n70$b;-><init>(Lus/zoom/proguard/n70;)V

    iput-object v0, p0, Lus/zoom/proguard/n70;->Q:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 100
    new-instance v0, Lus/zoom/proguard/n70$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n70$c;-><init>(Lus/zoom/proguard/n70;)V

    iput-object v0, p0, Lus/zoom/proguard/n70;->R:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 109
    new-instance v0, Lus/zoom/proguard/n70$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n70$d;-><init>(Lus/zoom/proguard/n70;)V

    iput-object v0, p0, Lus/zoom/proguard/n70;->S:Lcom/zipow/videobox/sip/server/n$b;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->i()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->i()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->i()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->i()V

    return-void
.end method

.method private L0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->getSelectedCount()I

    move-result v0

    return v0
.end method

.method private M0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "PhoneCallFragment-> hideInSelectView: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iput-boolean v2, p0, Lus/zoom/proguard/n70;->L:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/n70;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/n70;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iput-boolean v2, p0, Lus/zoom/proguard/n70;->L:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/n70;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/n70;->c1()V

    :cond_4
    :goto_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->c(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneCallFragment"

    const-string v2, "initAudioMgr"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->k()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method private P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->r:Z

    return v0
.end method

.method private Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->K0()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->J()V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->K0()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->c()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->m()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->c()Z

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->m()V

    .line 16
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    .line 18
    new-instance v0, Lus/zoom/proguard/du0;

    invoke-direct {v0}, Lus/zoom/proguard/du0;-><init>()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/n70;->L0()I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/du0;->b(I)V

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/du0;->a(I)V

    .line 21
    invoke-virtual {p0, v0}, Lus/zoom/proguard/n70;->onEventInSelectMode(Lus/zoom/proguard/du0;)V

    return-void
.end method

.method private T0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_clear_all_12050:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_history_232709:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_clear_all_12050:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lus/zoom/proguard/n70$f;

    invoke-direct {v6, p0}, Lus/zoom/proguard/n70$f;-><init>(Lus/zoom/proguard/n70;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->F()V

    return-void
.end method

.method private V0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/n70;->r:Z

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->L:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->K0()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    :goto_0
    return-void
.end method

.method private W0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/n70;->r:Z

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->L:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->K0()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    :goto_0
    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->K0()Z

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getVoiceMail()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0, v0}, Lus/zoom/proguard/n70;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    return-void
.end method

.method private Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->i()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->d1()V

    return-void
.end method

.method private a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "PhoneCallFragment-> showInSelectView: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_sip_select_all:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->select_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/n70;->F:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/n70;->H:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->clear_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/n70;->G:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x3e8

    .line 19
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    .line 20
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x528

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v4

    .line 25
    invoke-static {v0, v4}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v4

    :goto_0
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 29
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_home_page_bottom_tab_bar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x53

    .line 32
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lus/zoom/proguard/du0;

    invoke-direct {v0}, Lus/zoom/proguard/du0;-><init>()V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lus/zoom/proguard/du0;->a(I)V

    .line 38
    invoke-virtual {p0, v0}, Lus/zoom/proguard/n70;->onEventInSelectMode(Lus/zoom/proguard/du0;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/n70;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n70;->B:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->Y0()V

    return-void
.end method

.method private c1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->v()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/n70;->K:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_done:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/n70;->K:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/n70;->K:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_edit:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    invoke-direct {p0}, Lus/zoom/proguard/n70;->M0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/n70;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/n70;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/n70;)Lcom/zipow/videobox/view/sip/PhoneCallsListview;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    return-object p0
.end method

.method private d1()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/n70;)Lcom/zipow/videobox/view/sip/PhoneCallsListview;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    return-object p0
.end method

.method private e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70;->z:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n70;->A:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    iget-boolean v3, p0, Lus/zoom/proguard/n70;->L:Z

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setSelectMode(Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setSelectMode(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setSelectMode(Z)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    iget-boolean v1, p0, Lus/zoom/proguard/n70;->L:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setSelectMode(Z)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/n70;->c1()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/n70;->O()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/n70;->d1()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->J0()V

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->I0()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/n70;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n70;->z:Landroid/view/View;

    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/n70;->L0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_delete_x_items_one_169819:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_61381:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_delete_x_items_other_169819:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_delete_history_other_169819:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 14
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lus/zoom/proguard/n70$e;

    invoke-direct {v5, p0}, Lus/zoom/proguard/n70$e;-><init>(Lus/zoom/proguard/n70;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/n70;->L:Z

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/n70;->a1()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->e()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->e()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->s()V

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lus/zoom/proguard/n70;->L:Z

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/n70;->N0()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->f()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->f()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->t()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/n70;->O()V

    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 3
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
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
    const/16 p2, 0xb

    if-ne p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/n70;->M:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/n70;->N:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/n70;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/n70;->M:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lus/zoom/proguard/n70;->N:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 p2, 0xc

    if-ne p1, p2, :cond_7

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/n70;->O0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/n70;->Q0()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n70;->O:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/n70$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n70$h;-><init>(Lus/zoom/proguard/n70;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(IZ)V
    .locals 4

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string v0, "99+"

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_2

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/n70;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/n70;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/n70;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/n70;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/n70;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/n70;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/n70;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    array-length v1, v0

    if-lez v1, :cond_1

    .line 25
    iput-object p1, p0, Lus/zoom/proguard/n70;->M:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lus/zoom/proguard/n70;->N:Ljava/lang/String;

    const/16 p1, 0xb

    .line 27
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/n70;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/n70;->Z0()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/qh0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/qh0;->J0()Lus/zoom/proguard/qh0;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/qh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x442

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "arg_im_addr_book_item"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz p3, :cond_0

    .line 10
    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lus/zoom/proguard/n70;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->a(Ljava/util/List;)V

    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n70;->Z0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panelTabAll:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/n70;->V0()V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelTabMissed:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/n70;->W0()V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->ivKeyboard:I

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/n70;->R0()V

    goto :goto_0

    .line 8
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btnListEdit:I

    if-ne v0, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/n70;->Q0()V

    goto :goto_0

    .line 10
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->email:I

    if-ne v0, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/n70;->X0()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/n70;->H:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/n70;->U0()V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/n70;->G:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/n70;->T0()V

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/n70;->F:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/n70;->S0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/n70;->c1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_call:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelTabAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n70;->z:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->D:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelTabMissed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n70;->A:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtMissed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->E:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelTabVoiceMailPlus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n70;->B:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->listviewAllCalls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    iput-object p2, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->listviewMissedCalls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    iput-object p2, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->u:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->bubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->v:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->w:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->dot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->x:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtConflict:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->layout_filter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n70;->J:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->ivKeyboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n70;->K:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnListEdit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/n70;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/n70;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/n70;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/n70;->K:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/n70;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/n70;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/n70;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->allIndicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tablet_title_tab_indicator_color:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->missedIndicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tablet_title_tab_indicator_color:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/n70;->w:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tablet_sip_email:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "mIsAllCallHistoryMode"

    .line 34
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/n70;->r:Z

    const-string v0, "mIsInSelectMode"

    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/n70;->L:Z

    .line 38
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {p3, p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setParentFragment(Lus/zoom/proguard/n70;)V

    .line 39
    iget-object p3, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {p3, p0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setParentFragment(Lus/zoom/proguard/n70;)V

    .line 40
    iget-object p3, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->setShowMissedHistory(Z)V

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/n70;->O0()V

    .line 42
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/n70;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 43
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/n70;->Q:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/n70;->R:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/n70;->S:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/n70;->R:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/n70;->Q:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/n70;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/n70;->S:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onEventInSelectMode(Lus/zoom/proguard/du0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/du0;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhoneCallFragment"

    const-string v4, "[onEventInSelectMode],event:%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/n70;->C:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/n70;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v2

    const/16 v4, 0x8

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/n70;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v2

    if-lez v2, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/n70;->H:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_delete_count_169819:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/du0;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/n70;->F:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_unselect_all_169819:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/n70;->F:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_select_all_61381:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 2
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

    .line 4
    new-instance v7, Lus/zoom/proguard/n70$g;

    const-string v3, "PhoneCallFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/n70$g;-><init>(Lus/zoom/proguard/n70;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PhoneCallFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/n70;->e1()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->r:Z

    const-string v1, "mIsAllCallHistoryMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->L:Z

    const-string v1, "mIsInSelectMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabletTabPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/n70;->P0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/n70;->s:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/n70;->t:Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/n70;->l()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/n70;->L:Z

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method
