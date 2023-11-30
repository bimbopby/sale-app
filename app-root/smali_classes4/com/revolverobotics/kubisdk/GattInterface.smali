.class public abstract Lcom/revolverobotics/kubisdk/GattInterface;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "GattInterface.java"


# instance fields
.field private dataQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private idle:Z

.field public mGatt:Landroid/bluetooth/BluetoothGatt;

.field protected mHandler:Landroid/os/Handler;

.field private readQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->writeQueue:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->readQueue:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->dataQueue:Ljava/util/Queue;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->idle:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/revolverobotics/kubisdk/GattInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/GattInterface;->performNextAction()V

    return-void
.end method

.method private executeNextRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->readQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to write to characteristic "

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GattWriter"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private executeNextWrite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->dataQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 9
    iget-object v1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to write to characteristic "

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GattWriter"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private performNextAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/GattInterface;->executeNextWrite()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->readQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/GattInterface;->executeNextRead()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->idle:Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract characteristicValueRead()V
.end method

.method protected enqueueRead(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->readQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->idle:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->idle:Z

    .line 10
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/GattInterface;->executeNextRead()V

    :cond_0
    return-void
.end method

.method protected enqueueWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->dataQueue:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->idle:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->idle:Z

    .line 11
    invoke-direct {p0}, Lcom/revolverobotics/kubisdk/GattInterface;->executeNextWrite()V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->readQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    .line 5
    new-instance p1, Lcom/revolverobotics/kubisdk/GattInterface$2;

    invoke-direct {p1, p0}, Lcom/revolverobotics/kubisdk/GattInterface$2;-><init>(Lcom/revolverobotics/kubisdk/GattInterface;)V

    .line 11
    iget-object p2, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/revolverobotics/kubisdk/GattInterface$3;

    invoke-direct {p2, p0}, Lcom/revolverobotics/kubisdk/GattInterface$3;-><init>(Lcom/revolverobotics/kubisdk/GattInterface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->writeQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->writeQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->dataQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/revolverobotics/kubisdk/GattInterface$1;

    invoke-direct {p2, p0}, Lcom/revolverobotics/kubisdk/GattInterface$1;-><init>(Lcom/revolverobotics/kubisdk/GattInterface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
