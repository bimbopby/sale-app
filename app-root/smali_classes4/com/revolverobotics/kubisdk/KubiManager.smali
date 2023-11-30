.class public Lcom/revolverobotics/kubisdk/KubiManager;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# static fields
.field public static final FAIL_CONNECTION_LOST:I = 0x1

.field public static final FAIL_DISTANCE:I = 0x2

.field public static final FAIL_NONE:I = 0x0

.field public static final FAIL_NO_BLE:I = 0x4

.field public static final FAIL_NO_BLUETOOTH:I = 0x3

.field public static final STATUS_CONNECTED:I = 0x4

.field public static final STATUS_CONNECTING:I = 0x3

.field public static final STATUS_DISCONNECTED:I = 0x0

.field public static final STATUS_DISCONNECTING:I = 0x1

.field public static final STATUS_FINDING:I = 0x2

.field public static final STATUS_RECONNECTING:I = 0x5


# instance fields
.field private final AUTO_SCAN_INTERVAL:I

.field private final RSSI_CONNECT:I

.field private final RSSI_DISCONNECT:I

.field private adapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field cancelScan:Z

.field private connectDevice:Landroid/bluetooth/BluetoothDevice;

.field private connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

.field private findFinish:Ljava/lang/Runnable;

.field private foundMACs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullScanFinish:Ljava/lang/Runnable;

.field mAutoDisconnect:Z

.field mAutoFind:Z

.field mBluetoothDiscoveryTime:I

.field private mContext:Landroid/content/Context;

.field mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

.field mFailure:I

.field mHandler:Landroid/os/Handler;

.field mKubiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field mStatus:I

.field private nearKubis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x50

    .line 2
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->RSSI_CONNECT:I

    const/16 v0, -0x64

    .line 3
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->RSSI_DISCONNECT:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->AUTO_SCAN_INTERVAL:I

    .line 63
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    .line 64
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoDisconnect:Z

    .line 66
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    .line 67
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    .line 68
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->cancelScan:Z

    const/16 v0, 0x1388

    .line 69
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mBluetoothDiscoveryTime:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mKubiList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->foundMACs:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$1;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$1;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->fullScanFinish:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$2;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$2;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->findFinish:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    .line 147
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    .line 148
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->startScanning()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;Z)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x50

    .line 150
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->RSSI_CONNECT:I

    const/16 v0, -0x64

    .line 151
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->RSSI_DISCONNECT:I

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->AUTO_SCAN_INTERVAL:I

    .line 211
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    .line 212
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoDisconnect:Z

    .line 214
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    .line 215
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    .line 216
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->cancelScan:Z

    const/16 v0, 0x1388

    .line 217
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mBluetoothDiscoveryTime:I

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mKubiList:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->foundMACs:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$1;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$1;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->fullScanFinish:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$2;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$2;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->findFinish:Ljava/lang/Runnable;

    .line 307
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    .line 308
    iput-object p2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    .line 309
    iput-boolean p3, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    .line 310
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    .line 311
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->startScanning()V

    return-void
.end method

