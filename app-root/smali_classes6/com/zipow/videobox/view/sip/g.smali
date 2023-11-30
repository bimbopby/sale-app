.class public Lcom/zipow/videobox/view/sip/g;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/k20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/g$d0;,
        Lcom/zipow/videobox/view/sip/g$e0;,
        Lcom/zipow/videobox/view/sip/g$f0;
    }
.end annotation


# static fields
.field private static final o0:Ljava/lang/String; = "PhonePBXTabFragment"

.field public static final p0:Ljava/lang/String; = "reload_user_config"

.field public static final q0:J = 0x1388L

.field public static final r0:I = 0xb

.field public static final s0:I = 0xd

.field public static final t0:I = 0xe


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private N:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/ViewStub;

.field private U:Landroid/view/ViewStub;

.field private V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

.field private W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/os/Handler;

.field private a0:Lus/zoom/proguard/s5;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Ljava/lang/Runnable;

.field private f0:Ljava/lang/Runnable;

.field g0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private h0:Lcom/zipow/videobox/sip/server/n$b;

.field i0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

.field private j0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private k0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field l0:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

.field private m0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private n0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

.field private r:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private s:Lus/zoom/proguard/x70;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->X:Z

    .line 80
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->Y:Z

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->b0:Z

    .line 92
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    .line 94
    new-instance v0, Lcom/zipow/videobox/view/sip/g$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$k;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->e0:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/zipow/videobox/view/sip/g$v;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$v;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->f0:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Lcom/zipow/videobox/view/sip/g$w;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$w;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->g0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 237
    new-instance v0, Lcom/zipow/videobox/view/sip/g$x;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$x;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->h0:Lcom/zipow/videobox/sip/server/n$b;

    .line 248
    new-instance v0, Lcom/zipow/videobox/view/sip/g$y;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$y;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->i0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 284
    new-instance v0, Lcom/zipow/videobox/view/sip/g$z;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$z;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->j0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 295
    new-instance v0, Lcom/zipow/videobox/view/sip/g$a0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$a0;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->k0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 304
    new-instance v0, Lcom/zipow/videobox/view/sip/g$b0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$b0;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->l0:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    .line 313
    new-instance v0, Lcom/zipow/videobox/view/sip/g$c0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$c0;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->m0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    .line 324
    new-instance v0, Lcom/zipow/videobox/view/sip/g$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$a;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->n0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

    return-void
.end method

