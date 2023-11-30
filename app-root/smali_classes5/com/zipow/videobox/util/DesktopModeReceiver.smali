.class public Lcom/zipow/videobox/util/DesktopModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DesktopModeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/DesktopModeReceiver$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "android.app.action.ENTER_KNOX_DESKTOP_MODE"

.field private static final c:Ljava/lang/String; = "android.app.action.EXIT_KNOX_DESKTOP_MODE"


# instance fields
.field private a:Lcom/zipow/videobox/util/DesktopModeReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/util/DesktopModeReceiver;->a:Lcom/zipow/videobox/util/DesktopModeReceiver$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.app.action.ENTER_KNOX_DESKTOP_MODE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.EXIT_KNOX_DESKTOP_MODE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/zipow/videobox/util/DesktopModeReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/DesktopModeReceiver;->a:Lcom/zipow/videobox/util/DesktopModeReceiver$a;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/util/DesktopModeReceiver;->a:Lcom/zipow/videobox/util/DesktopModeReceiver$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.app.action.ENTER_KNOX_DESKTOP_MODE"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/util/DesktopModeReceiver;->a:Lcom/zipow/videobox/util/DesktopModeReceiver$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zipow/videobox/util/DesktopModeReceiver$a;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "android.app.action.EXIT_KNOX_DESKTOP_MODE"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/util/DesktopModeReceiver;->a:Lcom/zipow/videobox/util/DesktopModeReceiver$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zipow/videobox/util/DesktopModeReceiver$a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
