.class public Lus/zoom/proguard/yy0;
.super Lus/zoom/proguard/ep0;
.source "ZmArchiveReminderDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "archiving_content"

.field private static final s:Ljava/lang/String; = "archive_or_acr_tag"

.field private static final t:Ljava/lang/String; = "us.zoom.proguard.yy0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/yy0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/yy0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "archiving_content"

    const-string v1, "archive_or_acr_tag"

    .line 2
    invoke-static {v0, p2, v1, p1}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 6
    invoke-static {p0, p1}, Lus/zoom/proguard/yy0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lus/zoom/proguard/ep0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 9
    sget-object v0, Lus/zoom/proguard/yy0;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "toShow->false"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v0, Lus/zoom/proguard/yy0;

    invoke-direct {v0}, Lus/zoom/proguard/yy0;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lus/zoom/proguard/yy0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lus/zoom/proguard/yy0;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, p1}, Lus/zoom/proguard/ep0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p0, Landroidx/fragment/app/DialogFragment;

    if-nez v1, :cond_1

    return v0

    .line 27
    :cond_1
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "archive_or_acr_tag"

    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 36
    :goto_0
    invoke-static {p0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "archiving_content"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "archive_or_acr_tag"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 12
    :goto_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_meeting_being_archiving_236360:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getAccountPrivacyURL()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_link_262229:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_3
    sget v4, Lus/zoom/videomeetings/R$string;->zm_archive_account_owner_msg_262229:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_being_archiving_dlg_262229:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 26
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMeetingArchivingDisclaimerAvailable()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingArchivingDisclaimerTitle()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object v3, v8

    .line 31
    :cond_4
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingArchivingDisclaimerDescription()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "\n"

    .line 33
    invoke-static {v2, v9, v8}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_5
    invoke-interface {v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_btn_leave_webinar_68355:I

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lus/zoom/proguard/yy0$a;

    invoke-direct {v8, p0}, Lus/zoom/proguard/yy0$a;-><init>(Lus/zoom/proguard/yy0;)V

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-static {v6, v1, v8, v9, v7}, Lus/zoom/proguard/vn1;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/vn1$b;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 48
    sget v6, Lus/zoom/videomeetings/R$string;->zm_archive_archive_disclaimer_msg:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v1, v7, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "\n\n"

    .line 50
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v5}, Lus/zoom/proguard/km0$c;->c(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v7}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    new-instance v2, Lus/zoom/proguard/yy0$c;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/yy0$c;-><init>(Lus/zoom/proguard/yy0;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/yy0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yy0$b;-><init>(Lus/zoom/proguard/yy0;)V

    .line 69
    invoke-virtual {p1, v4, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
