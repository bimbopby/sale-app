.class public Lus/zoom/proguard/sv1;
.super Ljava/lang/Object;
.source "ZmLoginHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_zoomus_failed_msg:I

    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_google_failed_msg:I

    goto :goto_0

    .line 36
    :cond_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_connect_facebook_failed_msg:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;[BZLjava/lang/Boolean;)I
    .locals 1

    const-string v0, "^[1][\\d]{10}$"

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/xk2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p3

    const-string v0, "86"

    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->loginWithPhonePasswd(Ljava/lang/String;Ljava/lang/String;[BZ)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoom(Ljava/lang/String;[BZZ)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getLoginReadableError()Lcom/zipow/videobox/login/model/ReadableLoginError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v2, v1, Lcom/zipow/videobox/login/model/ReadableLoginError;->desc:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/zipow/videobox/login/model/ReadableLoginError;->result:I

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v1}, Lcom/zipow/videobox/login/model/ReadableLoginError;->hasErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget v0, Lus/zoom/videomeetings/R$string;->zm_custom_login_error_msg_295075:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/zipow/videobox/login/model/ReadableLoginError;->desc:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v1, v1, Lcom/zipow/videobox/login/model/ReadableLoginError;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    iget-object p0, v1, Lcom/zipow/videobox/login/model/ReadableLoginError;->desc:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 3

    long-to-int v0, p1

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3fb

    if-eq v0, v1, :cond_b

    const/16 v1, 0x419

    if-eq v0, v1, :cond_a

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_9

    const/16 v1, 0x7ed

    if-eq v0, v1, :cond_8

    const/16 v1, 0x411

    if-eq v0, v1, :cond_7

    const/16 v1, 0x412

    const/16 v2, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7e9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7ea

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-static {p0}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lus/zoom/videomeetings/R$string;->zm_alert_auth_error_code_msg:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_account_inactive_or_locked_126436:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-ne p3, v2, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_zoom_phone_failed_msg_137212:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_zoom_failed_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_login_disable_19086:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eq p3, v2, :cond_6

    const/16 p1, 0x15

    if-eq p3, p1, :cond_5

    const/16 p1, 0x17

    if-eq p3, p1, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_disable_sign_up_alipay_block_154471:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_disable_sign_up_wechat_block_154471:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_disable_sign_up_sms_block_154471:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_input_illegal_sign_in_msg_148333:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_disable_signed_in_142165:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_9
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_rc_alert_meetings_feature_is_not_enabled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_device_not_approved_180209:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_account_locked:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_auth_token_failed_msg:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()V
    .locals 4

    .line 85
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 88
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 21
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZmLoginHelper-> showIMActivityForContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 24
    :cond_1
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 25
    invoke-static {p0, p1}, Lus/zoom/proguard/sv1;->a(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZmLoginHelper-> showIMActivityForCheckin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 16
    :cond_1
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 17
    invoke-static {p0, p2}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 19
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;-><init>()V

    const/4 v1, 0x4

    .line 80
    iput v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    .line 81
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->getSsoVanityURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->ssoVanityURL:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->getSnsType()I

    move-result p0

    iput p0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->snsType:I

    .line 83
    invoke-static {}, Lus/zoom/proguard/sv1;->a()V

    .line 84
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    return-void
.end method

.method private static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 1

    .line 26
    invoke-static {p0}, Lus/zoom/proguard/dr0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 33
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0, v0, v2}, Landroid/text/Editable;->getChars(II[CI)V

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/dv2;->a([C)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v1, 0x17

    if-eq p0, v1, :cond_2

    const/16 v1, 0x15

    if-eq p0, v1, :cond_2

    const/16 v1, 0x16

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/LoginActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/sv1;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x17

    if-eq p0, v1, :cond_4

    const/16 v1, 0x15

    if-eq p0, v1, :cond_4

    const/16 v1, 0x16

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->u()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/pv1;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x62

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
