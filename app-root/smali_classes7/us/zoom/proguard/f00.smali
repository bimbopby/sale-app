.class public Lus/zoom/proguard/f00;
.super Lus/zoom/proguard/ep0;
.source "MeetingInSipCallConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/f00$d;,
        Lus/zoom/proguard/f00$c;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/f00$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/f00;)Lus/zoom/proguard/f00$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/f00;->r:Lus/zoom/proguard/f00$c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lus/zoom/proguard/f00;->b(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lus/zoom/proguard/f00$c;->b()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lus/zoom/proguard/f00;

    invoke-direct {v0}, Lus/zoom/proguard/f00;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/f00;->setOnButtonClickListener(Lus/zoom/proguard/f00$c;)V

    .line 8
    const-class p1, Lus/zoom/proguard/f00;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_incall_start_meeting_dialog_title_108086:I

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_incall_start_meeting_dialog_msg_108086:I

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_start_meeting_in_monitor_148065:I

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    .line 12
    :cond_0
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v4, p1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/f00$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f00$b;-><init>(Lus/zoom/proguard/f00;)V

    .line 16
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/f00$a;

    invoke-direct {v0, p0, v3}, Lus/zoom/proguard/f00$a;-><init>(Lus/zoom/proguard/f00;Z)V

    .line 25
    invoke-virtual {p1, v2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public setOnButtonClickListener(Lus/zoom/proguard/f00$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f00;->r:Lus/zoom/proguard/f00$c;

    return-void
.end method
