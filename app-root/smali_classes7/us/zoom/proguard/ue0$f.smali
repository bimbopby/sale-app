.class Lus/zoom/proguard/ue0$f;
.super Ljava/lang/Thread;
.source "ScreenShareMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ue0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/ue0;Landroid/os/Handler;)Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0}, Lus/zoom/proguard/ue0;->d(Lus/zoom/proguard/ue0;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/cr2;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    iget-boolean v0, v0, Lus/zoom/proguard/ue0;->t:Z

    const-string v2, "ScreenShareMgr"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "WorkThread goto home"

    .line 12
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_config_share_custom_screen_handler:I

    invoke-static {v0, v4}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/util/IShareCustomScreenHandler;

    .line 30
    iget-object v4, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v4}, Lus/zoom/proguard/ue0;->i(Lus/zoom/proguard/ue0;)Landroid/os/Handler;

    move-result-object v4

    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4, v5}, Lus/zoom/proguard/ue0;->b(Lus/zoom/proguard/ue0;Landroid/os/Handler;)Landroid/os/Handler;

    .line 33
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v4}, Lus/zoom/proguard/ue0;->i(Lus/zoom/proguard/ue0;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lus/zoom/proguard/ue0$f$a;

    invoke-direct {v5, p0, v0}, Lus/zoom/proguard/ue0$f$a;-><init>(Lus/zoom/proguard/ue0$f;Lcom/zipow/videobox/util/IShareCustomScreenHandler;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    const-class v5, Lus/zoom/proguard/xf;

    invoke-static {v2, v0, v1, v4, v5}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_3

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "ScreenShareMgr WorkThread"

    invoke-interface {v2, v4, v0, v5, v3}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :catch_1
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0}, Lus/zoom/proguard/ue0;->b(Lus/zoom/proguard/ue0;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0}, Lus/zoom/proguard/ue0;->b(Lus/zoom/proguard/ue0;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0, v1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/ue0;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 61
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0}, Lus/zoom/proguard/ue0;->c(Lus/zoom/proguard/ue0;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0}, Lus/zoom/proguard/ue0;->c(Lus/zoom/proguard/ue0;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/ue0$f;->r:Lus/zoom/proguard/ue0;

    invoke-static {v0, v1}, Lus/zoom/proguard/ue0;->b(Lus/zoom/proguard/ue0;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    :cond_5
    return-void
.end method