.method private I0()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "PhonePBXTabFragment"

    const-string v3, "[checkLocationServiceForFirstTime], userVisibleHint:%b, isVisible:%b,isResumed:%b,mIsLocationOn:%b"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "PBX_FIRST_CHECK_LOCATION_SETTINGS"

    .line 15
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "PBX_FIRST_REQUEST_LOCATION_PERMISSION"

    .line 16
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/g$n;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/g$n;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->c0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "PhonePBXTabFragment"

    const-string v3, "[checkLocationServiceForNotify], userVisibleHint:%b, isVisible:%b,isResumed:%b,mShowLocationSettings:%b"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->c0:Z

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/g;->c0:Z

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/g$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/g$o;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->c0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "PhonePBXTabFragment"

    const-string v6, "[checkShowDeleteMonitorAgentDialog], userVisibleHint:%b, isVisible:%b,isResumed:%b,mShowLocationSettings:%b"

    .line 3
    invoke-static {v1, v6, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->e()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_5

    if-ge v7, v5, :cond_5

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/proguard/t9;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "\""

    if-ge v7, v4, :cond_3

    const-string v10, ","

    .line 23
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v10, " & "

    .line 26
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x2

    if-ne v10, v3, :cond_4

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_remove_agent_others_226028:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35
    :cond_5
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->b()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v0, v3, :cond_6

    return-void

    .line 39
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_remove_agent_226028:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/view/sip/g$p;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/view/sip/g$p;-><init>(Lcom/zipow/videobox/view/sip/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method private L0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->J0()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->K0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->I0()V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/g;->f(J)V

    :cond_3
    return-void
.end method

.method private P0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tablet_phone_action"

    const-string v2, "action_hide_keyboard"

    const-string v3, "tablet_phone_fragment_keyboard"

    .line 3
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private R0()Lus/zoom/proguard/a60;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/g80;

    if-nez v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/proguard/g80;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    const-class v2, Lus/zoom/proguard/re1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lus/zoom/proguard/re1;

    if-nez v2, :cond_2

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/a60;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lus/zoom/proguard/a60;

    if-eqz v2, :cond_5

    .line 16
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/a60;

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/a60;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 24
    instance-of v2, v0, Lus/zoom/proguard/a60;

    if-eqz v2, :cond_5

    .line 25
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/a60;

    :cond_5
    :goto_0
    return-object v1
.end method

.method private U0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/x70;->b(I)I

    move-result v0

    return v0
.end method

.method private W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->P0()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "tablet_phone_action"

    const-string v2, "action_show_keyboard"

    const-string v3, "tablet_phone_fragment_keyboard"

    .line 14
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private X0()V
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

    const-string v1, "PhonePBXTabFragment-> hideInSelectView: "

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
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/rc2;->c(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0xe

    .line 3
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXTabFragment"

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

.method private Z0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lus/zoom/proguard/x70;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/x70;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;)Lus/zoom/uicommon/widget/view/ZMAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/view/sip/ListCoverView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/g$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$f;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->setExpandListener(Lcom/zipow/videobox/view/sip/ListCoverView$f;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/g;->h(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/g;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/g;->c(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V
    .locals 8

    .line 84
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->R0()Lus/zoom/proguard/a60;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/a60;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 89
    instance-of v0, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 95
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_permission_failed_tab_title_330349:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_permission_failed_tab_msg_330349:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p1

    move-object v4, p2

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/a;->i(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailItem;->k()Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_3
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 106
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_failed_title_330349:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_forward_failed_msg_330349:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move-object v3, v1

    .line 109
    :goto_1
    move-object v2, p3

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v7, Lcom/zipow/videobox/view/sip/g$u;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/view/sip/g$u;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/g;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/g;->c0:Z

    return p1
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_zoom_E911_learn_more:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->m1()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    return-void
.end method

.method private b(Lus/zoom/proguard/c40;Landroid/view/View;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->T:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/ListCoverView;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    .line 23
    :cond_5
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->w0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/g;->L:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->setSelectListItemView(Landroid/view/View;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lus/zoom/proguard/c40;Z)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k()V

    return-void
.end method

.method private b(Lus/zoom/proguard/y30;)V
    .locals 10

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lus/zoom/proguard/o2;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_spam_125232:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_spam_messages_136908:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_other_125232:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_threat_359118:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_block_number_reason_threat_msg_359118:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p1}, Lus/zoom/proguard/y30;->a()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_1

    .line 63
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v8}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 67
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lus/zoom/proguard/k40;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 70
    invoke-virtual {v1, v5}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 73
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v2}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v8}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 78
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lus/zoom/proguard/k40;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 81
    invoke-virtual {v1, v4}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 84
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    :goto_0
    new-instance v1, Lcom/zipow/videobox/view/sip/c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/c;-><init>()V

    .line 104
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 105
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/sip/c;->d(I)V

    .line 108
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0, v6}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/g$l;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/zipow/videobox/view/sip/g$l;-><init>(Lcom/zipow/videobox/view/sip/g;Lus/zoom/proguard/o2;Lus/zoom/proguard/y30;Landroidx/fragment/app/FragmentManager;)V

    .line 112
    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private b1()V
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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->C()V

    :cond_1
    return-void
.end method

.method private c(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/x70;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v1}, Lus/zoom/proguard/x70;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->j1()V

    return-void
.end method

.method private c(Lus/zoom/proguard/c40;Landroid/view/View;Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->d()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->U:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-nez v0, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/ListCoverView;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ListCoverView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setImportantForAccessibility(I)V

    .line 35
    :cond_5
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->w0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/g;->L:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/ListCoverView;->setSelectListItemView(Landroid/view/View;)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(Lus/zoom/proguard/c40;Z)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->k()V

    return-void
.end method

.method private c(ZLjava/lang/String;)V
    .locals 9

    .line 42
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dialog_call_queue_status_turn_on_msg_319850:I

    goto :goto_0

    .line 53
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_dialog_call_queue_status_turn_off_msg_319850:I

    .line 55
    :goto_0
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_dialog_call_queue_status_go_to_setting_319850:I

    new-instance v7, Lcom/zipow/videobox/view/sip/g$q;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/view/sip/g$q;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    new-instance v8, Lcom/zipow/videobox/view/sip/g$r;

    invoke-direct {v8, p0}, Lcom/zipow/videobox/view/sip/g$r;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->s()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->K0()V

    return-void
.end method

.method private d1()V
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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->g0()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->R:Landroid/view/View;

    return-object p0
.end method

.method private e1()V
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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    .line 8
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->g0()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(J)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->a(J)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$f0;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lcom/zipow/videobox/view/sip/g$f0;

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/sip/g$f0;->f(J)V

    :cond_3
    return-void
.end method

.method private f1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->o()I

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->y1()V

    return-void
.end method

.method private g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/g;)Lus/zoom/proguard/x70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    return-object p0
.end method

.method private h(J)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_call_feedback_dialog_title_264870:I

    .line 7
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_call_feedback_dialog_message_264870:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_call_feedback_dialog_positive_button_264870:I

    new-instance v3, Lcom/zipow/videobox/view/sip/g$t;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/view/sip/g$t;-><init>(Lcom/zipow/videobox/view/sip/g;J)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_call_feedback_dialog_negative_button_264870:I

    new-instance v0, Lcom/zipow/videobox/view/sip/g$s;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$s;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    .line 18
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reload_user_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->e0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->W0()V

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->n1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->j()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 4
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/16 v5, 0xa

    .line 6
    invoke-static {p1, v5}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v5

    const/16 v6, 0x2e

    if-nez v5, :cond_1

    .line 7
    invoke-static {p1, v6}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/4 v5, 0x3

    if-nez v0, :cond_2

    if-lt v4, v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_2
    if-lt v4, v5, :cond_3

    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    .line 20
    :goto_1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v5

    .line 21
    invoke-static {p1, v6}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-lt v4, v6, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_2

    :cond_4
    if-lt v4, v6, :cond_5

    add-int/lit8 v0, v4, 0x1

    :cond_5
    :goto_2
    const/16 v5, 0x11

    .line 35
    invoke-static {p1, v5}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v3, :cond_6

    if-lt v4, v2, :cond_7

    add-int/lit8 v0, v4, -0x1

    goto :goto_3

    :cond_6
    if-lt v4, v2, :cond_7

    add-int/lit8 v0, v4, 0x1

    .line 49
    :cond_7
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->t1()V

    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->R0()Lus/zoom/proguard/a60;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/a60;->L0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 6
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    const/16 v2, 0x2e

    if-nez v1, :cond_1

    const/16 v1, 0x11

    .line 7
    invoke-static {p1, v1}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {p1, v2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->j(Ljava/util/List;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/g;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->updateUI()V

    const/4 v0, 0x1

    .line 14
    :cond_2
    invoke-static {p1, v2}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->w1()V

    :cond_3
    if-nez v0, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->U0()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x18

    .line 21
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    :cond_4
    const/16 v0, 0x28

    .line 26
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->i1()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->s()Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->z:Landroid/view/View;

    return-object p0
.end method

.method private m1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    return-object p0
.end method

.method private n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_tips_admin_disabled_recently_deleted_function_232709:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/view/sip/g$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/g$m;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    return-object p0
.end method

.method private o(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v0}, Lus/zoom/proguard/x70;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method private o1()V
    .locals 6

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

    const-string v1, "PhonePBXTabFragment-> showInSelectView: "

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

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_sip_select_all:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    .line 11
    sget v2, Lus/zoom/videomeetings/R$id;->select_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/g;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/g;->w:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->clear_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/g;->v:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->recover:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/g;->x:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/view/sip/g$e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v3}, Lcom/zipow/videobox/view/sip/g$e0;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 23
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v4, 0x3e8

    .line 24
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x1

    .line 25
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x528

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v5

    .line 30
    invoke-static {v0, v5}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v0

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v5

    :goto_1
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 34
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_home_page_bottom_tab_bar_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x53

    .line 37
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lus/zoom/proguard/du0;

    invoke-direct {v0}, Lus/zoom/proguard/du0;-><init>()V

    .line 42
    invoke-virtual {v0, v2}, Lus/zoom/proguard/du0;->a(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/g;->onEventInSelectMode(Lus/zoom/proguard/du0;)V

    :cond_6
    return-void
.end method

.method private p(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/g;->c(IZ)V

    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/view/sip/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->x1()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->updateUI()V

    return-void
.end method

.method private q(I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->j()Z

    move-result v3

    xor-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v3

    if-nez v3, :cond_3

    move v5, v1

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lus/zoom/proguard/x70;->a(Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->o(I)V

    return v2

    :cond_4
    return v1
.end method

.method static synthetic r(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->w1()V

    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->J0()V

    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/view/sip/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/g;->b0:Z

    return p0
.end method

.method private t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->y:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->m()V

    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->y1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->z1()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->C1()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->A1()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->B1()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->v1()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->u1()V

    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->O:Landroid/view/View;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_block_function_272402:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_user_configuration_99728:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    const-string v1, "reload_user_config"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method private x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/g;->q(I)Z

    move-result v0

    return v0
.end method

.method private y1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->U0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->z:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    if-ne v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->G:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sla_accessibility_lines_82852:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v3}, Lus/zoom/proguard/x70;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->j()I

    move-result v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/j;->i()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x63

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    const-string v0, "99+"

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_has_unread_messages_accessibility_224489:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    move-object v0, v3

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->I:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_accessibility_117773:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->I:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_accessibility_117773:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public C1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->n()I

    move-result v0

    const/16 v1, 0x63

    const-string v2, ""

    if-le v0, v1, :cond_1

    const-string v0, "99+"

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->E:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_voice_mail_unread_bubble_61381:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v0}, Lus/zoom/proguard/x70;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->E:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_voice_mail_unread_bubble_61381:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v4}, Lus/zoom/proguard/x70;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->D:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->Y:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->o1()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/g$e0;->f0()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->s()V

    :cond_1
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/g;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/x70;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lus/zoom/proguard/y70;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lus/zoom/proguard/x70;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/x70;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lus/zoom/proguard/y70;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/y70;

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 4

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_7

    .line 58
    aget-object v2, p2, v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    aget v2, p3, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/d;->e(Z)Z

    .line 62
    :cond_2
    aget v2, p3, v1

    if-eqz v2, :cond_6

    const/16 p3, 0xd

    if-ne p1, p3, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 71
    :cond_4
    aget-object p3, p2, v1

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/16 p2, 0xb

    if-ne p1, p2, :cond_8

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->a0:Lus/zoom/proguard/s5;

    if-eqz p1, :cond_9

    .line 79
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/g;->a(Lus/zoom/proguard/s5;)V

    goto :goto_2

    :cond_8
    const/16 p2, 0xe

    if-ne p1, p2, :cond_9

    .line 82
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->Y0()V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Lus/zoom/proguard/c40;Landroid/view/View;Z)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/c40;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    .line 23
    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    return-void

    .line 28
    :cond_0
    iget-boolean v0, p1, Lus/zoom/proguard/c40;->x:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/g;->b(Lus/zoom/proguard/c40;Landroid/view/View;Z)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/g;->c(Lus/zoom/proguard/c40;Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/s5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 50
    array-length v1, v0

    if-lez v1, :cond_3

    .line 51
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g;->a0:Lus/zoom/proguard/s5;

    const/16 p1, 0xb

    .line 52
    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;)I

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g;->a0:Lus/zoom/proguard/s5;

    return-void
.end method

.method public a(Lus/zoom/proguard/y30;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->b(Lus/zoom/proguard/y30;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    move v0, v2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->Y:Z

    .line 11
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/g$e0;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/zipow/videobox/view/sip/g$e0;

    invoke-interface {p1}, Lcom/zipow/videobox/view/sip/g$e0;->B()V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->X0()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->updateUI()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/IMActivity;->t()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lus/zoom/proguard/s5;

    invoke-direct {v0}, Lus/zoom/proguard/s5;-><init>()V

    .line 30
    invoke-virtual {v0, p2}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p3}, Lus/zoom/proguard/s5;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/g;->a(Lus/zoom/proguard/s5;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/c40;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->V:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Lus/zoom/proguard/c40;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lus/zoom/proguard/c40;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->W:Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/coverview/PBXVoicemailListCoverView;->f(Lus/zoom/proguard/c40;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->X:Z

    return v0
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXTabFragment"

    const-string v3, "[onShow]"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/g;->X:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->b0:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/view/sip/g$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$d;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v0, Lcom/zipow/videobox/view/sip/g$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/g$e;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->z:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->p(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->p(I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->p(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/g;->p(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->e1()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->d1()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->c1()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->y:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b()V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->h1()V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-ne p1, v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->g1()V

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->P:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->a1()V

    goto :goto_0

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->m1()V

    goto :goto_0

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->x:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->b1()V

    goto :goto_0

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->R:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->f1()V

    :cond_d
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->W0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->P0()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "PhonePBXTabFragment"

    const-string v3, "onCreateView,%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_phone_pbx_tab:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->pbxViewPager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 5
    invoke-virtual {v0, p2}, Lus/zoom/uicommon/widget/view/ZMViewPager;->setDisableHorizontalScroll(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v3, Lcom/zipow/videobox/view/sip/g$b;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/g$b;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->contentContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->L:Landroid/view/View;

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->btn_back_to_call:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->y:Landroid/view/View;

    .line 42
    sget v0, Lus/zoom/videomeetings/R$id;->panelCallHistory:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->z:Landroid/view/View;

    .line 43
    sget v0, Lus/zoom/videomeetings/R$id;->txtCallHistoryBubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->A:Landroid/widget/TextView;

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->txtCallHistory:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->B:Landroid/widget/TextView;

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->panelTabVoicemail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    .line 47
    sget v0, Lus/zoom/videomeetings/R$id;->txtvoicemailBubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->D:Landroid/widget/TextView;

    .line 48
    sget v0, Lus/zoom/videomeetings/R$id;->txtVoicemail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->E:Landroid/widget/TextView;

    .line 50
    sget v0, Lus/zoom/videomeetings/R$id;->panelTabSharedLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    .line 51
    sget v0, Lus/zoom/videomeetings/R$id;->txtSharedLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->G:Landroid/widget/TextView;

    .line 53
    sget v0, Lus/zoom/videomeetings/R$id;->panelTabSms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    .line 54
    sget v0, Lus/zoom/videomeetings/R$id;->txtSms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->I:Landroid/widget/TextView;

    .line 55
    sget v0, Lus/zoom/videomeetings/R$id;->txtSmsBubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->J:Landroid/widget/TextView;

    .line 56
    sget v0, Lus/zoom/videomeetings/R$id;->imageSmsUnread:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->K:Landroid/widget/ImageView;

    .line 58
    sget v0, Lus/zoom/videomeetings/R$id;->txtSipUnavailable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 59
    sget v0, Lus/zoom/videomeetings/R$id;->txtSharedVoicemail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 60
    sget v0, Lus/zoom/videomeetings/R$id;->panel911:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->O:Landroid/view/View;

    .line 61
    sget v0, Lus/zoom/videomeetings/R$id;->learn_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->P:Landroid/widget/TextView;

    .line 62
    sget v0, Lus/zoom/videomeetings/R$id;->dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Q:Landroid/widget/TextView;

    .line 64
    sget v0, Lus/zoom/videomeetings/R$id;->optionCallForwardTurnOnState:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->R:Landroid/view/View;

    .line 65
    sget v0, Lus/zoom/videomeetings/R$id;->txtCallForwardTurnOnInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->S:Landroid/widget/TextView;

    .line 67
    sget v0, Lus/zoom/videomeetings/R$id;->coverviewStub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->T:Landroid/view/ViewStub;

    .line 68
    sget v0, Lus/zoom/videomeetings/R$id;->voicemailCoverViewStub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/g;->U:Landroid/view/ViewStub;

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance v3, Lcom/zipow/videobox/view/sip/g$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/g$c;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    invoke-virtual {v0, v3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->M:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->N:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    sget v0, Lus/zoom/videomeetings/R$id;->callHistoryIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_tablet_title_tab_indicator_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    sget v0, Lus/zoom/videomeetings/R$id;->voicemailIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_tablet_title_tab_indicator_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    sget v0, Lus/zoom/videomeetings/R$id;->shareLineIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_tablet_title_tab_indicator_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    sget v0, Lus/zoom/videomeetings/R$id;->smsIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_tablet_title_tab_indicator_color:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->Z0()V

    .line 104
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->Y0()V

    if-eqz p3, :cond_1

    const-string p2, "mIsLocationOn"

    .line 107
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 110
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    .line 113
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->g0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 114
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->h0:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 115
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->i0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 116
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->j0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->k0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 118
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->m0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 119
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->l0:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    .line 120
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->n0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const-string p2, "mCallPeerDataBean"

    .line 124
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/s5;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/g;->a0:Lus/zoom/proguard/s5;

    const-string p2, "mHasShow"

    .line 125
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/g;->X:Z

    .line 127
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/g;->C:Landroid/view/View;

    invoke-static {}, Lus/zoom/proguard/k40;->j()Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v1

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onCreateView end"

    .line 130
    invoke-static {v2, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->g0:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->h0:Lcom/zipow/videobox/sip/server/n$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/n$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->i0:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->j0:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->k0:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->m0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->l0:Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrEventSinkUI$a;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->n0:Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->b(Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$a;)V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onEventInSelectMode(Lus/zoom/proguard/du0;)V
    .locals 6
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

    const-string v2, "PhonePBXTabFragment"

    const-string v4, "[onEventInSelectMode],event:%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->t:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v2

    const/16 v4, 0x8

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v2

    if-lez v2, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->w:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_delete_count_169819:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v2

    if-lez v2, :cond_4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_recover_232709:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/du0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_recover_all_232709:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/du0;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_unselect_all_169819:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_select_all_61381:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
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
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->l1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lcom/zipow/videobox/view/sip/g$j;

    const-string v3, "PhonePBXTabFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/g$j;-><init>(Lcom/zipow/videobox/view/sip/g;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PhonePBXTabFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->updateUI()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->w1()V

    const-wide/16 v0, 0xbb8

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/g;->f(J)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->M0()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->N0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->a0:Lus/zoom/proguard/s5;

    const-string v1, "mCallPeerDataBean"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->X:Z

    const-string v1, "mHasShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->d0:Z

    const-string v1, "mIsLocationOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    return-void
.end method

.method public p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/g$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/g$g;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/g$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/g$i;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/g;->c(IZ)V

    :cond_1
    return-void
.end method

.method public s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/g$h;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/g$h;-><init>(Lcom/zipow/videobox/view/sip/g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PhonePBXTabFragment"

    const-string v3, "[setUserVisibleHint],isVisibleToUser:%b,added:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->l1()V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->M0()V

    .line 11
    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/g;->X:Z

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lus/zoom/proguard/k20;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lus/zoom/proguard/k20;

    invoke-interface {v0}, Lus/zoom/proguard/k20;->l()V

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/e;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/e;->J0()V

    :cond_2
    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/g;->T0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/e;

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lcom/zipow/videobox/view/sip/e;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/e;->I0()V

    :cond_3
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->Y:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/g;->b0:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->U0()I

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/g;->O0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->l()I

    move-result v0

    const/16 v1, 0x63

    const-string v2, ""

    if-le v0, v1, :cond_1

    const-string v0, "99+"

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/g;->B:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_call_history_unread_bubble_61381:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v0}, Lus/zoom/proguard/x70;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_call_history_unread_bubble_61381:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/g;->s:Lus/zoom/proguard/x70;

    invoke-virtual {v4}, Lus/zoom/proguard/x70;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g;->A:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
