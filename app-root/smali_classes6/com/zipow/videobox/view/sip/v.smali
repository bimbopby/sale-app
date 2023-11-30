.class public Lcom/zipow/videobox/view/sip/v;
.super Lus/zoom/proguard/ep0;
.source "TransferToMeetingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/v$d;,
        Lcom/zipow/videobox/view/sip/v$e;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "TransferToMeetingDialog"

.field private static final w:Ljava/lang/String; = "call_id"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/view/sip/v$e;

.field private t:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private u:Lus/zoom/proguard/ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 31
    new-instance v0, Lcom/zipow/videobox/view/sip/v$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/v$a;-><init>(Lcom/zipow/videobox/view/sip/v;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/v;->t:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 59
    new-instance v0, Lcom/zipow/videobox/view/sip/v$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/v$b;-><init>(Lcom/zipow/videobox/view/sip/v;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/v;->u:Lus/zoom/proguard/ck;

    return-void
.end method

.method private I0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TransferToMeetingDialog"

    const-string v2, "onMergeIntoMeeting"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/v$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/v$d;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/sip/v$d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TransferToMeetingDialog"

    const-string v2, "onNewMeeting"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/view/sip/v$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/v$d;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/sip/v$d;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    instance-of v1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p0, Lcom/zipow/videobox/view/sip/v;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/v;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "call_id"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    const-class p1, Lcom/zipow/videobox/view/sip/v;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/v;->K0()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/v;)Lcom/zipow/videobox/view/sip/v$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/v;->J0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/v;->I0()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "call_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/v;->r:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lcom/zipow/videobox/view/sip/v$e;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/sip/v$e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_to_meeting_new_108093:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_to_meeting_new_des_108093:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_to_meeting_merge_108093:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_to_meeting_merge_des_108093:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_dialog_radius_normal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->s:Lcom/zipow/videobox/view/sip/v$e;

    new-instance v3, Lcom/zipow/videobox/view/sip/v$c;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/v$c;-><init>(Lcom/zipow/videobox/view/sip/v;)V

    .line 16
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect_NormalCorners:I

    .line 33
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v1, p1}, Lus/zoom/proguard/km0$c;->a(IIII)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->t:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 37
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->u:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->t:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/v;->u:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method
