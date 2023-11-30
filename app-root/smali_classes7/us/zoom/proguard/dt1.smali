.class public Lus/zoom/proguard/dt1;
.super Lus/zoom/proguard/m11;
.source "ZmKubiConfModel.java"


# instance fields
.field private t:Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/dt1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/dt1$a;-><init>(Lus/zoom/proguard/dt1;)V

    iput-object p1, p0, Lus/zoom/proguard/dt1;->t:Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmKubiConfModel"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/dt1;->t:Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;

    invoke-virtual {v0, v1}, Lcom/zipow/nydus/KUBIDeviceController;->removeKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/dt1;->t:Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;

    invoke-virtual {v0, v1}, Lcom/zipow/nydus/KUBIDeviceController;->addKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isKubiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiStatus()I

    move-result v0

    .line 15
    new-instance v1, Lus/zoom/proguard/it1;

    invoke-direct {v1}, Lus/zoom/proguard/it1;-><init>()V

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 18
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_connected:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->a(I)V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_status_connected:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->b(I)V

    goto :goto_0

    .line 36
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_disconnected:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->a(I)V

    .line 37
    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_status_connecting:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->b(I)V

    goto :goto_0

    .line 38
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_connected:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->a(I)V

    .line 39
    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_status_disconnecting:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->b(I)V

    goto :goto_0

    .line 40
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_disconnected:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->a(I)V

    .line 41
    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_status_disconnected:I

    invoke-virtual {v1, v0}, Lus/zoom/proguard/it1;->b(I)V

    .line 58
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->KUBI_UI_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
