.class public Lus/zoom/proguard/mt;
.super Lus/zoom/proguard/ep0;
.source "JoinFailedDialog.java"


# instance fields
.field private r:Z

.field s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/mt;->r:Z

    .line 4
    iput v0, p0, Lus/zoom/proguard/mt;->s:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;Z)Z

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private J0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "showJoinConfDialogWhenIdIsWrong"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ci2;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci2;->b(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/u82;)V
    .locals 2

    .line 2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_fragment_parameters"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p2, Lus/zoom/proguard/mt;

    invoke-direct {p2}, Lus/zoom/proguard/mt;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Lus/zoom/proguard/km0$c;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_account_to_join_title_129757:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sign_to_join_129757:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lus/zoom/proguard/mt;->r:Z

    .line 33
    sget v0, Lus/zoom/videomeetings/R$string;->zm_unable_to_join_meeting_title_93170:I

    invoke-virtual {p4, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p4

    .line 34
    invoke-virtual {p4, p3}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p3

    new-instance p4, Lus/zoom/proguard/mt$e;

    invoke-direct {p4, p0, p1}, Lus/zoom/proguard/mt$e;-><init>(Lus/zoom/proguard/mt;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p2, p4}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    return-void
.end method

.method private a(Lus/zoom/proguard/km0$c;)V
    .locals 2

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 48
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_send_log_title_150295:I

    new-instance v1, Lus/zoom/proguard/mt$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/mt$f;-><init>(Lus/zoom/proguard/mt;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mt;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/mt;->r:Z

    return p1
.end method

.method private a(ZLus/zoom/proguard/km0$c;)Z
    .locals 6

    const-string v0, "isGovLogic isGovMeeting=="

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMDialogFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isGovUser()Z

    move-result v0

    const-string v2, "isGovLogic isGovUser=="

    .line 12
    invoke-static {v2, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v2

    const-string v4, "isGovLogic isWebLogin=="

    .line 14
    invoke-static {v4, v2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_gov_warning_msg_344210:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_gov_domain_344210:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_join_normal_warning_msg_344210:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_zoom_domain_344210:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 24
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 27
    :cond_3
    invoke-direct {p0, p1, v2, v3, p2}, Lus/zoom/proguard/mt;->a(Ljava/lang/String;ZLjava/lang/String;Lus/zoom/proguard/km0$c;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public R(Ljava/lang/String;)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public a(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;I)V
    .locals 9

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dialog_default_msg_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    sget v2, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    sget v4, Lus/zoom/videomeetings/R$id;->txtLink:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 60
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_unknow_error:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v8, v3

    invoke-virtual {p0, v5, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    sget p3, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_title_164409:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorDesc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_join_meeting_fail_dialog_msg_164409:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorDesc()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v7

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;->getErrorDescLink()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    new-instance p3, Lus/zoom/proguard/mt$g;

    invoke-direct {p3, p0, p2}, Lus/zoom/proguard/mt$g;-><init>(Lus/zoom/proguard/mt;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 86
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array p3, v7, [Ljava/lang/Object;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_learn_more_115072:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

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

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/u82;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/mt;->s:I

    .line 13
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v3, 0x138b

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_21

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_21

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const v3, 0x3bf672d8

    if-eq v2, v3, :cond_21

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const v3, 0x5f5f870

    if-eq v2, v3, :cond_21

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const v3, 0x9a3878

    if-ne v2, v3, :cond_3

    goto/16 :goto_9

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_dailog_msg_txt_view:I

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 30
    sget v3, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v6

    invoke-static {v2, v6, v1}, Lus/zoom/proguard/ci2;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_update:I

    new-instance v2, Lus/zoom/proguard/mt$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mt$h;-><init>(Lus/zoom/proguard/mt;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 48
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x473

    if-ne v2, v6, :cond_5

    .line 49
    sget v1, Lus/zoom/videomeetings/R$string;->zm_autologin_expired_join_title_156663:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_internal_only_sign:I

    .line 50
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_login:I

    new-instance v6, Lus/zoom/proguard/mt$i;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mt$i;-><init>(Lus/zoom/proguard/mt;)V

    .line 51
    invoke-virtual {v1, v2, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 60
    invoke-virtual {v1, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 61
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x48

    const/16 v7, 0x66

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1d

    .line 62
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x49

    if-ne v2, v6, :cond_6

    goto/16 :goto_6

    .line 80
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x4a

    if-eq v2, v6, :cond_19

    .line 81
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x4b

    if-ne v2, v6, :cond_7

    goto/16 :goto_2

    .line 109
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x4c

    if-ne v2, v6, :cond_8

    .line 110
    sget v1, Lus/zoom/videomeetings/R$string;->zm_unable_to_join_meeting_title_93170:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_user_join_fail_e2e_limit_text_329201:I

    .line 111
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v6, Lus/zoom/proguard/mt$m;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mt$m;-><init>(Lus/zoom/proguard/mt;)V

    .line 112
    invoke-virtual {v1, v2, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 117
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x4f

    if-ne v2, v6, :cond_9

    .line 118
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_join_webinar_restricted_alert_title_439511:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_join_webinar_restricted_alert_msg_439511:I

    .line 119
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v6, Lus/zoom/proguard/mt$n;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mt$n;-><init>(Lus/zoom/proguard/mt;)V

    .line 120
    invoke-virtual {v1, v2, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 126
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x17

    if-ne v2, v6, :cond_c

    .line 127
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->e()Z

    move-result v2

    invoke-direct {p0, v2, v0}, Lus/zoom/proguard/mt;->a(ZLus/zoom/proguard/km0$c;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v6

    invoke-static {v2, v6, v1}, Lus/zoom/proguard/ci2;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-boolean v8, p0, Lus/zoom/proguard/mt;->r:Z

    .line 130
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_switch_account:I

    goto :goto_0

    :cond_a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_login:I

    .line 131
    :goto_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_switch_title_164979:I

    goto :goto_1

    :cond_b
    sget v2, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_sign_title_164979:I

    :goto_1
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_join_auth_fail_msg_164979:I

    .line 132
    invoke-virtual {v2, v6}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    new-instance v6, Lus/zoom/proguard/mt$o;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mt$o;-><init>(Lus/zoom/proguard/mt;)V

    .line 133
    invoke-virtual {v2, v1, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 148
    invoke-virtual {v1, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 150
    :cond_c
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x9

    if-ne v2, v6, :cond_f

    instance-of v2, p1, Lus/zoom/proguard/vm1;

    if-eqz v2, :cond_f

    .line 151
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/vm1;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v6

    invoke-virtual {v1}, Lus/zoom/proguard/vm1;->g()I

    move-result v7

    invoke-static {v2, v6, v7}, Lus/zoom/proguard/ci2;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1}, Lus/zoom/proguard/vm1;->h()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 155
    sget v2, Lus/zoom/videomeetings/R$string;->zm_dialog_title_158185:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_dialog_msg_158185:I

    .line 156
    invoke-virtual {v2, v6}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v8}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_dialog_btn_watch_live_stream_158185:I

    new-instance v7, Lus/zoom/proguard/mt$p;

    invoke-direct {v7, p0, v1}, Lus/zoom/proguard/mt$p;-><init>(Lus/zoom/proguard/mt;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v6, v7}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conf:I

    .line 164
    invoke-virtual {v1, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 167
    :cond_d
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 168
    invoke-direct {p0, v0}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;)V

    .line 170
    :cond_e
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v1, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 172
    :cond_f
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x477

    if-ne v2, v6, :cond_11

    .line 173
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/mt;->R(Ljava/lang/String;)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 175
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;I)V

    .line 176
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_switch_account:I

    new-instance v2, Lus/zoom/proguard/mt$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mt$b;-><init>(Lus/zoom/proguard/mt;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_do_not_join_250368:I

    new-instance v6, Lus/zoom/proguard/mt$a;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mt$a;-><init>(Lus/zoom/proguard/mt;)V

    .line 188
    invoke-virtual {v1, v2, v6}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 195
    :cond_10
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 197
    :cond_11
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x50

    if-ne v2, v6, :cond_13

    .line 198
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/mt;->R(Ljava/lang/String;)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 200
    invoke-virtual {p0, v0, v1, v4}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;I)V

    .line 202
    :cond_12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_btn_cancel_upcase_285599:I

    invoke-virtual {v0, v1, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 203
    sget v1, Lus/zoom/videomeetings/R$string;->zm_force_break_upgrade_btn_upper_435504:I

    new-instance v2, Lus/zoom/proguard/mt$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mt$c;-><init>(Lus/zoom/proguard/mt;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 209
    :cond_13
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    const/16 v6, 0x51

    if-ne v2, v6, :cond_15

    .line 210
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/mt;->R(Ljava/lang/String;)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 212
    invoke-virtual {p0, v0, v1, v4}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;I)V

    .line 214
    :cond_14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v1, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 217
    :cond_15
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v2

    if-ne v2, v8, :cond_16

    instance-of v2, p1, Lus/zoom/proguard/h52;

    if-eqz v2, :cond_16

    .line 218
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/h52;

    .line 219
    invoke-virtual {v1}, Lus/zoom/proguard/h52;->g()I

    move-result v1

    .line 221
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v6

    invoke-static {v2, v6, v1}, Lus/zoom/proguard/ci2;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lus/zoom/proguard/mt;->R(Ljava/lang/String;)Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;

    move-result-object v2

    .line 224
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    .line 226
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/confapp/LeaveReasonErrorDesc;I)V

    .line 228
    :cond_17
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 229
    invoke-direct {p0, v0}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;)V

    .line 231
    :cond_18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v1, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto/16 :goto_8

    .line 232
    :cond_19
    :goto_2
    iput-boolean v8, p0, Lus/zoom/proguard/mt;->r:Z

    .line 233
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    if-eq v1, v7, :cond_1a

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_switch_account:I

    goto :goto_3

    :cond_1a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_login:I

    .line 234
    :goto_3
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->b()Z

    move-result v2

    .line 235
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1b

    .line 236
    sget v7, Lus/zoom/videomeetings/R$string;->zm_attendee_join_webinar_fail_title_331303:I

    goto :goto_4

    :cond_1b
    sget v7, Lus/zoom/videomeetings/R$string;->zm_attendee_join_meeting_fail_title_331303:I

    :goto_4
    invoke-virtual {v0, v7}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v7

    if-eqz v2, :cond_1c

    .line 237
    sget v9, Lus/zoom/videomeetings/R$string;->zm_attendee_join_webinar_fail_msg_331303:I

    goto :goto_5

    :cond_1c
    sget v9, Lus/zoom/videomeetings/R$string;->zm_attendee_join_meeting_fail_msg_331303:I

    :goto_5
    invoke-virtual {v7, v9}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v7

    new-instance v9, Lus/zoom/proguard/mt$k;

    invoke-direct {v9, p0}, Lus/zoom/proguard/mt$k;-><init>(Lus/zoom/proguard/mt;)V

    .line 238
    invoke-virtual {v7, v1, v9}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 248
    invoke-virtual {v1, v7, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    if-eqz v2, :cond_1f

    .line 249
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 250
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_register:I

    new-instance v2, Lus/zoom/proguard/mt$l;

    invoke-direct {v2, p0, v6}, Lus/zoom/proguard/mt$l;-><init>(Lus/zoom/proguard/mt;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 256
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_link_99842:I

    new-array v2, v8, [Ljava/lang/Object;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_register:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 257
    invoke-virtual {v0, v8}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    goto :goto_8

    .line 258
    :cond_1d
    :goto_6
    iput-boolean v8, p0, Lus/zoom/proguard/mt;->r:Z

    .line 259
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    if-eq v1, v7, :cond_1e

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_switch_account:I

    goto :goto_7

    :cond_1e
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_login:I

    .line 261
    :goto_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_panelist_join_fail_title_331303:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_panelist_join_fail_msg_331303:I

    .line 262
    invoke-virtual {v2, v6}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    new-instance v6, Lus/zoom/proguard/mt$j;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mt$j;-><init>(Lus/zoom/proguard/mt;)V

    .line 263
    invoke-virtual {v2, v1, v6}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 274
    invoke-virtual {v1, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 429
    :cond_1f
    :goto_8
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result p1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_20

    .line 430
    sget p1, Lus/zoom/videomeetings/R$string;->zm_firewall_support_url:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 431
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    new-instance v2, Lus/zoom/proguard/mt$d;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/mt$d;-><init>(Lus/zoom/proguard/mt;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v3, v1, p1, v2, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 449
    :cond_20
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 451
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    .line 452
    :cond_21
    :goto_9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_unable_to_connect_50129:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/u82;->a()I

    move-result v6

    invoke-static {v3, v6, v1}, Lus/zoom/proguard/ci2;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 454
    invoke-virtual {v1, v2, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 456
    invoke-virtual {p1}, Lus/zoom/proguard/u82;->f()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 457
    invoke-direct {p0, v0}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/km0$c;)V

    .line 459
    :cond_22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 460
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/mt;->r:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall(ZZ)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_1
    iget p1, p0, Lus/zoom/proguard/mt;->s:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/mt;->J0()V

    :cond_2
    return-void
.end method
