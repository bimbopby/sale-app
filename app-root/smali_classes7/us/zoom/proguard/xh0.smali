.class public Lus/zoom/proguard/xh0;
.super Lus/zoom/proguard/ep0;
.source "SipInCallTopStatusFragment.java"


# instance fields
.field private r:Landroid/view/ViewStub;

.field private s:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewStub;

.field private v:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

.field private w:Lus/zoom/proguard/jl0;

.field private x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private y:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 9
    new-instance v0, Lus/zoom/proguard/xh0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xh0$a;-><init>(Lus/zoom/proguard/xh0;)V

    iput-object v0, p0, Lus/zoom/proguard/xh0;->w:Lus/zoom/proguard/jl0;

    .line 17
    new-instance v0, Lus/zoom/proguard/xh0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xh0$b;-><init>(Lus/zoom/proguard/xh0;)V

    iput-object v0, p0, Lus/zoom/proguard/xh0;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 38
    new-instance v0, Lus/zoom/proguard/xh0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/xh0$c;-><init>(Lus/zoom/proguard/xh0;)V

    iput-object v0, p0, Lus/zoom/proguard/xh0;->y:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xh0;->s:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xh0;->v:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xh0;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/xh0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/xh0;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xh0;->s:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xh0;->s:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/xh0;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->sipCallIndicatorStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    iput-object v0, p0, Lus/zoom/proguard/xh0;->s:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/xh0;->w:Lus/zoom/proguard/jl0;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibilityChangedListener(Lus/zoom/proguard/jl0;)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->I0()V

    :cond_3
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/xh0;->s:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xh0;->v:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/xh0;->u:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->sipCallMonitorStatusView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    iput-object v0, p0, Lus/zoom/proguard/xh0;->v:Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/xh0;->w:Lus/zoom/proguard/jl0;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/SipCallMonitorStatusView;->setVisibilityChangedListener(Lus/zoom/proguard/jl0;)V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->I0()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->I0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/xh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->K0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/xh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->updateUI()V

    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->J0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->K0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_incall_top_status_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->sipCallMonitorStatusStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lus/zoom/proguard/xh0;->u:Landroid/view/ViewStub;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->monitorStatusVDivider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xh0;->t:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->sipCallIndicatorStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lus/zoom/proguard/xh0;->r:Landroid/view/ViewStub;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xh0;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/xh0;->y:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/xh0;->updateUI()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/xh0;->x:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/xh0;->y:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    return-void
.end method
