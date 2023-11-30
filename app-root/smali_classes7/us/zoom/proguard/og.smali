.class public Lus/zoom/proguard/og;
.super Lus/zoom/proguard/ep0;
.source "FocusModeMsgDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "FocusModeMsgDialog"

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByInstType;->getShareFocusMode(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_click_icon_msg_host_all_303038:I

    return v0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_click_icon_msg_host_host_303038:I

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_click_icon_msg_nonhost_all_303038:I

    return v0

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_click_icon_msg_nonhost_host_303038:I

    return v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "FocusModeMsgDialog"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/og;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/ep0$d;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ep0$d;-><init>(I)V

    const-string p1, "FocusModeMsgDialog"

    .line 6
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_fragment_parameters"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance v0, Lus/zoom/proguard/og;

    invoke-direct {v0}, Lus/zoom/proguard/og;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dialog_fragment_parameters"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0$d;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_started_msg_271149:I

    .line 18
    iget p1, p1, Lus/zoom/proguard/ep0$d;->r:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_tip_focus_mode_is_ending_293661:I

    goto :goto_0

    .line 31
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_my_share_can_be_seen_by_hosts_msg_271149:I

    goto :goto_0

    .line 32
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/og;->I0()I

    move-result v1

    .line 42
    :goto_0
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
