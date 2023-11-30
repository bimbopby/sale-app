.class Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;
.super Landroid/os/Handler;
.source "NetworkStatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/libtools/receiver/NetworkStatusReceiver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;


# direct methods
.method constructor <init>(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    iput-object p3, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {p1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->e(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;

    invoke-direct {v3, p0, v0, v1, v2}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;-><init>(Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;ZILjava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {p1, v0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Z)Z

    .line 24
    iget-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {p1, v1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;I)I

    .line 25
    iget-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {p1, v2}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
