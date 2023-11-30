.class public Lus/zoom/proguard/yh;
.super Lus/zoom/proguard/ep0;
.source "FreeMeetingEndDialog.java"


# static fields
.field private static final s:Ljava/lang/String; = "FreeMeetingEndDialog"

.field private static final t:Ljava/lang/String; = "arg_upgrade_url"

.field private static final u:Ljava/lang/String; = "arg_free_meeting_times"

.field private static final v:Ljava/lang/String; = "arg_is_webinar"

.field private static final w:Ljava/lang/String; = "UnLimitedMeetingNoticeInfo"


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/yh;->r:Z

    return-void
.end method

.method private I0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/yh;->r:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "FreeMeetingEndDialog-> onClickScheduleMeeting: "

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

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lus/zoom/proguard/tm2;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 15
    invoke-static {v1, v0}, Lcom/zipow/videobox/ScheduleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 4

    .line 14
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_out_of_time_end_account_owner_msg_title_232344:I

    .line 15
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 18
    sget p2, Lus/zoom/videomeetings/R$string;->zm_webinar_out_of_time_not_account_owner_msg_232344:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 19
    invoke-virtual {p2, p3, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_webinar_out_of_time_end_account_owner_msg_374798:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/fp0;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 22
    invoke-virtual {p2, p3, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z[B)V
    .locals 4

    const-string v0, "FreeMeetingEndDialog"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lus/zoom/proguard/yh;

    invoke-direct {v1}, Lus/zoom/proguard/yh;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "arg_free_meeting_times"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_upgrade_url"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_is_webinar"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p1, "UnLimitedMeetingNoticeInfo"

    .line 10
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/proguard/yh;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z[B)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yh;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string p1, ""

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, -0x1

    const-string v3, "arg_free_meeting_times"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "arg_upgrade_url"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arg_is_webinar"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lus/zoom/proguard/yh;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_2
    if-gtz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 17
    invoke-virtual {v3, v5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_upgrade_another_gift_45927:I

    .line 18
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_upgrade_first_end_free_meeting_45927:I

    .line 19
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_schedule_now_45927:I

    new-instance v1, Lus/zoom/proguard/yh$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yh$a;-><init>(Lus/zoom/proguard/yh;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    .line 30
    invoke-static {}, Lus/zoom/proguard/bj0;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    invoke-static {v0, v4}, Lus/zoom/proguard/bj0;->a(Landroid/app/Activity;I)Lus/zoom/proguard/km0$c;

    move-result-object v3

    goto/16 :goto_3

    .line 35
    :cond_5
    invoke-virtual {v3, v5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_host_30mins_msg_378649:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 37
    invoke-virtual {p1, v0, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_3

    .line 41
    :cond_6
    invoke-static {}, Lus/zoom/proguard/bj0;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result p1

    if-nez p1, :cond_b

    .line 43
    invoke-static {v0, v7}, Lus/zoom/proguard/bj0;->a(Landroid/app/Activity;I)Lus/zoom/proguard/km0$c;

    move-result-object v3

    goto :goto_3

    :cond_7
    :try_start_0
    const-string v0, "UnLimitedMeetingNoticeInfo"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getTitle()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDescription()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_8
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "FreeMeetingEndDialog"

    invoke-static {v4, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    move-object p1, v1

    .line 59
    :goto_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    sget p1, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_end_titlle_369375:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    sget v0, Lus/zoom/videomeetings/R$string;->zm_meeting_limit_host_30mins_msg_378649:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_a
    invoke-virtual {v3, v5}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 68
    invoke-virtual {p1, v0, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 71
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    .line 73
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/yh;->r:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
