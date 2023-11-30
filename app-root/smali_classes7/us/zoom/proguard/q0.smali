.class public Lus/zoom/proguard/q0;
.super Lus/zoom/proguard/ep0;
.source "AlertFreeMeetingDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "AlertFreeMeetingDialog"

.field private static final s:Ljava/lang/String; = "KEY_IS_BASIC_USER"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 18
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_out_of_time_not_account_owner_msg_title_232344:I

    .line 20
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_out_of_time_not_account_owner_msg_232344:I

    .line 21
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private a(ZLandroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    .line 10
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_basic_user_upgrade_free_meeting_45927:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_upgrade_third_time_30_minutes_title_287870:I

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_user_30mins_msg_369375:I

    goto :goto_1

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_host_30mins_msg_378649:I

    :goto_1
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    goto :goto_2

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_love_it_45772:I

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    const-class v0, Lus/zoom/proguard/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lus/zoom/proguard/ep0;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    const-string v0, "AlertFreeMeetingDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/q0;

    invoke-direct {v0}, Lus/zoom/proguard/q0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_IS_BASIC_USER"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class p1, Lus/zoom/proguard/q0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_IS_BASIC_USER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/q0;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/q0;->a(ZLandroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
