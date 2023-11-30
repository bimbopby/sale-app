.class public Lcom/revolverobotics/kubisdk/KubiSearchResult;
.super Ljava/lang/Object;
.source "KubiSearchResult.java"


# instance fields
.field mDevice:Landroid/bluetooth/BluetoothDevice;

.field mRSSI:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiSearchResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iput p2, p0, Lcom/revolverobotics/kubisdk/KubiSearchResult;->mRSSI:I

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiSearchResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiSearchResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiSearchResult;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRSSI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revolverobotics/kubisdk/KubiSearchResult;->mRSSI:I

    return v0
.end method
