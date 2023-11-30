.class public Lcom/zipow/videobox/nos/NosCallActionRceiver;
.super Landroid/content/BroadcastReceiver;
.source "NosCallActionRceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "call_body"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 18
    array-length p2, p2

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->acceptCall(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nos_call_accept"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/nos/NosCallActionRceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p2, "nos_call_cancel"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/nos/NosCallActionRceiver;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
