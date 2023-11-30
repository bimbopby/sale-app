.class public Lcom/zipow/videobox/LoginActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lus/zoom/proguard/qe;
.implements Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;
.implements Lcom/zipow/videobox/ptapp/IAgeGatingCallback;
.implements Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;


# static fields
.field public static final ACTION_QR_ACTION:Ljava/lang/String;

.field public static final ACTION_THIRD_LOGIN:Ljava/lang/String;

.field private static final ARG_AUTH_LAST_TIME:Ljava/lang/String; = "googleAuthLastTime"

.field private static final ARG_AUTO_LOGOFF_INFO:Ljava/lang/String; = "autoLogoffInfo"

.field private static final ARG_CHECKIN_URL:Ljava/lang/String; = "checkInURL"

.field private static final ARG_LOGIN_TYPE:Ljava/lang/String; = "loginType"

.field private static final ARG_PRE_FILL_NAME:Ljava/lang/String; = "prefill_name"

.field private static final ARG_REVOKE_TOKEN:Ljava/lang/String; = "ARG_REVOKE_TOKEN"

.field private static final ARG_SHOW_FOR_TOKEN_EXPIRED:Ljava/lang/String; = "showForTokenExpired"

.field private static final ARG_THIRD_LOGIN:Ljava/lang/String; = "ARG_THIRD_LOGIN"

.field private static final REQUEST_DIALOG_GDPR:I = 0x3e8

.field public static final REQUEST_FACEBOOK_AUTH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LoginActivity"

.field public static mLastAuthTime:J


# instance fields
.field private mFingerprintAuthCallBack:Lus/zoom/proguard/kg$b;

.field private mIMListener:Lcom/zipow/videobox/ptapp/SimpleIMListener;

