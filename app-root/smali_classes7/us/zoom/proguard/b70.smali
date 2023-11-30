.class public Lus/zoom/proguard/b70;
.super Lus/zoom/proguard/ep0;
.source "PayerReminderDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "isOriginalHost"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static w(Z)Lus/zoom/proguard/b70;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/b70;

    invoke-direct {v0}, Lus/zoom/proguard/b70;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isOriginalHost"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isOriginalHost"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getUnLimitedMeetingNoticeInfo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, "unLimitedMeetingNoticeInfo title=="

    const-string v4, " msg=="

    .line 21
    invoke-static {v3, v2, v4, p1}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ZMDialogFragment"

    invoke-static {v4, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 23
    :goto_2
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget v0, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_upgrade_third_time_30_minutes_title_287870:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_host_30mins_msg_378649:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_4
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/b70$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/b70$a;-><init>(Lus/zoom/proguard/b70;)V

    .line 31
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_5

    .line 40
    :cond_5
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_out_of_time_not_account_owner_msg_title_232344:I

    goto :goto_3

    :cond_6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_titlle_30mins_369375:I

    :goto_3
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 42
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_alternative_host_270621:I

    goto :goto_4

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_user_30mins_msg_369375:I

    :goto_4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/b70$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/b70$b;-><init>(Lus/zoom/proguard/b70;)V

    .line 43
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 53
    :goto_5
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
