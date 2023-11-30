.class public Lcom/zipow/videobox/PhoneZRCService;
.super Lcom/zipow/videobox/ZMBaseService;
.source "PhoneZRCService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/PhoneZRCService$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "PhoneZRCService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ZMBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "PhoneZRCService"

    const-string v2, "onBind start"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "us.zoom.zrc"

    .line 8
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/mainboard/Mainboard;->isVaildZRC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onBind checkSignature failed"

    .line 9
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :cond_1
    new-instance p1, Lcom/zipow/videobox/PhoneZRCService$b;

    invoke-direct {p1, v2}, Lcom/zipow/videobox/PhoneZRCService$b;-><init>(Lcom/zipow/videobox/PhoneZRCService$a;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRCMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->getDataFromDB()Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/PhoneZRCService$b;->a(Lcom/zipow/videobox/ptapp/ZmZRCMgr$Data;)V

    return-object p1

    :cond_2
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onBind mainboard not work"

    .line 15
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ZMBaseService;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhoneZRCService"

    const-string v3, "onCreate start"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneZRCService"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneZRCService"

    const-string v2, "onUnbind"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
