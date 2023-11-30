.class Lcom/zipow/videobox/PTService$b;
.super Landroid/content/BroadcastReceiver;
.source "PTService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/PTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/PTService;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/PTService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PTService$b;->a:Lcom/zipow/videobox/PTService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/PTService;Lcom/zipow/videobox/PTService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/PTService$b;-><init>(Lcom/zipow/videobox/PTService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "PTService"

    const-string v1, "PTBroadcastReceiver.onReceive,action:%s"

    .line 3
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/zipow/videobox/PTService;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/PTService$b;->a:Lcom/zipow/videobox/PTService;

    invoke-static {p1}, Lcom/zipow/videobox/PTService;->a(Lcom/zipow/videobox/PTService;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/zipow/videobox/PTService;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/PTService$b;->a:Lcom/zipow/videobox/PTService;

    invoke-static {p1}, Lcom/zipow/videobox/PTService;->b(Lcom/zipow/videobox/PTService;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lcom/zipow/videobox/PTService;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/PTService$b;->a:Lcom/zipow/videobox/PTService;

    invoke-static {p1}, Lcom/zipow/videobox/PTService;->c(Lcom/zipow/videobox/PTService;)V

    :cond_2
    :goto_0
    return-void
.end method
