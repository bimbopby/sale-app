.class public Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
.super Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;
.source "PhonePBXSharedLineRecyclerView.java"

# interfaces
.implements Lcom/zipow/videobox/view/IZMListItemView$a;


# static fields
.field private static final W:Ljava/lang/String; = "PhonePBXSharedLineRecyclerView"


# instance fields
.field private final I:Landroid/os/Handler;

.field private J:Lcom/zipow/videobox/view/sip/i;

.field private K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

.field private L:Lus/zoom/proguard/e3;

.field private M:Lus/zoom/proguard/d70;

.field private N:Ljava/lang/String;

.field private O:Lus/zoom/proguard/jh0;

.field private P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private Q:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

.field private R:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private S:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private T:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

.field private U:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

.field private V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->I:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 138
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->Q:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    .line 167
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->R:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 237
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->S:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 275
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$r;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$r;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->T:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    .line 363
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->U:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    .line 373
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$t;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$t;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->V:Ljava/lang/Runnable;

    .line 383
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 385
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->I:Landroid/os/Handler;

    .line 394
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$k;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 521
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$o;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->Q:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    .line 550
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$p;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->R:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 620
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->S:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 658
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$r;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$r;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->T:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    .line 746
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$s;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->U:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    .line 756
    new-instance p1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$t;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$t;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->V:Ljava/lang/Runnable;

    .line 771
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/ZMListAdapter<",
            "+",
            "Lus/zoom/proguard/tp;",
            ">;",
            "Lus/zoom/proguard/e3$e;",
            ")V"
        }
    .end annotation

    .line 225
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/se;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 233
    :cond_1
    new-instance v0, Lus/zoom/proguard/e3;

    invoke-direct {v0, p1}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    .line 234
    invoke-virtual {v0, p2}, Lus/zoom/proguard/e3;->setTitle(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 236
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    invoke-virtual {p1, p4}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 238
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lus/zoom/proguard/o7;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lus/zoom/proguard/o7;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lus/zoom/proguard/p9;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lus/zoom/proguard/p9;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lus/zoom/proguard/u70;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lus/zoom/proguard/u70;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 52
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_pickup_call_in_monitor_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$a;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$a;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    .line 57
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->n(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lus/zoom/proguard/s5;

    invoke-direct {v0}, Lus/zoom/proguard/s5;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p2}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p3}, Lus/zoom/proguard/s5;->b(I)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Lus/zoom/proguard/s5;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x21

    if-ne v2, v5, :cond_1

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getResourceType()I

    move-result p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-ne p1, v4, :cond_2

    .line 26
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_title_intercom_call_288412:I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_msg_intercom_call_288412:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object p3, v0, v4

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_btn_intercom_call_288412:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_btn_cancel_upcase_285599:I

    new-instance v6, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$v;

    invoke-direct {v6, p0, p2, p3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$v;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 40
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 243
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/o7;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/zipow/videobox/view/ZMListAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Lus/zoom/proguard/o7;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 173
    new-instance v4, Lcom/zipow/videobox/view/ZMListAdapter;

    new-instance v5, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$j;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$j;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    invoke-direct {v4, v0, v5}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    .line 180
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->j()[I

    move-result-object v5

    .line 181
    array-length v6, v5

    const/4 v7, 0x2

    if-le v6, v7, :cond_3

    .line 182
    :goto_0
    array-length v6, v5

    if-ge v7, v6, :cond_3

    .line 183
    aget v6, v5, v7

    .line 184
    new-instance v8, Lus/zoom/proguard/f10;

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-virtual {v4}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const-string v11, "MONITOR_ACTION_FROM_ORIGINAL"

    invoke-direct {v8, v9, v6, v11, v10}, Lus/zoom/proguard/f10;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 186
    invoke-virtual {v8, v0}, Lus/zoom/proguard/f10;->a(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v4, v8}, Lcom/zipow/videobox/view/ZMListAdapter;->addItem(Lus/zoom/proguard/tp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 191
    :cond_3
    new-instance p1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    invoke-virtual {v4}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 194
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    :cond_4
    new-instance v2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$l;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$l;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;)V

    .line 221
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/p9;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/zipow/videobox/view/ZMListAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/zipow/videobox/view/a;->a(Landroid/content/Context;Lus/zoom/proguard/p9;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 91
    new-instance v5, Lcom/zipow/videobox/view/ZMListAdapter;

    new-instance v6, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$h;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$h;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    invoke-direct {v5, v0, v6}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 107
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 108
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v3, v7

    .line 114
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v6

    invoke-virtual {p1}, Lus/zoom/proguard/p9;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 115
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v4

    .line 116
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->G()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    if-eqz v6, :cond_9

    .line 118
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->c()[I

    move-result-object v6

    .line 119
    array-length v8, v6

    const/4 v9, 0x2

    if-le v8, v9, :cond_9

    .line 120
    :goto_3
    array-length v8, v6

    if-ge v9, v8, :cond_9

    .line 121
    aget v8, v6, v9

    .line 122
    new-instance v10, Lus/zoom/proguard/f10;

    invoke-virtual {p1}, Lus/zoom/proguard/p9;->d()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v5}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v12

    if-nez v12, :cond_8

    move v12, v7

    goto :goto_4

    :cond_8
    move v12, v4

    :goto_4
    const-string v13, "MONITOR_ACTION_FROM_LINE_CALL"

    invoke-direct {v10, v11, v8, v13, v12}, Lus/zoom/proguard/f10;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 124
    invoke-virtual {v10, v0, v3}, Lus/zoom/proguard/f10;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 125
    invoke-virtual {v5, v10}, Lcom/zipow/videobox/view/ZMListAdapter;->addItem(Lus/zoom/proguard/tp;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 130
    :cond_9
    new-instance p1, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    invoke-virtual {v5}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_a

    .line 133
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;->addAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    :cond_a
    new-instance v2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$i;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;)V

    .line 159
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u70;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 265
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_b

    .line 266
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_b

    .line 267
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    if-eqz p2, :cond_b

    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 287
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 288
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_b

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v2

    .line 292
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 293
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    .line 296
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object v4

    .line 297
    :cond_5
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 298
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 301
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_7
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 310
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 311
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v0}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 313
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    .line 319
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x6a

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PhonePBXSharedLineRecyclerView"

    const-string v1, "onActionJoinMeeting, getJoinMeetingRequest is null,  callId:%s"

    .line 10
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->s()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/conference/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->b(Landroid/content/Context;)V

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->I:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/zipow/videobox/sip/server/conference/a;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->l()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v3

    .line 20
    new-instance v4, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 25
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v1

    .line 26
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v6

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    .line 28
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v7

    .line 29
    invoke-static {}, Lus/zoom/proguard/s81;->a()Z

    move-result v8

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    .line 31
    new-instance v7, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_meet_with_video_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    invoke-direct {v7, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v7, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_meet_without_video_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x12

    invoke-direct {v7, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 34
    new-instance v7, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_invite_to_meeting_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x15

    invoke-direct {v7, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    :goto_2
    new-instance v7, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_chat_284954:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-direct {v7, v8, v9}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v8

    .line 42
    instance-of v9, v8, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v9, :cond_8

    .line 43
    check-cast v8, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 46
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_b

    if-eqz v6, :cond_b

    if-eqz v8, :cond_9

    .line 47
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalCloudNumbers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/buddy/model/ZmContact;->getPhoneNumberList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    :cond_a
    new-instance v0, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    invoke-direct {v0, v3, v6}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 53
    new-instance v0, Lus/zoom/proguard/u70;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_view_profile_94136:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lus/zoom/proguard/u70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_c
    invoke-virtual {v4, v5}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 62
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_d
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, p2}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 68
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object p2

    new-instance v1, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$n;

    invoke-direct {v1, p0, v4, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$n;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lus/zoom/proguard/o2;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 69
    invoke-virtual {p2, v4, v1}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v7}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->O:Lus/zoom/proguard/jh0;

    .line 81
    invoke-virtual {p1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_f
    :goto_4
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->i()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "PhonePBXSharedLineRecyclerView"

    const-string v2, "onActionJoinMeeting, callId:%s"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_join_meeting_in_monitor_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$f;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$f;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    .line 10
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->j()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v0, :cond_3

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    invoke-virtual {v2, v1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;

    .line 15
    instance-of v3, v2, Lcom/zipow/videobox/view/sip/p;

    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Lcom/zipow/videobox/view/sip/p;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/p;->h()Lus/zoom/proguard/y9;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, p1}, Lus/zoom/proguard/y9;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->l(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_pickup_call_in_monitor_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$b;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    .line 8
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->r()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 8

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v1, 0x3ee

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setResumeCallId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    invoke-interface {v1, v0}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_title_resume_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v7, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;

    invoke-direct {v7, p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$m;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V

    .line 15
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return v1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private i()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->j()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->k()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->t()V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->k()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/d70;->a(Landroid/content/Context;Ljava/lang/String;)Lus/zoom/proguard/d70;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->M:Lus/zoom/proguard/d70;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d70;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->L:Lus/zoom/proguard/e3;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zipow/videobox/view/i;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$c;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$c;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->M:Lus/zoom/proguard/d70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/d70;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->M:Lus/zoom/proguard/d70;

    invoke-virtual {v0}, Lus/zoom/proguard/d70;->dismiss()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->M:Lus/zoom/proguard/d70;

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$d;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zipow/videobox/view/j;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;->addAllItems(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_item_callers_title_85311:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$e;

    invoke-direct {v3, p0, p1, v1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$e;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->O:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->O:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/i;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->D(Ljava/lang/String;)Lus/zoom/proguard/y9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    invoke-virtual {p1}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/sip/i;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->R:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->S:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->T:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->U:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->Q:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->N:Ljava/lang/String;

    .line 16
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$u;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/i;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    .line 174
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    invoke-interface {v1, v0}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_merge_call_on_phone_call_111899:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/zipow/videobox/view/ZMListAdapter;

    invoke-direct {v2, v0, p0}, Lcom/zipow/videobox/view/ZMListAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ZMListAdapter;->setShowSelect(Z)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/sip/server/conference/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    new-instance v5, Lcom/zipow/videobox/view/f;

    invoke-direct {v5, v4}, Lcom/zipow/videobox/view/f;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v0}, Lcom/zipow/videobox/view/f;->a(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v5}, Lcom/zipow/videobox/view/ZMListAdapter;->addItem(Lus/zoom/proguard/tp;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    .line 32
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_phone_calls_on_hold_31368:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZMListAdapter;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$g;

    invoke-direct {v3, p0, v2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$g;-><init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;Lcom/zipow/videobox/view/ZMListAdapter;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/view/ZMListAdapter;Lus/zoom/proguard/e3$e;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getPermissionRequestCode()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_2

    const/16 p1, 0x3ef

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->s()V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getResumeCallId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->h(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    const-string v1, "MONITOR_ACTION_FROM_ORIGINAL"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    const/4 v0, 0x3

    invoke-interface {p2, p1, v0, v1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->d(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->i()V

    return-void
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/i;->d()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->P:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->R:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->S:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->T:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->U:Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->Q:Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/conference/a;->b(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXSharedLineRecyclerView"

    const-string v2, "onPause"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXSharedLineRecyclerView"

    const-string v2, "onResume"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOwnerAgentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->J:Lcom/zipow/videobox/view/sip/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/i;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParentFragment(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->K:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;

    return-void
.end method
