.class public Lus/zoom/proguard/re0;
.super Lus/zoom/proguard/ep0;
.source "SSOLoginOrJoinDialogFragment.java"


# static fields
.field public static final r:Ljava/lang/String; = "SSOLoginOrJoinDialogFragment"

.field private static final s:Ljava/lang/String; = "ARG"


# direct methods
.method public static synthetic $r8$lambda$c9sX0XnlhX9AEzbhuSfQbKgjzY0(Lus/zoom/proguard/re0;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/re0;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vr2vW6HPFSEUmH9hLyGkb0Pxflo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/re0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;[B)V
    .locals 3

    .line 1
    const-class v0, Lus/zoom/proguard/re0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    new-instance p1, Lus/zoom/proguard/re0;

    invoke-direct {p1}, Lus/zoom/proguard/re0;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getEncryptToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getVerifyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->onPKCESSOLoginTokenReturnImpl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getJoinMeetingURL()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->startConfrence(Landroid/content/Context;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ARG"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getUserInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_alert_start_conf_failed:I

    const-string v4, ""

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getActionType()I

    move-result v5

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getRelayState()I

    move-result v6

    const-string v7, "SSOLoginOrJoinDialogFragment"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_7

    if-ne v6, v9, :cond_5

    .line 36
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_error_title_401051:I

    goto :goto_1

    :cond_5
    if-ne v6, v8, :cond_6

    .line 38
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_error_title_401051:I

    :cond_6
    :goto_1
    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "case a: IDP failed"

    .line 40
    invoke-static {v7, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget v1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_error_msg_401051:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getErrorCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v10

    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 45
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v11, 0x3

    if-ne v5, v11, :cond_a

    if-ne v6, v9, :cond_8

    .line 51
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_title_401051:I

    .line 52
    sget v4, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_msg_401051:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 54
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v10, [Ljava/lang/Object;

    const-string v5, "case b: IDP login"

    .line 56
    invoke-static {v7, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-ne v6, v8, :cond_9

    .line 59
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_title_401051:I

    .line 60
    sget v4, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_msg_401051:I

    new-array v5, v11, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getMeetingNo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 62
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v10, [Ljava/lang/Object;

    const-string v5, "case c: IDP login and join"

    .line 64
    invoke-static {v7, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_9
    :goto_2
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v4}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v3, Lus/zoom/proguard/re0$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lus/zoom/proguard/re0$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 70
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v5, v9, :cond_c

    if-ne v6, v9, :cond_b

    .line 74
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_new_error_title_401051:I

    .line 75
    sget p1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_new_error_msg_401051:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array p1, v10, [Ljava/lang/Object;

    const-string v1, "case f: Unable to sign with a new account"

    .line 76
    invoke-static {v7, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    if-ne v6, v8, :cond_11

    .line 78
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_new_error_title_401051:I

    .line 79
    sget p1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_new_error_msg_401051:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array p1, v10, [Ljava/lang/Object;

    const-string v1, "case g: Unable to join meeting with a new account"

    .line 80
    invoke-static {v7, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    const/4 v12, 0x5

    if-ne v5, v12, :cond_f

    if-ne v6, v9, :cond_d

    .line 84
    sget p1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_new_error_title_401051:I

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "case h: Unable to sign with a new account"

    .line 85
    invoke-static {v7, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_d
    if-ne v6, v8, :cond_e

    .line 87
    sget p1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_new_error_title_401051:I

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "case i: Unable to join meeting with a new account"

    .line 88
    invoke-static {v7, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 90
    :cond_e
    :goto_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_new_error_msg_401051:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    if-ne v5, v8, :cond_10

    if-ne v6, v8, :cond_11

    .line 93
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_sign_join_error_title_401051:I

    .line 94
    sget p1, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_in_meeting_msg_401051:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array p1, v10, [Ljava/lang/Object;

    const-string v1, "case d: Unable to login and join"

    .line 95
    invoke-static {v7, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "case e: join meeting"

    .line 98
    invoke-static {v7, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget v3, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_join_title_401051:I

    .line 100
    sget v4, Lus/zoom/videomeetings/R$string;->zm_idp_sso_dialog_join_msg_401051:I

    new-array v5, v11, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getMeetingNo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 102
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v4, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_continue:I

    new-instance v3, Lus/zoom/proguard/re0$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/re0$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/re0;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V

    .line 107
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 113
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1

    .line 116
    :cond_11
    :goto_5
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1, v3}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v4}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 119
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
