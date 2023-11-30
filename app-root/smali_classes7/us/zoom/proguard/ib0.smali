.class public Lus/zoom/proguard/ib0;
.super Lus/zoom/proguard/ep0;
.source "RecordingReminderDialog.java"


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

.method public static I0()Lus/zoom/proguard/ib0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ib0;

    invoke-direct {v0}, Lus/zoom/proguard/ib0;-><init>()V

    return-object v0
.end method

.method private a(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedExcludePrivacySection()Z

    move-result v2

    .line 3
    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/ib0;->c(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSection()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/ib0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAccountPrivacyURL()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_content_notice_2_305894:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lus/zoom/proguard/ib0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib0$c;-><init>(Lus/zoom/proguard/ib0;)V

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v0, p2, v1, v3, v2}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "\n\n"

    .line 18
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lus/zoom/proguard/ib0$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ib0$d;-><init>(Lus/zoom/proguard/ib0;)V

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "\n\n"

    .line 11
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_content_meeting_2_267230:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_title_meeting_305894:I

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_meeting:I

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    .line 9
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRecordingReminderCustomizeInfo()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedHideLeaveMeetingBtn()Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    new-instance v5, Lus/zoom/proguard/ib0$a;

    invoke-direct {v5, p0, p1}, Lus/zoom/proguard/ib0$a;-><init>(Lus/zoom/proguard/ib0;Landroid/app/Activity;)V

    invoke-virtual {v4, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 27
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v2, Lus/zoom/proguard/ib0$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ib0$b;-><init>(Lus/zoom/proguard/ib0;)V

    invoke-virtual {v4, p1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    const/4 p1, 0x1

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getIsEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedExcludePrivacySection()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/ib0;->c(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/ib0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSection()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    invoke-direct {p0, v3}, Lus/zoom/proguard/ib0;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {v4, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0, v3}, Lus/zoom/proguard/ib0;->b(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {v4, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v4, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/ib0;->c(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    .line 64
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
