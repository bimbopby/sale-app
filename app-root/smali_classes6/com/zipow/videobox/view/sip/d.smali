.class public Lcom/zipow/videobox/view/sip/d;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXCQMonitorAgentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;
.implements Lcom/zipow/videobox/view/sip/g$f0;
.implements Lus/zoom/proguard/on;
.implements Lus/zoom/proguard/kb0;


# static fields
.field private static final D:Ljava/lang/String; = "PhonePBXCQMonitorAgentFragment"

.field public static final E:Ljava/lang/String; = "owner_agent_id"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lus/zoom/proguard/s5;

.field private C:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

.field private r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/d;->A:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/zipow/videobox/view/sip/d$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/d$a;-><init>(Lcom/zipow/videobox/view/sip/d;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/d;->C:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->w:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/sip/d$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/d$c;-><init>(Lcom/zipow/videobox/view/sip/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/d;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/d;->B:Lus/zoom/proguard/s5;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/d;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/d;->dismiss()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "owner_agent_id"

    .line 10
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    const-class v0, Lcom/zipow/videobox/view/sip/d;

    const-string v1, "route_classname"

    const-string v2, "route_action"

    const-string v3, "fragment_route_open"

    invoke-static {v0, p1, v1, v2, v3}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragment_route_args_returnable"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fragment_route_args_clear_all_stack"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_phone_fragment_route"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "owner_agent_id"

    .line 5
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 8
    const-class p1, Lcom/zipow/videobox/view/sip/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->L0()V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    const-string v1, "PhonePBXCQMonitorAgentFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[monitorCall],isAudioInMeeting"

    .line 19
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_call_inmeeting_msg_148065:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/d$d;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/d$d;-><init>(Lcom/zipow/videobox/view/sip/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[monitorCall],has other monitored call"

    .line 47
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_monitor_call_in_monitor_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/d$e;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/d$e;-><init>(Lcom/zipow/videobox/view/sip/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->O()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/d;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/d;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/d;->w:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/d;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/d;)Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "owner_agent_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/d;->dismiss()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/d;->dismiss()V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->L0()V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->setOwnerAgentId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->n()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->O()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 52
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 58
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
    const/16 p2, 0x3ec

    const/4 p3, 0x0

    if-ne p1, p2, :cond_7

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 66
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorType()I

    move-result p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_6
    iput-object p3, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    goto :goto_1

    :cond_7
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_8

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->B:Lus/zoom/proguard/s5;

    if-eqz p1, :cond_b

    .line 74
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/d;->a(Lus/zoom/proguard/s5;)V

    goto :goto_1

    :cond_8
    const/16 p2, 0x3ee

    if-eq p1, p2, :cond_9

    const/16 p2, 0x3ef

    if-ne p1, p2, :cond_b

    .line 78
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz p2, :cond_a

    .line 79
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)V

    .line 81
    :cond_a
    iput-object p3, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    array-length v1, v0

    if-lez v1, :cond_1

    .line 38
    new-instance v1, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 39
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setMonitorId(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setMonitorType(I)V

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setMonitorAction(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/s5;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    array-length v1, v0

    if-lez v1, :cond_2

    .line 25
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d;->B:Lus/zoom/proguard/s5;

    const/16 p1, 0x3e9

    .line 26
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;)I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d;->B:Lus/zoom/proguard/s5;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v1

    .line 48
    array-length v2, v1

    if-lez v2, :cond_1

    .line 49
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getPermissionRequestCode()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/h61;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->K0()V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->initData()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "PhonePBXCQMonitorAgentFragment"

    const-string v2, "[onSelectLastAccessibilityId],%s"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_phone_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhonePBXCQMonitorAgentFragment"

    const-string v2, "[accessibilityControl],mSelectPosition:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    if-gez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->getDataCount()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/d;->y:I

    if-gt v0, v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance v1, Lcom/zipow/videobox/view/sip/d$g;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/sip/d$g;-><init>(Lcom/zipow/videobox/view/sip/d;Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->s:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->J0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_cq_monitor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->sharedLineRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/d;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/d;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/d;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/d;->v:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/d;->w:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->I0()V

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->setParentFragment(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->s:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->t:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->v:Landroid/view/View;

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->s:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/d;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/d;->C:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->o()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/d;->C:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXCQMonitorAgentFragment"

    const-string v2, "onPause"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->p()V

    :cond_0
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
    new-instance v7, Lcom/zipow/videobox/view/sip/d$f;

    const-string v3, "PhonePBXCQMonitorAgentFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/d$f;-><init>(Lcom/zipow/videobox/view/sip/d;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PhonePBXCQMonitorAgentFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXCQMonitorAgentFragment"

    const-string v2, "onResume"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->q()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const-string v1, "mPermissionRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/d;->initData()V

    if-eqz p2, :cond_0

    const-string p1, "mPermissionRequest"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/d;->z:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/d;->A:Landroid/os/Handler;

    new-instance p2, Lcom/zipow/videobox/view/sip/d$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/d$b;-><init>(Lcom/zipow/videobox/view/sip/d;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
