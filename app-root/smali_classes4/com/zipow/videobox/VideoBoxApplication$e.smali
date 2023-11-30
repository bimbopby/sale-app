.class Lcom/zipow/videobox/VideoBoxApplication$e;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->enableRestartConfService(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    iput-boolean p2, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$708(Lcom/zipow/videobox/VideoBoxApplication;)I

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "RestartConf"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v3}, Lcom/zipow/videobox/VideoBoxApplication;->access$700(Lcom/zipow/videobox/VideoBoxApplication;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "waiting for service notification posted, count = %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$700(Lcom/zipow/videobox/VideoBoxApplication;)I

    move-result v0

    const/16 v3, 0x96

    if-gt v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$800(Lcom/zipow/videobox/VideoBoxApplication;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->access$800(Lcom/zipow/videobox/VideoBoxApplication;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "waiting for service notification posted failed!!"

    .line 13
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->access$702(Lcom/zipow/videobox/VideoBoxApplication;I)I

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->r:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/ConfService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/fu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->killConfProcess()V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "waiting for service notification posted success!!"

    .line 23
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0, v2}, Lcom/zipow/videobox/VideoBoxApplication;->access$702(Lcom/zipow/videobox/VideoBoxApplication;I)I

    .line 26
    iget-boolean v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->r:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/ConfService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/fu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$e;->s:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->killConfProcess()V

    :goto_0
    return-void
.end method
