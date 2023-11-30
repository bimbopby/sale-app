.class Lus/zoom/libtools/receiver/HeadsetUtil$a;
.super Ljava/lang/Object;
.source "HeadsetUtil.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/libtools/receiver/HeadsetUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/libtools/receiver/HeadsetUtil;


# direct methods
.method constructor <init>(Lus/zoom/libtools/receiver/HeadsetUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "HeadsetUtil"

    const-string v2, "Profile listener onServiceConnected"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 6
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0, p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 10
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->i(Lus/zoom/libtools/receiver/HeadsetUtil;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 13
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil;Z)Z

    .line 14
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->f(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    .line 15
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->c(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, p1, [Ljava/lang/Object;

    const-string v3, "Profile listener bluetooth headset connected"

    .line 22
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 26
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil;Z)Z

    .line 27
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->f(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    .line 28
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->c(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "HeadsetUtil"

    const-string v2, "Profile listener onServiceDisconnected"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->e(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->e(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 6
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0, p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;Z)Z

    .line 9
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->f(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    .line 10
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$a;->a:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->g(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    return-void
.end method
