.class public Lcom/zipow/videobox/sdk/QueryRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "QueryRequestReceiver.java"


# static fields
.field private static final b:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.QUERY_MEETING_STATUS"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sdk/QueryRequestReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 20
    invoke-static {p1, v1}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, v2}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, v2}, Lus/zoom/proguard/cd0;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sdk/QueryRequestReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/QueryRequestReceiver;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "us.zoom.videomeetings.intent.action.QUERY_MEETING_STATUS"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/sdk/QueryRequestReceiver;->a:Landroid/os/Handler;

    new-instance v0, Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;-><init>(Lcom/zipow/videobox/sdk/QueryRequestReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
