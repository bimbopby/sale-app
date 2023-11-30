.class public Lcom/zipow/videobox/kubi/KubiService;
.super Lcom/zipow/videobox/ZMBaseService;
.source "KubiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/kubi/KubiService$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "KubiService"


# instance fields
.field private t:Lcom/zipow/videobox/kubi/KubiService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ZMBaseService;-><init>()V

    return-void
.end method

.method private c()Lcom/zipow/videobox/kubi/KubiService$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService;->t:Lcom/zipow/videobox/kubi/KubiService$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/kubi/KubiService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/kubi/KubiService$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/kubi/KubiService;->t:Lcom/zipow/videobox/kubi/KubiService$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService;->t:Lcom/zipow/videobox/kubi/KubiService$a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KubiService"

    const-string v1, "onBind"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService;->c()Lcom/zipow/videobox/kubi/KubiService$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiService"

    const-string v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/ZMBaseService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiService"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService;->t:Lcom/zipow/videobox/kubi/KubiService$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/zipow/videobox/kubi/KubiService$a;)Z

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiService"

    const-string v2, "onRebind"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KubiService"

    const-string v3, "onStartCommand"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ZMBaseService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string v0, "onStartCommand, action=%s"

    .line 11
    invoke-static {v2, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService;->c()Lcom/zipow/videobox/kubi/KubiService$a;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/zipow/videobox/kubi/KubiService$a;->b(Lcom/zipow/videobox/kubi/KubiService$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/kubi/KubiService$a;->D()Lus/zoom/proguard/pt;

    move-result-object v1

    if-nez v1, :cond_1

    if-eq v0, p2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "us.zoom.videomeetings.KubiContract.ACTION_START_KUBI_SERVICE_NO_AUTO_CONNECT"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {p3}, Lcom/zipow/videobox/kubi/KubiService$a;->c(Lcom/zipow/videobox/kubi/KubiService$a;)Z

    :cond_1
    return p2
.end method
