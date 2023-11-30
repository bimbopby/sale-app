.class public abstract Lus/zoom/libtools/ZmBaseApplication;
.super Landroid/app/Application;
.source "ZmBaseApplication.java"


# static fields
.field private static final s:I = 0x2

.field private static t:Landroid/content/Context;


# instance fields
.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/libtools/ZmBaseApplication;->r:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/ZmBaseApplication;->t:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lus/zoom/libtools/ZmBaseApplication;->t:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lus/zoom/libtools/ZmBaseApplication;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, "Cannot call runOnMainThread now!"

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Lus/zoom/libtools/ZmBaseApplication;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lus/zoom/libtools/ZmBaseApplication;

    iget-object v0, v0, Lus/zoom/libtools/ZmBaseApplication;->r:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/libtools/ZmBaseApplication;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, "Cannot call runOnMainThread now!"

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lus/zoom/libtools/ZmBaseApplication;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lus/zoom/libtools/ZmBaseApplication;

    iget-object v0, v0, Lus/zoom/libtools/ZmBaseApplication;->r:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/ql2;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sput-object p0, Lus/zoom/libtools/ZmBaseApplication;->t:Landroid/content/Context;

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    new-instance v0, Lus/zoom/libtools/ZmBaseApplication$a;

    invoke-direct {v0, p0}, Lus/zoom/libtools/ZmBaseApplication$a;-><init>(Lus/zoom/libtools/ZmBaseApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
