.class public Lus/zoom/proguard/j4;
.super Lus/zoom/proguard/ep0;
.source "CannotStartVideoDialog.java"


# static fields
.field public static final s:Ljava/lang/String; = "CannotStartVideoDialog"


# instance fields
.field private r:Lus/zoom/proguard/ep0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fp0;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, p1, p2, v2, v1}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "CannotStartVideoDialog"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/j4;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/ep0$d;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ep0$d;-><init>(I)V

    const-string p1, "CannotStartVideoDialog"

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
    new-instance v0, Lus/zoom/proguard/j4;

    invoke-direct {v0}, Lus/zoom/proguard/j4;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/j4;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/j4;->a(Landroid/widget/TextView;I)V

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

    iput-object p1, p0, Lus/zoom/proguard/j4;->r:Lus/zoom/proguard/ep0$d;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/j4;->r:Lus/zoom/proguard/ep0$d;

    iget v0, v0, Lus/zoom/proguard/ep0$d;->r:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 16
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 17
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 18
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_4

    .line 20
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 21
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 22
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_5

    .line 24
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_cannot_start_video_title_82445:I

    .line 25
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_cannot_start_video_msg_82445:I

    .line 26
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 27
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_6

    .line 29
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 30
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 31
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_7

    .line 33
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_video_cannot_start_video_for_host_has_stopped_it:I

    .line 34
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 35
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_8

    .line 37
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 38
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/j4$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j4$a;-><init>(Lus/zoom/proguard/j4;)V

    .line 39
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Lus/zoom/proguard/km0$e;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 46
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_9

    .line 48
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 49
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 50
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto :goto_0

    :cond_9
    and-int/lit16 v1, v0, 0x80

    if-lez v1, :cond_a

    .line 52
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_but_setting_disabled_title_257657:I

    .line 53
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_but_setting_disabled_msg_257657:I

    .line 54
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/j4$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j4$b;-><init>(Lus/zoom/proguard/j4;)V

    .line 55
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Lus/zoom/proguard/km0$e;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 62
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto :goto_0

    :cond_a
    and-int/lit16 v1, v0, 0x100

    if-lez v1, :cond_b

    .line 64
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_need_add_title_257657:I

    .line 65
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/j4$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j4$d;-><init>(Lus/zoom/proguard/j4;)V

    .line 66
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Lus/zoom/proguard/km0$e;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 73
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_add_33300:I

    new-instance v1, Lus/zoom/proguard/j4$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j4$c;-><init>(Lus/zoom/proguard/j4;)V

    .line 74
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    goto :goto_0

    :cond_b
    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_d

    .line 81
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_title_257657:I

    .line 82
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 83
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_c

    .line 87
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 88
    :cond_d
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
