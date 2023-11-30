.class Lcom/revolverobotics/kubisdk/GattInterface$1;
.super Ljava/lang/Object;
.source "GattInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/GattInterface;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/GattInterface;


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/GattInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/GattInterface$1;->this$0:Lcom/revolverobotics/kubisdk/GattInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/GattInterface$1;->this$0:Lcom/revolverobotics/kubisdk/GattInterface;

    invoke-static {v0}, Lcom/revolverobotics/kubisdk/GattInterface;->access$000(Lcom/revolverobotics/kubisdk/GattInterface;)V

    return-void
.end method
