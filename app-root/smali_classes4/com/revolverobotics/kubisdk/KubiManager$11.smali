.class Lcom/revolverobotics/kubisdk/KubiManager$11;
.super Landroid/content/BroadcastReceiver;
.source "KubiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/KubiManager;->doScan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/KubiManager;


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/KubiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$11;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const/16 v1, -0x8000

    const-string v2, "android.bluetooth.device.extra.RSSI"

    .line 7
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager$11;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-static {v1}, Lcom/revolverobotics/kubisdk/KubiManager;->access$800(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager$11;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-static {v1}, Lcom/revolverobotics/kubisdk/KubiManager;->access$800(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kubi"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Rev-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    new-instance v1, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    invoke-direct {v1, v0, p2}, Lcom/revolverobotics/kubisdk/KubiSearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 21
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$11;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-static {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->access$600(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$11;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iget v1, v0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, -0x50

    if-le p2, v1, :cond_1

    .line 25
    iget-object p2, v0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->access$900(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/KubiManager$11;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iget-object v0, p2, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    invoke-static {p2}, Lcom/revolverobotics/kubisdk/KubiManager;->access$900(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
