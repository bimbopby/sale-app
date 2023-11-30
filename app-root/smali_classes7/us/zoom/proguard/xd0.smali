.class public Lus/zoom/proguard/xd0;
.super Ljava/lang/Object;
.source "SDKZmAppsSignalingPanel.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmAppsSignalingPanel"

.field public static final b:Ljava/lang/String; = "ZmAppsSignalingPanel_WaitingDialog"

.field private static c:Landroid/os/Handler;

.field private static d:Lus/zoom/proguard/wc0$a;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lus/zoom/proguard/xd0;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 25
    invoke-static {}, Lus/zoom/proguard/xd0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "ZmAppsSignalingPanel_WaitingDialog"

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/xd0;->d(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p0, Lus/zoom/proguard/xd0;->d:Lus/zoom/proguard/wc0$a;

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lus/zoom/proguard/xd0$a;

    invoke-direct {p0}, Lus/zoom/proguard/xd0$a;-><init>()V

    sput-object p0, Lus/zoom/proguard/xd0;->d:Lus/zoom/proguard/wc0$a;

    .line 17
    :cond_1
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object p0

    sget-object v1, Lus/zoom/proguard/xd0;->d:Lus/zoom/proguard/wc0$a;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/wc0;->a(Lus/zoom/proguard/wc0$a;)V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->requestConfAppList()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/xd0;->c(Z)V

    return v0

    .line 24
    :cond_2
    invoke-static {}, Lus/zoom/proguard/xd0;->e()V

    return v0
.end method

.method private static b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/xd0;->c(Z)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/wc0;->b()Lus/zoom/proguard/wc0;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/xd0;->d:Lus/zoom/proguard/wc0$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wc0;->b(Lus/zoom/proguard/wc0$a;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/xd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-object v1, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xd0;->a()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yd0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 9
    sput-object v1, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static c(Z)V
    .locals 4

    .line 10
    invoke-static {}, Lus/zoom/proguard/xd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    sput-object v1, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ua1;->b(Z)Z

    move-result p0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZmAppsSignalingPanel"

    const-string v3, "Performance, data parse"

    .line 17
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/xd0;->a()V

    if-eqz p0, :cond_3

    .line 21
    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/yd0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/xd0;->a()V

    .line 24
    new-instance p0, Lus/zoom/proguard/km0$c;

    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_load_failed_133459:I

    .line 25
    invoke-virtual {p0, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 26
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->b()V

    :goto_1
    return-void
.end method

.method private static d(Z)V
    .locals 2

    .line 6
    sget-object v0, Lus/zoom/proguard/xd0;->c:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/xd0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xd0$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private static e()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xd0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lus/zoom/proguard/xd0;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xd0;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/wd0;->o(I)Lus/zoom/proguard/wd0;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const-string v2, "ZmAppsSignalingPanel_WaitingDialog"

    .line 12
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
