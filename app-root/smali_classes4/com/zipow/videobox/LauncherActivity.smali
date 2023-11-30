.class public Lcom/zipow/videobox/LauncherActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "LauncherActivity.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lus/zoom/proguard/pc0$c;
.implements Lus/zoom/proguard/d20$b;


# static fields
.field private static final A:Ljava/lang/String; = "launchedFromZoom"

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:I = 0x7d0

.field private static final F:I = 0x1388

.field private static final G:I = 0x17

.field private static final H:I = -0x1

.field private static final I:I = 0x1

.field private static final J:Ljava/lang/String; = "support_dialog_showed"

.field private static final v:Ljava/lang/String; = "LauncherActivity"

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String; = "actionForIMActivity"

.field private static final z:Ljava/lang/String; = "extrasForIMActivity"


# instance fields
.field private r:Lus/zoom/proguard/b90;

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_HANDLE_URI"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/LauncherActivity;->w:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".action.ACTION_HANDLE_ACTION_SEND"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/LauncherActivity;->x:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".extra.URI"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/LauncherActivity;->B:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".extra.TYPE"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/LauncherActivity;->C:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".extra.ACTION_SEND_INTENT"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/LauncherActivity;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    .line 300
    new-instance v0, Lcom/zipow/videobox/LauncherActivity$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/LauncherActivity$f;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->t:Ljava/lang/Runnable;

    .line 347
    new-instance v0, Lcom/zipow/videobox/LauncherActivity$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/LauncherActivity$h;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/zipow/videobox/LauncherActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p0, v1}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/LauncherActivity;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/LauncherActivity;->f(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/LauncherActivity;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/LauncherActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/LauncherActivity;Ljava/lang/Runnable;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/LauncherActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isAuthenticating()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/LauncherActivity$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/LauncherActivity$i;-><init>(Lcom/zipow/videobox/LauncherActivity;Ljava/lang/Runnable;J)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lcom/zipow/videobox/LauncherActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/zipow/videobox/LauncherActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "launchedFromZoom"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "launchedFromZoom"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "actionForIMActivity"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "extrasForIMActivity"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    :cond_2
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget-object v1, Lcom/zipow/videobox/LauncherActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p3, :cond_1

    const/high16 p3, 0x4000000

    .line 23
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_1
    sget-object p3, Lcom/zipow/videobox/LauncherActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object p1, Lcom/zipow/videobox/LauncherActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p2, "launchedFromZoom"

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vt;->b(Landroid/content/Intent;)V

    .line 30
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/LauncherActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/LauncherActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->p()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/LauncherActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/LauncherActivity;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extrasForIMActivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "actionForIMActivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherActivity"

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v2

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "welcomeActivityShow shortCut actionForIMActivity=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "welcomeActivityShow actionForIMActivity=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " extrasForIMActivity=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, " null"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 20
    invoke-static {p0, v2, p1, v0, v1}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZLjava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/LauncherActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/LauncherActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->i()Z

    move-result p0

    return p0
.end method

.method private f(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LauncherActivity"

    const-string v2, "showMainUIDelayed, delay=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zipow/videobox/LauncherActivity$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/LauncherActivity$g;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/LauncherActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->t()V

    return-void
.end method

.method private i()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "LauncherActivity"

    const-string v4, "autoLogin, ptloginType=%d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->getPTLoginType()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "launchedFromZoom"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object v0

    const-string v1, "checkAndContinue 1"

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->s()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/jg1;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setAppSupportNewWhiteBoard(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/LauncherActivity$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/LauncherActivity$c;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->t()V

    :goto_0
    return-void
.end method

.method private m()Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "armeabi-v6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    .line 9
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_devices_not_supported:I

    .line 10
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lcom/zipow/videobox/LauncherActivity$j;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/LauncherActivity$j;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    return v1
.end method

.method private n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchedFromZoom"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_link_error_content_106299:I

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_link_error_title_106299:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_date_time_cancel:I

    new-instance v2, Lcom/zipow/videobox/LauncherActivity$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/LauncherActivity$e;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_link_error_btn_106299:I

    new-instance v2, Lcom/zipow/videobox/LauncherActivity$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/LauncherActivity$d;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    return-void
.end method

.method private q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LauncherActivity"

    const-string v3, "showMainUIIfActive"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->s()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LauncherActivity"

    const-string v3, "showMainUIImediately"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/zipow/videobox/LauncherActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v2, Lcom/zipow/videobox/LauncherActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->parseZoomAction(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 16
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/mainboard/Mainboard;->notifyUrlAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/LauncherActivity;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/zipow/videobox/LauncherActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-direct {p0, v1}, Lcom/zipow/videobox/LauncherActivity;->a(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/LauncherActivity;->c(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/LauncherActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/LauncherActivity$a;

    const-string v2, "sinkWebLoginResult"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/LauncherActivity$a;-><init>(Lcom/zipow/videobox/LauncherActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lus/zoom/proguard/fm2;->a(Z)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 60
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->killAllProcessAndExit()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/fm2;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "LauncherActivity onCreate"

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->k()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vt;->a(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    sget p1, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_white_ffffff:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object p1

    const-string v0, "onCreate1"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 13
    invoke-static {p0}, Lcom/zipow/videobox/LauncherActivity;->a(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result p1

    const/high16 v1, 0x44020000    # 520.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 21
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-nez p1, :cond_4

    .line 27
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object p1

    const-string v0, "onCreate2"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object p1

    const-string v0, "onCreate3"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    .line 33
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_splash:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object p1

    const-string v0, "onCreate4"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    :goto_0
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
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/LauncherActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/LauncherActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p2, 0x25

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->u()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/ZoomApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zipow/videobox/ZoomApplication;

    invoke-virtual {v0}, Lcom/zipow/videobox/ZoomApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->p()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object v0

    const-string v1, "onResume 1"

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fm2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/fm2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lus/zoom/proguard/pc0;->show(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object v0

    const-string v1, "onResume 2"

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "support_dialog_showed"

    const/4 v1, -0x1

    .line 16
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    if-ne v2, v1, :cond_2

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/d20;->show(Lus/zoom/uicommon/activity/ZMActivity;)V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "china"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/hz2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lus/zoom/proguard/b90;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->r:Lus/zoom/proguard/b90;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lus/zoom/proguard/b90;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->r:Lus/zoom/proguard/b90;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->r:Lus/zoom/proguard/b90;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->r:Lus/zoom/proguard/b90;

    invoke-virtual {v0}, Lus/zoom/proguard/b90;->dismiss()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->r:Lus/zoom/proguard/b90;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity;->r:Lus/zoom/proguard/b90;

    new-instance v1, Lcom/zipow/videobox/LauncherActivity$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/LauncherActivity$b;-><init>(Lcom/zipow/videobox/LauncherActivity;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/b90;->a(Lus/zoom/proguard/b90$a;)V

    return-void

    .line 50
    :cond_5
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object v0

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/zipow/videobox/LauncherActivity;->l()V

    return-void
.end method