.method static synthetic access$000(Lcom/revolverobotics/kubisdk/KubiManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->finishScan(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/revolverobotics/kubisdk/KubiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->connectKubi()V

    return-void
.end method

.method static synthetic access$200(Lcom/revolverobotics/kubisdk/KubiManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revolverobotics/kubisdk/KubiManager;->notifyChangeStatus(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/revolverobotics/kubisdk/KubiManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->notifyFailure(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/revolverobotics/kubisdk/KubiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->doScan()V

    return-void
.end method

.method static synthetic access$500(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->notifyKubiDeviceFound(Lcom/revolverobotics/kubisdk/KubiSearchResult;)V

    return-void
.end method

.method static synthetic access$600(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/revolverobotics/kubisdk/KubiManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->notifyScanComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$800(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->foundMACs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/revolverobotics/kubisdk/KubiManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->findFinish:Ljava/lang/Runnable;

    return-object p0
.end method

.method private connectKubi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/revolverobotics/kubisdk/Kubi;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, p0, v2}, Lcom/revolverobotics/kubisdk/Kubi;-><init>(Landroid/content/Context;Lcom/revolverobotics/kubisdk/KubiManager;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    :cond_0
    return-void
.end method

.method private doScan()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->cancelScan:Z

    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$11;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$11;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 82
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V

    :cond_2
    return-void
.end method

.method private finishScan(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 20
    :catch_0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->cancelScan:Z

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    new-instance v1, Lcom/revolverobotics/kubisdk/KubiManager$8;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/KubiManager$8;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mKubiList:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mKubiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getRSSI()I

    move-result v1

    const/16 v2, -0x50

    if-le v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/revolverobotics/kubisdk/KubiManager$9;

    invoke-direct {v2, p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager$9;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_5

    .line 59
    iget-boolean p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->findKubi(I)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$10;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$10;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private isLocationEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "gps"

    .line 8
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private notifyChangeStatus(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;->kubiManagerStatusChanged(Lcom/revolverobotics/kubisdk/KubiManager;II)V

    :cond_0
    return-void
.end method

.method private notifyFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;->kubiManagerFailed(Lcom/revolverobotics/kubisdk/KubiManager;I)V

    :cond_0
    return-void
.end method

.method private notifyKubiDeviceFound(Lcom/revolverobotics/kubisdk/KubiSearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;->kubiDeviceFound(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V

    :cond_0
    return-void
.end method

.method private notifyScanComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;->kubiScanComplete(Lcom/revolverobotics/kubisdk/KubiManager;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private sendFail(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    .line 6
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/KubiManager$6;

    invoke-direct {v1, p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager$6;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setStatus(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/revolverobotics/kubisdk/KubiManager$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/revolverobotics/kubisdk/KubiManager$5;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iput p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    :cond_0
    return-void
.end method

.method private startScan(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->cancelScan:Z

    const-wide/16 v0, 0x7d0

    const/16 v2, 0x17

    if-eqz p1, :cond_2

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->isLocationEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->fullScanFinish:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->getBluetoothDiscoveryTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->fullScanFinish:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 26
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->isLocationEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->findFinish:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->getBluetoothDiscoveryTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->findFinish:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$7;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$7;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->foundMACs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 51
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V

    return-void
.end method

.method private startScanning()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->findKubi(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public connectToKubi(Lcom/revolverobotics/kubisdk/KubiSearchResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    .line 5
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/Kubi;->disconnect()V

    :cond_0
    const-string v0, "Connecting to kubi with ID "

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Kubi Manager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/KubiSearchResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    .line 13
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager$3;

    invoke-direct {v0, p0}, Lcom/revolverobotics/kubisdk/KubiManager$3;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/Kubi;->disconnect()V

    :cond_0
    return-void
.end method

.method public findAllKubis()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->startScan(Z)V

    return-void
.end method

.method public findKubi()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Kubi SDK: findKubi"

    const-string v3, "Bluetooth not available. Cannot connect to Kubi."

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    .line 12
    :cond_1
    iput v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    .line 15
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    :cond_2
    invoke-direct {p0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->startScan(Z)V

    .line 21
    invoke-direct {p0, v2}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    :cond_3
    return-void
.end method

.method public findKubi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revolverobotics/kubisdk/KubiManager$4;

    invoke-direct {v1, p0}, Lcom/revolverobotics/kubisdk/KubiManager$4;-><init>(Lcom/revolverobotics/kubisdk/KubiManager;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAutoFind()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothDiscoveryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mBluetoothDiscoveryTime:I

    return v0
.end method

.method public getDelegate()Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    return-object v0
.end method

.method public getFailure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mFailure:I

    return v0
.end method

.method public getKubi()Lcom/revolverobotics/kubisdk/Kubi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    return-object v0
.end method

.method public getKubiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mKubiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    return v0
.end method

.method public onKubiDisconnect(Lcom/revolverobotics/kubisdk/Kubi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mStatus:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V

    const/4 p1, 0x5

    .line 5
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKubiReady(Lcom/revolverobotics/kubisdk/Kubi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/Kubi;->disconnect()V

    :goto_0
    return-void
.end method

.method public onKubiUpdateRSSI(Lcom/revolverobotics/kubisdk/Kubi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->connectedKubi:Lcom/revolverobotics/kubisdk/Kubi;

    if-ne p1, v0, :cond_0

    const/16 v0, -0x64

    if-ge p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoDisconnect:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2}, Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V

    .line 5
    invoke-virtual {p1}, Lcom/revolverobotics/kubisdk/Kubi;->disconnect()V

    :cond_0
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/revolverobotics/kubisdk/KubiManager;->foundMACs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/revolverobotics/kubisdk/KubiManager;->foundMACs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "kubi"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Rev-"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/revolverobotics/kubisdk/KubiManager;->nearKubis:Ljava/util/ArrayList;

    new-instance v0, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    invoke-direct {v0, p1, p2}, Lcom/revolverobotics/kubisdk/KubiSearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setAutoFind(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mAutoFind:Z

    return-void
.end method

.method public setBluetoothDiscoveryTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mBluetoothDiscoveryTime:I

    return-void
.end method

.method public setDelegate(Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mDelegate:Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;

    return-void
.end method

.method public stopFinding()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->cancelScan:Z

    .line 2
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->fullScanFinish:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->findFinish:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/KubiManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager;->bluetoothBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V

    return-void
.end method
