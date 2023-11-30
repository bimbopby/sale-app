.class Lcom/zipow/videobox/VideoBoxApplication$f;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->connectConfService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$f;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/zipow/videobox/c$b;->a(Landroid/os/IBinder;)Lcom/zipow/videobox/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$f;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {v0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->access$900(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/c;)V

    .line 3
    new-instance p1, Lcom/zipow/videobox/a$b;

    iget-object v0, p0, Lcom/zipow/videobox/VideoBoxApplication$f;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p1, v0, p2}, Lcom/zipow/videobox/a$b;-><init>(Lcom/zipow/videobox/a;Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$f;->a:Lcom/zipow/videobox/VideoBoxApplication;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zipow/videobox/a;->mIsConfProcessDeathLinked:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected: linkToDeath failed"

    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$f;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {p1}, Lcom/zipow/videobox/VideoBoxApplication;->access$1000(Lcom/zipow/videobox/VideoBoxApplication;)V

    return-void
.end method
