.class public Lus/zoom/proguard/fu0;
.super Ljava/lang/Object;
.source "ZMServiceHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZMServiceHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "ZMServiceHelper"

    const-string v4, "stop %s Service"

    .line 50
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "stop %s Service exception"

    .line 56
    invoke-static {v3, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/fu0;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zipow/videobox/ZMBaseService;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lus/zoom/proguard/oo;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/zipow/videobox/PTService;->A:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zipow/videobox/ZMBaseService;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/fu0;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zipow/videobox/ZMBaseService;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SDK model no service.  doServiceAction : "

    .line 17
    invoke-static {v1, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZMServiceHelper"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    sget-object v2, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Lus/zoom/proguard/oo;->a(Landroid/content/Context;Z)V

    return-void

    .line 24
    :cond_1
    sget-object v2, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/zipow/videobox/PTService;->A:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    const-class v2, Lcom/zipow/videobox/PTService;

    if-eq p3, v2, :cond_3

    const-class v2, Lcom/zipow/videobox/ConfService;

    if-ne p3, v2, :cond_5

    .line 32
    :cond_3
    invoke-static {v1, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->p(Landroid/content/Context;)V

    return-void

    .line 43
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_6

    .line 45
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, Lcom/zipow/videobox/a;->isMultiProcess()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lus/zoom/proguard/ep2;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zipow/videobox/ZMBaseService;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Z)V

    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zipow/videobox/ZMBaseService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/a;->isMultiProcess()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lus/zoom/proguard/ep2;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zipow/videobox/ZMBaseService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 8
    :goto_0
    new-instance v1, Lus/zoom/proguard/fu0$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lus/zoom/proguard/fu0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/fu0;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method
