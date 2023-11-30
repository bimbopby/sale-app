.class public Lcom/zipow/videobox/view/sip/a;
.super Lus/zoom/proguard/ep0;
.source "EndMeetingInPBXDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/a$k;,
        Lcom/zipow/videobox/view/sip/a$l;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "actionType"

.field private static final B:Ljava/lang/String; = "waiting"

.field private static final C:I = 0x3e9

.field private static final y:Ljava/lang/String; = "EndMeetingInPBXDialog"

.field private static final z:Ljava/lang/String; = "callId"


# instance fields
.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/zipow/videobox/view/sip/a$l;

.field private w:Landroid/os/Handler;

.field private x:Lus/zoom/proguard/ck;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/a;->w:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/zipow/videobox/view/sip/a$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/a$b;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/a;->x:Lus/zoom/proguard/ck;

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/a;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/CallingActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->postDismiss()V

    return-void
.end method

.method private J0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/a;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "[confirmJoinMeeting]callId:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/rc2;->a(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0x3e9

    .line 5
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o0(Ljava/lang/String;)Z

    return-void
.end method

.method private K0()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/a;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EndMeetingInPBXDialog"

    const-string v3, "[doMeetingAction],%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/a;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/a;->u:Z

    .line 7
    iget v1, p0, Lcom/zipow/videobox/view/sip/a;->s:I

    const-wide/16 v2, 0x3e8

    if-ne v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a;->w:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/a$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/a$c;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a;->w:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/a$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/a$d;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private L0()Lus/zoom/proguard/km0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_meet_inmeeting_dialog_msg_108086:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_meet_inmeeting_dialog_leave_108086:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zipow/videobox/view/sip/a$e;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/sip/a$e;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_meet_inmeeting_dialog_end_108086:I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/zipow/videobox/view/sip/a$f;

    invoke-direct {v7, p0}, Lcom/zipow/videobox/view/sip/a$f;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/zipow/videobox/view/sip/a$g;

    invoke-direct {v9, p0}, Lcom/zipow/videobox/view/sip/a$g;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    .line 35
    invoke-static/range {v1 .. v9}, Lus/zoom/proguard/se;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lus/zoom/proguard/km0;

    move-result-object v0

    return-object v0
.end method

.method private M0()Lus/zoom/proguard/km0;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_meet_inmeeting_participant_dialog_msg_108086:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v3, Lcom/zipow/videobox/view/sip/a$i;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/a$i;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v3, Lcom/zipow/videobox/view/sip/a$h;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/sip/a$h;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    return-object v0
.end method

.method private N0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_callout_progress_108086:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    new-instance v2, Lcom/zipow/videobox/view/sip/a$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/a$j;-><init>(Lcom/zipow/videobox/view/sip/a;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    return-object v0
.end method

.method private O0()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lb;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private P0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "startMeeting"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_failed_53992:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/a;->a(Landroid/content/Context;Ljava/lang/String;ILcom/zipow/videobox/view/sip/a$l;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/zipow/videobox/view/sip/a$l;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "[show]callId:%s,action:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/a;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "callId"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actionType"

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/sip/a;->a(Lcom/zipow/videobox/view/sip/a$l;)V

    .line 17
    const-class p1, Lcom/zipow/videobox/view/sip/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->I0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/a;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EndMeetingInPBXDialog"

    const-string v3, "[showWaiting]callId:%s,action:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/a;-><init>()V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "waiting"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "callId"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actionType"

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/zipow/videobox/view/sip/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/a;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->K0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->P0()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->J0()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/a;->s:I

    return p0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/sip/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/a;)Lcom/zipow/videobox/view/sip/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/a;->v:Lcom/zipow/videobox/view/sip/a$l;

    return-object p0
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 20
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 26
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
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->J0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/a$l;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/a;->v:Lcom/zipow/videobox/view/sip/a$l;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/a;->r:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget v0, p0, Lcom/zipow/videobox/view/sip/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/a;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "EndMeetingInPBXDialog"

    const-string v1, "[onActivityCreated], callId:%s, actionType:%d, isWaiting:%b"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/a;->t:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->K0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "[onCreate]"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "callId"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/a;->r:Ljava/lang/String;

    const-string v1, "actionType"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/sip/a;->s:I

    const-string v1, "waiting"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/a;->t:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/a;->x:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/a;->t:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->N0()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->L0()Lus/zoom/proguard/km0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/a;->M0()Lus/zoom/proguard/km0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EndMeetingInPBXDialog"

    const-string v2, "onDestroyView"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/a;->x:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

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
    new-instance v7, Lcom/zipow/videobox/view/sip/a$a;

    const-string v3, "EndMeetingInPBXDialogPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/a$a;-><init>(Lcom/zipow/videobox/view/sip/a;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "EndMeetingInPBXDialogPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method
