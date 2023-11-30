.class public Lcom/zipow/videobox/ptapp/LogoutHandler;
.super Ljava/lang/Object;
.source "LogoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;
    }
.end annotation


# static fields
.field private static final BEFORE_LOGOUT_TIME_OUT:J = 0x1388L

.field private static mInstance:Lcom/zipow/videobox/ptapp/LogoutHandler;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLogoutRunnable:Ljava/lang/Runnable;

.field private mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/LogoutHandler$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/ptapp/LogoutHandler$1;-><init>(Lcom/zipow/videobox/ptapp/LogoutHandler;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/ptapp/LogoutHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->doLogout()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/LogoutHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mLogoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zipow/videobox/ptapp/LogoutHandler;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mLogoutRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/LogoutHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/LogoutHandler;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/LogoutHandler;->dismissWaitingDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private dismissWaitingDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "WaitingDialog"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private doLogout()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v1

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 11
    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 17
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lus/zoom/thirdparty/login/LoginType;->Sso:Lus/zoom/thirdparty/login/LoginType;

    invoke-static {}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->buildEmptySsoBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/thirdparty/login/ThirdPartyLoginFactory;->build(Lus/zoom/thirdparty/login/LoginType;Landroid/os/Bundle;)Lus/zoom/thirdparty/login/ThirdPartyLogin;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/thirdparty/login/ThirdPartyLogin;->logout()Z

    .line 23
    invoke-static {v0}, Lcom/zipow/videobox/LauncherActivity;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->exit()V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mInstance:Lcom/zipow/videobox/ptapp/LogoutHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ptapp/LogoutHandler;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mInstance:Lcom/zipow/videobox/ptapp/LogoutHandler;

    .line 3
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mInstance:Lcom/zipow/videobox/ptapp/LogoutHandler;

    return-object v0
.end method

.method private showWaitingDialog(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v1, "WaitingDialog"

    invoke-static {v0, p2, p1, v1}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public startLogout()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V

    return-void
.end method

.method public startLogout(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->beforeLogout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mPTUIListener:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mLogoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/LogoutHandler;->showWaitingDialog(Landroidx/fragment/app/FragmentManager;Z)V

    .line 12
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/LogoutHandler$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/ptapp/LogoutHandler$2;-><init>(Lcom/zipow/videobox/ptapp/LogoutHandler;Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mLogoutRunnable:Ljava/lang/Runnable;

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/LogoutHandler;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/LogoutHandler;->doLogout()V

    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;->afterLogout()V

    :cond_3
    :goto_0
    return-void
.end method