.field private mLoginView:Lcom/zipow/videobox/login/view/LoginView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_THIRD_LOGIN"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/LoginActivity;->ACTION_THIRD_LOGIN:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_QR_ACTION"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/LoginActivity;->ACTION_QR_ACTION:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 20
    sput-wide v0, Lcom/zipow/videobox/LoginActivity;->mLastAuthTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/LoginActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/LoginActivity$a;-><init>(Lcom/zipow/videobox/LoginActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mIMListener:Lcom/zipow/videobox/ptapp/SimpleIMListener;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/LoginActivity;->handleOnIMLocalStatusChanged(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/LoginActivity;)Lcom/zipow/videobox/login/view/LoginView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/LoginActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/LoginActivity;->handleOnMultiFactorAuthRequest(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/LoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/LoginActivity;->handleOnIMLogin(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LoginActivity;->handleOnWebLogout()V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/LoginActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/LoginActivity;->handleOnWebLogin(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LoginActivity;->handleOnWebAccessFail()V

    return-void
.end method

.method private handleOnIMLocalStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/login/view/LoginView;->b(I)V

    return-void
.end method

.method private handleOnIMLogin(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/login/view/LoginView;->a(J)V

    return-void
.end method

.method private handleOnMultiFactorAuthRequest(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "handleOnMultiFactorAuthRequest: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoginActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->setmIsInMFA(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getIsFirstTimeMFA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;->getFirstMFALink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p1}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    :goto_0
    return-void
.end method

.method private handleOnWebAccessFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/LoginView;->m()V

    return-void
.end method

.method private handleOnWebLogin(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/login/view/LoginView;->b(J)V

    return-void
.end method

.method private handleOnWebLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    return-void
.end method

.method public static show(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;Z)Z

    move-result p0

    return p0
.end method

.method private static show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static show(Landroid/content/Context;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static show(Lus/zoom/uicommon/activity/ZMActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/LoginActivity;->show(Landroid/content/Context;ZLcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)Z

    move-result p0

    return p0
.end method

.method public static showForAuthUI(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/p1;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/p1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LoginActivity"

    const-string v4, "showForAuthUI, authResult=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v3

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    sget-object v2, Lcom/zipow/videobox/LoginActivity;->ACTION_THIRD_LOGIN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ARG_THIRD_LOGIN"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "googleAuthLastTime"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    sget-object p1, Lcom/zipow/videobox/util/NotificationMgr$NotificationType;->LOGIN_NOTIFICATION:Lcom/zipow/videobox/util/NotificationMgr$NotificationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static showForQrCheckin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LoginActivity"

    const-string v3, "showForCheckin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "showForCheckin11"

    .line 7
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return v0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showForCheckin22"

    .line 16
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v2, 0x10000000

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_2
    sget-object v2, Lcom/zipow/videobox/LoginActivity;->ACTION_QR_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "checkInURL"

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_3

    .line 29
    check-cast p0, Landroid/app/Activity;

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private showGDPRConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cq0;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cq0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/cq0;->dismiss()V

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, p2, p1}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showLauncherActivity()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->finish()V

    return-void
.end method

.method public static showWithPrefillName(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0, p1}, Lus/zoom/proguard/o1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v2, 0x10000000

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "prefill_name"

    .line 13
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result p1

    const-string p2, "loginType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isTokenExpired()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    const-string p1, "showForTokenExpired"

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_5
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 27
    check-cast p0, Landroid/app/Activity;

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return p2
.end method

.method private sinkWebAccessFail()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$h;

    const-string v2, "sinkWebAccessFail"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/LoginActivity$h;-><init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private sinkWebLogout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$f;

    const-string v2, "sinkWebLogout"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/LoginActivity$f;-><init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public NotifyUIToLogOut()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->finish()V

    return-void
.end method

.method public OnMultiFactorAuthRequest(Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$c;

    const-string v2, "OnMultiFactorAuthRequest"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/LoginActivity$c;-><init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MultiFactorAuth;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public OnShowPrivacyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/LoginActivity;->showGDPRConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public isShownForTokenExpired()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "showForTokenExpired"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_login_uuid_block_toast_msg_366822:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/aa1;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LoginActivity"

    const-string v3, "onBackPressed() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MMSSOLoginFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/lx;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/qs0;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    check-cast v1, Lus/zoom/proguard/lx;

    invoke-virtual {v1}, Lus/zoom/proguard/lx;->h()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->isShownForTokenExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v1, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->finish()V

    return-void
.end method

.method public onCancelAgeGating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    :cond_0
    return-void
.end method

.method public onConfirmAgeFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/login/view/LoginView;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/aa1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_white_ffffff:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p0, v0, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 16
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 20
    :cond_4
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->finish()V

    .line 23
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "loginType"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string v4, "autoLogoffInfo"

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "prefill_name"

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_0

    :cond_6
    move-object v5, v4

    .line 35
    :goto_0
    new-instance v6, Lcom/zipow/videobox/login/view/LoginView;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/login/view/LoginView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    .line 36
    sget v7, Lus/zoom/videomeetings/R$id;->viewLogin:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 37
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 38
    iget-object v6, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/login/view/LoginView;->setPreFillName(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 41
    iget-object v4, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/login/view/LoginView;->setSelectedLoginType(I)V

    :cond_8
    if-eqz v5, :cond_9

    .line 44
    iget-object v2, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/login/view/LoginView;->setAutologoffInfo(Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 49
    iget-object v2, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/login/view/LoginView;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/LoginActivity;->mIMListener:Lcom/zipow/videobox/ptapp/SimpleIMListener;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PTUI;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 53
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 54
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addOnMultiFactorAuthRequestListener(Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;)V

    .line 55
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V

    .line 56
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/LoginActivity;->mFingerprintAuthCallBack:Lus/zoom/proguard/kg$b;

    if-nez p1, :cond_a

    .line 58
    new-instance p1, Lcom/zipow/videobox/LoginActivity$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/LoginActivity$b;-><init>(Lcom/zipow/videobox/LoginActivity;)V

    iput-object p1, p0, Lcom/zipow/videobox/LoginActivity;->mFingerprintAuthCallBack:Lus/zoom/proguard/kg$b;

    .line 70
    :cond_a
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/LoginActivity;->mFingerprintAuthCallBack:Lus/zoom/proguard/kg$b;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg$b;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 72
    invoke-static {}, Lus/zoom/proguard/qs0;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 73
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/login/view/LoginView;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_d
    if-eqz v0, :cond_e

    const-string p1, "ARG_REVOKE_TOKEN"

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 76
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$RovokeTokenDialog;->show(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_e
    const-string p1, "intune"

    .line 79
    invoke-static {p1}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 80
    invoke-static {}, Lus/zoom/proguard/qs0;->j()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 81
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lus/zoom/intunelib/ZmIntuneLoginManager;->doLogin(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    .line 82
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {p1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ConnectingDialog"

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/aa1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->e()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/LoginActivity;->mIMListener:Lcom/zipow/videobox/ptapp/SimpleIMListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeGDPRListener(Lcom/zipow/videobox/ptapp/PTUI$IGDPRListener;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeOnMultiFactorAuthRequestListener(Lcom/zipow/videobox/ptapp/PTUI$IOnMultiFactorAuthRequestListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeLoginFailListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginFailListener;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/LoginActivity;->mFingerprintAuthCallBack:Lus/zoom/proguard/kg$b;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg$b;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/LoginActivity;->sinkIntuneTokenVerification(J)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/LoginActivity;->sinkWebAccessFail()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/LoginActivity;->sinkIMLogin(J)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/LoginActivity;->sinkWebLogout()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/zipow/videobox/LoginActivity;->sinkWebLogin(J)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIMHelper()Lcom/zipow/videobox/ptapp/IMHelper;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMSignedOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/zipow/videobox/PTService;->A:Ljava/lang/String;

    const-class v1, Lcom/zipow/videobox/PTService;

    invoke-static {v0, v1}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    sget-object v2, Lcom/zipow/videobox/LoginActivity;->ACTION_QR_ACTION:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "checkInURL"

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkinUrl=="

    .line 19
    invoke-static {v3, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "LoginActivity"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    iget-object v3, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/login/view/LoginView;->setCheckinUrl(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v0, :cond_4

    .line 30
    sget-object v2, Lcom/zipow/videobox/LoginActivity;->ACTION_THIRD_LOGIN:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    const-string v4, "googleAuthLastTime"

    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    sget-wide v4, Lcom/zipow/videobox/LoginActivity;->mLastAuthTime:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    return-void

    .line 35
    :cond_3
    sput-wide v2, Lcom/zipow/videobox/LoginActivity;->mLastAuthTime:J

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    const-string v1, "ARG_THIRD_LOGIN"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/p1;

    .line 40
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/aa1;->a(Lus/zoom/proguard/p1;)Z

    return-void

    .line 45
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 50
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-direct {p0}, Lcom/zipow/videobox/LoginActivity;->showLauncherActivity()V

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->refreshDomain()V

    const-string v0, "intune"

    .line 56
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-static {}, Lus/zoom/proguard/qs0;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-static {}, Lus/zoom/intunelib/ZmIntuneLoginManager;->getInstance()Lus/zoom/intunelib/ZmIntuneLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/intunelib/ZmIntuneLoginManager;->isLoginInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->onBackPressed()V

    :cond_7
    return-void

    .line 60
    :cond_8
    :goto_0
    invoke-static {p0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/zipow/videobox/LoginActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/login/view/LoginView;->b(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShowPasswordExpiredDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x41e

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/login/view/LoginView;->b(J)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/s90;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void
.end method

.method public performDialogAction(IILandroid/os/Bundle;)V
    .locals 1

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTUI;->ClearGDPRConfirmFlag()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->confirmGDPR(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshDomain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/LoginView;->n()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MMSSOLoginFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/lx;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/lx;

    invoke-virtual {v0}, Lus/zoom/proguard/lx;->g()V

    :cond_1
    return-void
.end method

.method public setAxForLoginView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity;->mLoginView:Lcom/zipow/videobox/login/view/LoginView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public sinkIMLogin(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$e;

    const-string v2, "sinkIMLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/LoginActivity$e;-><init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkIntuneTokenVerification(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$d;

    const-string v2, "sinkIntuneTokenVerification"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/LoginActivity$d;-><init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkWebLogin(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LoginActivity$g;

    const-string v2, "sinkWebLogin"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/LoginActivity$g;-><init>(Lcom/zipow/videobox/LoginActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
