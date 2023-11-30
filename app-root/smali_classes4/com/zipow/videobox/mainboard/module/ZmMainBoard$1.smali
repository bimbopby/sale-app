.class Lcom/zipow/videobox/mainboard/module/ZmMainBoard$1;
.super Landroid/content/BroadcastReceiver;
.source "ZmMainBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->startListenNetworkState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmMainBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/mainboard/module/ZmMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmMainBoard;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->onNetworkState(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
