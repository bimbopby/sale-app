.class public Lcom/zipow/videobox/view/sip/f;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXLinesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;
.implements Lus/zoom/proguard/k20;
.implements Lcom/zipow/videobox/view/sip/g$f0;
.implements Lus/zoom/proguard/on;


# static fields
.field private static final z:Ljava/lang/String; = "PhonePBXLinesFragment"


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

.field private x:Landroid/os/Handler;

.field private y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/f;->u:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/f;->x:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/zipow/videobox/view/sip/f$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/f$a;-><init>(Lcom/zipow/videobox/view/sip/f;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/f;->y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->k1()V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/f;->s:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/f;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/f;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/f;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/f;)Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/f;->L0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/f;->I0()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "PhonePBXLinesFragment"

    const-string v3, "[isUserVisible]parent:%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 127
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 132
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    if-nez p2, :cond_5

    return-void

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)V

    goto :goto_1

    .line 168
    :pswitch_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getParkParamBean()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getParkParamBean()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/f;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    goto :goto_1

    .line 170
    :pswitch_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 171
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 172
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorType()I

    move-result p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getMonitorAction()Ljava/lang/String;

    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 174
    :pswitch_3
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getLineCallId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getLineCallId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/f;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :pswitch_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getCallId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 177
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/f;->n(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    if-lez v1, :cond_1

    .line 12
    new-instance v1, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v2, 0x3ed

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 13
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setParkParamBean(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 14
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_pickup_call_in_monitor_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/f$c;

    invoke-direct {v6, p0, p1}, Lcom/zipow/videobox/view/sip/f$c;-><init>(Lcom/zipow/videobox/view/sip/f;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 27
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 210
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
    .locals 7

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    if-lez v1, :cond_1

    .line 55
    new-instance v1, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 56
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setMonitorId(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setMonitorType(I)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setMonitorAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    const-string v1, "PhonePBXLinesFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[monitorCall],isAudioInMeeting"

    .line 69
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_monitor_call_inmeeting_msg_148065:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/f$d;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/f$d;-><init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 95
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/sip/monitor/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[monitorCall],has other monitored call"

    .line 97
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_title_monitor_call_in_monitor_148065:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v6, Lcom/zipow/videobox/view/sip/f$e;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/f$e;-><init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 125
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/s5;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/g;->a(Lus/zoom/proguard/s5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 204
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v1

    .line 205
    array-length v2, v1

    if-lez v2, :cond_1

    .line 206
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 207
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->getPermissionRequestCode()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "PhonePBXLinesFragment"

    const-string v2, "[onSelectLastAccessibilityId],%s"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    return-void
.end method

.method public f(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhonePBXLinesFragment"

    const-string v2, "[accessibilityControl],mSelectPosition:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    if-gez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->getDataCount()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    if-gt v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/zipow/videobox/view/sip/f$g;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/sip/f$g;-><init>(Lcom/zipow/videobox/view/sip/f;Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v3, p0, Lcom/zipow/videobox/view/sip/f;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "PhonePBXLinesFragment"

    const-string v5, "[isHasShow]parent:%b,mHasShow:%b"

    invoke-static {v3, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/f;->u:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    return v2
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/f;->u:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 8
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setCallId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/f;->K0()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/f;->M0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_shared_lines:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->sharedLineRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->layout_filter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->ivKeyboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f;->t:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->setParentFragment(Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment;)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/f;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "mPermissionRequest"

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 12
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/f;->M0()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/f;->y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

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
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/f;->y:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXLinesFragment"

    const-string v2, "onPause"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

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
    new-instance v7, Lcom/zipow/videobox/view/sip/f$f;

    const-string v3, "PhonePBXLineFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/f$f;-><init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "PhonePBXLineFragmentPermissionResult"

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

    const-string v1, "PhonePBXLinesFragment"

    const-string v2, "onResume"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->q()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/f;->L0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const-string v1, "mPermissionRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/f;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

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

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->n()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;-><init>(I)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/f;->w:Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;

    .line 8
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/sip/IPhonePBXLinesParentFragment$UIPermissionRequest;->setLineCallId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_pickup_inmeeting_msg_108086:I

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/sip/f$b;

    invoke-direct {v3, p0, p1}, Lcom/zipow/videobox/view/sip/f$b;-><init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->K(Ljava/lang/String;)Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PhonePBXLinesFragment"

    const-string v2, "isVisibleToUser:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->q()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->p()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/zipow/videobox/view/sip/f;->v:I

    :cond_2
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
