.class public Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;
.super Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;
.source "KubiComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnKubi:Landroid/view/View;

.field private mContext:Lcom/zipow/videobox/ConfActivity;

.field private mImgKubi:Landroid/widget/ImageView;

.field private mTxtKubiStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnKubi:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mBtnKubi:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->imgKubi:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->txtKubiStatus:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mBtnKubi:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lcom/zipow/nydus/KUBIDeviceController;->addKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)Lcom/zipow/videobox/ConfActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->turnOnBluetooth()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->chooseKubi(Z)V

    return-void
.end method

.method private checkBluetoothStatus()Z
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

.method private chooseKubi(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->checkBluetoothStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->turnOnBluetoothForKubi()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->showKubiChoiceFragment()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->requestLocationPermissionForKubi()V

    :goto_1
    return-void
.end method

.method private requestLocationPermissionForKubi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_request_location_permission:I

    .line 4
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$2;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$2;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$1;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showKubiChoiceFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->disableToolbarAutoHide()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nt;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private turnOnBluetooth()V
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

.method private turnOnBluetoothForKubi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lus/zoom/proguard/km0$c;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_kubi_bluetooth_turn_on_request:I

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$4;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$4;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$3;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent$3;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    const/16 v2, 0x3f9

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 1

    const/16 v0, 0x3fa

    if-ne v0, p1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->chooseKubi(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->chooseKubi(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnKubi:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->chooseKubi(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    .line 2
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/zipow/nydus/KUBIDeviceController;->removeKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V

    :cond_0
    return-void
.end method

.method public onKubiManagerStatusChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->updateKubiButton()V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 p2, 0x48

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 p2, 0x49

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateKubiButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mBtnKubi:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isKubiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/nydus/KUBIDeviceController;->getInstance()Lcom/zipow/nydus/KUBIDeviceController;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mBtnKubi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_connected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_kubi_status_connected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_disconnected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_kubi_status_connecting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_connected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_kubi_status_disconnecting:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_kubi_disconnected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_kubi_status_disconnected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mImgKubi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/KubiComponent;->mTxtKubiStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    :cond_8
    :goto_1
    return-void
.end method
