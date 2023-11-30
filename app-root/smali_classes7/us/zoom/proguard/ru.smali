.class public Lus/zoom/proguard/ru;
.super Ljava/lang/Object;
.source "LoginUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "LoginUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 104
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getFmtRestrictedLoginDomain()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "&"

    const-string v2, ","

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_require_sign_with_company_message_129757:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 5

    .line 109
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;-><init>()V

    const/4 v1, 0x3

    .line 110
    iput v1, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->type:I

    .line 111
    iput p0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->errorCode:I

    .line 112
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 113
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result p0

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 116
    invoke-static {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .line 50
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/zipow/videobox/LoginActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 59
    invoke-static {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eq v0, v3, :cond_1

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedToReturnToMeetingOnResume(Z)V

    if-eqz v0, :cond_3

    .line 67
    invoke-static {v0, v2, p0}, Lcom/zipow/videobox/LoginActivity;->showWithPrefillName(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, p0}, Lcom/zipow/videobox/LoginActivity;->showWithPrefillName(Landroid/content/Context;ZLjava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static a(ZZ)V
    .locals 4

    if-eqz p0, :cond_0

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/login/jni/ZmLoginApp;->getSavedZoomAccount()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;-><init>()V

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomAccount;->getUserName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    .line 29
    instance-of v1, p0, Lcom/zipow/videobox/LoginActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 37
    invoke-static {v1}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eq p0, v3, :cond_3

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedToReturnToMeetingOnResume(Z)V

    if-eqz p0, :cond_5

    .line 45
    invoke-static {p0, v2, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 49
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    :goto_2
    return-void
.end method

.method public static a(IZ)Z
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowRestrictedLoginErrorDlg error=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAutoSignin=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoginUtil"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_1

    .line 86
    :pswitch_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_restricted_email_login_129757:I

    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_restricted_login_web_start_129757:I

    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {}, Lus/zoom/proguard/ru;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lus/zoom/proguard/wr0;

    const-class v0, Lus/zoom/proguard/wr0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lus/zoom/proguard/wr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "show"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 13
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    const-class v2, Lus/zoom/proguard/xf;

    const-string v3, "LoginUtil"

    invoke-static {v3, p0, v0, p1, v2}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoginUtil showLoginActivity"

    invoke-interface {p1, v0, p0, v3, v2}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_use_zoom_login:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_config_login_activity:I

    invoke-static {p0, p1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lus/zoom/proguard/ru;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "LoginUtil"

    const-string v1, "showLoginUI, either zm_config_use_zoom_login should be true or zm_config_login_activity should be configured in your resource file."

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
