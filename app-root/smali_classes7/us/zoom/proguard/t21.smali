.class public abstract Lus/zoom/proguard/t21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseKubiChoiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/t21$f;,
        Lus/zoom/proguard/t21$e;,
        Lus/zoom/proguard/t21$d;,
        Lus/zoom/proguard/t21$g;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/t21$f;

.field private s:Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Z
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

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t21;->t:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/t21$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/t21$c;-><init>(Lus/zoom/proguard/t21;)V

    iput-object v0, p0, Lus/zoom/proguard/t21;->t:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/t21;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/nydus/KUBIDeviceController;->findAllKubiDevices()V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t21;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/t21;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/t21;->t:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t21;)Lus/zoom/proguard/t21$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/t21;->r:Lus/zoom/proguard/t21$f;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/t21$f;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/t21;->J0()V

    .line 6
    invoke-virtual {p1, p2}, Lus/zoom/proguard/t21$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/t21$e;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lus/zoom/proguard/t21$e;

    .line 16
    iget-boolean v0, p1, Lus/zoom/proguard/t21$e;->a:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/zipow/nydus/KUBIDeviceController;->disconnectKubi()Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p1, Lus/zoom/proguard/t21$e;->b:Lus/zoom/proguard/pt;

    invoke-virtual {p2, p1}, Lcom/zipow/nydus/KUBIDeviceController;->connectToKubi(Lus/zoom/proguard/pt;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t21;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/t21;->onKubiScanComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/t21;Lus/zoom/proguard/t21$f;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/t21;->a(Lus/zoom/proguard/t21$f;I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/t21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t21;->L0()V

    return-void
.end method

.method private onKubiScanComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t21;->r:Lus/zoom/proguard/t21$f;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/t21$f;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/t21;->r:Lus/zoom/proguard/t21$f;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected abstract J0()V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/t21;->J0()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/t21$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p1, v0}, Lus/zoom/proguard/t21$f;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    iput-object p1, p0, Lus/zoom/proguard/t21;->r:Lus/zoom/proguard/t21$f;

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_kubi_connect_kubi_list_title:I

    .line 5
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/nydus/KUBIDeviceController;->getCurrentKubi()Lus/zoom/proguard/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_kubi_switch_kubi_list_title:I

    .line 13
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/t21;->r:Lus/zoom/proguard/t21$f;

    new-instance v1, Lus/zoom/proguard/t21$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/t21$a;-><init>(Lus/zoom/proguard/t21;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/t21;->s:Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    invoke-virtual {v0, v1}, Lcom/zipow/nydus/KUBIDeviceController;->removeKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/t21;->M0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/t21;->s:Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/t21$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/t21$b;-><init>(Lus/zoom/proguard/t21;)V

    iput-object v0, p0, Lus/zoom/proguard/t21;->s:Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    .line 15
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/t21;->s:Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    invoke-virtual {v0, v1}, Lcom/zipow/nydus/KUBIDeviceController;->addKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/t21;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/t21;->L0()V

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/t21;->K0()V

    :goto_0
    return-void
.end method
