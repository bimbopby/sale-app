.class public Lcom/zipow/videobox/broadcast/ZmUsbBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZmUsbBroadCastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmUsbBroadCastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/pg1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ZmUsbBroadCastReceiver"

    const-string v3, "onReceive isTV=%b"

    invoke-static {p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v4, "onReceive action=%s"

    .line 3
    invoke-static {p1, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "device"

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 6
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "onReceive action=%s device=%s"

    invoke-static {p1, p2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v2}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onCameraPlugInOrOut(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/zipow/nydus/camera/ZMCameraMgr;->onCameraPlugInOrOut(Z)V

    :cond_2
    :goto_0
    return-void
.end method
