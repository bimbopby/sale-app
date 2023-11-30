.class public abstract Lus/zoom/proguard/o41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSettingMeetingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/kubi/b$b;


# static fields
.field private static final C0:Ljava/lang/String; = "SettingMeetingFragment"

.field public static final D0:Ljava/lang/String; = "show_as_dialog"

.field private static final E0:I = 0x3f8

.field private static final F0:I = 0x3f9

.field private static final G0:I = 0x3fa

.field private static final H0:I = 0x3fc

.field private static final I0:I = 0x3fd

.field private static final J0:I = 0x3fe

.field private static final K0:I = 0x3ff


# instance fields
.field private A:Landroid/widget/CheckedTextView;

.field private A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/View;

.field private B0:Lus/zoom/proguard/il2$a;

.field private C:Landroid/widget/CheckedTextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/CheckedTextView;

.field private K:Landroid/widget/CheckedTextView;

.field private L:Landroid/widget/CheckedTextView;

.field private M:Landroid/widget/CheckedTextView;

.field private N:Landroid/widget/CheckedTextView;

.field private O:Landroid/widget/CheckedTextView;

.field private P:Landroid/widget/CheckedTextView;

.field private Q:Landroid/widget/CheckedTextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r:Landroid/widget/ImageButton;

.field private r0:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private s0:Landroid/view/View;

.field private t:Landroid/widget/CheckedTextView;

.field protected t0:Landroid/view/View;

.field private u:Landroid/widget/CheckedTextView;

.field private u0:Landroid/view/View;

.field private v:Landroid/widget/CheckedTextView;

.field private v0:Landroid/content/BroadcastReceiver;

.field private w:Landroid/widget/CheckedTextView;

.field private w0:Landroid/content/BroadcastReceiver;

.field private x:Landroid/widget/CheckedTextView;

.field private x0:Landroid/view/View;

.field private y:Landroid/widget/CheckedTextView;

.field private y0:Landroid/widget/CheckedTextView;

.field private z:Landroid/widget/CheckedTextView;

.field private z0:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$iwYubYqguwNuoxNPtbKDggGbRVY(Lus/zoom/proguard/o41;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/o41;->z0:Landroid/os/Handler;

    .line 6
    new-instance v0, Lus/zoom/proguard/o41$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/o41$c;-><init>(Lus/zoom/proguard/o41;)V

    iput-object v0, p0, Lus/zoom/proguard/o41;->B0:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p1

    const/16 v0, 0x195

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_0
    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->f0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mx1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/o41;->f0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/o41;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->t(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/o41;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private B1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingMeetingFragment"

    const-string v3, "refreshVBSettingVisibility"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/o41;->T:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jg1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private C(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/o41;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->H1()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/o41;->J0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/o41;->L0()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/o41;->E1()V

    :goto_1
    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o41;->w0:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lus/zoom/proguard/o41$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/o41$d;-><init>(Lus/zoom/proguard/o41;)V

    iput-object v1, p0, Lus/zoom/proguard/o41;->w0:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/o41;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private D1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o41;->v0:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lus/zoom/proguard/o41$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/o41$e;-><init>(Lus/zoom/proguard/o41;)V

    iput-object v1, p0, Lus/zoom/proguard/o41;->v0:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_CONNECTION_STATUS"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_DEVICE_FOUND"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_FAILED"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_STATUS_CHANGED"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_SCAN_COMPLETE"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/o41;->v0:Landroid/content/BroadcastReceiver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".permission.KUBI_MESSAGE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/o41;->z0:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private E1()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_kubi_request_location_permission:I

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/o41$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/o41$j;-><init>(Lus/zoom/proguard/o41;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/o41$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/o41$i;-><init>(Lus/zoom/proguard/o41;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/o41;->M0()Lus/zoom/proguard/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/o41;->I:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/o41;->a(Lus/zoom/proguard/pt;I)Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o41;->A0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pt;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lus/zoom/proguard/pt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/o41;->a(Lus/zoom/proguard/pt;I)Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lus/zoom/proguard/o41;->I:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v4, Lus/zoom/proguard/o41$h;

    invoke-direct {v4, p0, v3, v2}, Lus/zoom/proguard/o41$h;-><init>(Lus/zoom/proguard/o41;Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;Lus/zoom/proguard/pt;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private G1()V
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

.method private H1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_kubi_bluetooth_turn_on_request:I

    .line 9
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/o41$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/o41$a;-><init>(Lus/zoom/proguard/o41;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/o41$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/o41$k;-><init>(Lus/zoom/proguard/o41;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3f9

    .line 33
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    :goto_0
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

.method private I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o41;->w0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/o41;->w0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private J0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o41;->v0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/o41;->v0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->A0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/o41;->A0:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->b(Ljava/util/ArrayList;)Lus/zoom/proguard/pt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->a(Lus/zoom/proguard/pt;)Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/o41;->a(Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;Lus/zoom/proguard/pt;)V

    :cond_3
    return-void
.end method

.method private K1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/o41;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/o41;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x2

    .line 16
    aget v0, v0, v3

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/o41;->R:Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/o41;->S:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/o41;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/o41;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o41;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->a()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/o41;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->e()V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/o41;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/o41;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SettingMeetingFragment"

    .line 20
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/util/a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lus/zoom/proguard/s1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/o41;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v2

    invoke-static {v1, v2}, Lus/zoom/proguard/zk0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/o41;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/fz2;->a()I

    move-result v2

    invoke-static {v1, v2}, Lus/zoom/proguard/fz2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private M0()Lus/zoom/proguard/pt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->a()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->o()Lus/zoom/proguard/pt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SettingMeetingFragment"

    .line 18
    invoke-static {v3, v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private N0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->t()Z

    move-result v0

    return v0
.end method

.method private O0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->k()Z

    move-result v0

    return v0
.end method

.method private P0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private Q0()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 6
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->M:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/o41;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->d(Z)V

    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3fc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/cg0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/r1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "SettingMeetingFragment-> onClickAutoConnectAudio: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/s1;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_settings_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private V0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->w(Z)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "closed_caption_enabled"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f8

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o41;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/o41;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->x(Z)V

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->A(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/pt;)Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/o41;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/o41;->I:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->getKubiDevice()Lus/zoom/proguard/pt;

    move-result-object v4

    invoke-virtual {p1, v4}, Lus/zoom/proguard/pt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lus/zoom/proguard/pt;I)Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;
    .locals 2

    .line 54
    new-instance v0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->setKubiDevice(Lus/zoom/proguard/pt;)V

    .line 56
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->setKubiStatus(I)V

    return-object v0
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    const/16 v1, 0x3fa

    if-ne v1, p1, :cond_1

    .line 58
    aget-object v1, p2, v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    aget v1, p3, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v1}, Lus/zoom/proguard/o41;->C(Z)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f8

    if-ne v1, p1, :cond_2

    .line 63
    invoke-direct {p0}, Lus/zoom/proguard/o41;->P0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/o41;->C:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0}, Lus/zoom/proguard/o41;->Y0()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->C(Z)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lus/zoom/proguard/o41;->A0:Ljava/util/ArrayList;

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/o41;->G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-class v0, Lus/zoom/proguard/cg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/o41;->L1()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->B1()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o41;I[Ljava/lang/String;[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/o41;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o41;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o41;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->C(Z)V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->B(Z)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Lus/zoom/proguard/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)",
            "Lus/zoom/proguard/pt;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, -0x80000000

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pt;

    if-nez v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/pt;->d()I

    move-result v3

    if-ge v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_CONNECTION_STATUS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/o41;->u1()V

    goto :goto_0

    :cond_1
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_DEVICE_FOUND"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/o41;->v1()V

    goto :goto_0

    :cond_2
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_FAILED"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/o41;->w1()V

    goto :goto_0

    :cond_3
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_STATUS_CHANGED"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "oldStatus"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "newStatus"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/o41;->onKubiManagerStatusChanged(II)V

    goto :goto_0

    :cond_4
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_SCAN_COMPLETE"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "devices"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->onKubiScanComplete(Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/o41;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/o41;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/o41;->I0()Z

    move-result p0

    return p0
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->K:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->y(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->K0()V

    return-void
.end method

.method private c1()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    :try_start_0
    invoke-static {v0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$NotificationFilterActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "appName"

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "packageName"

    .line 14
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":android:show_fragment"

    const-string v4, "NotificationAccessSettings"

    .line 15
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->R0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-direct {p0}, Lus/zoom/proguard/o41;->R0()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->x1()V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->j(Z)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->G1()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->Q:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->Q:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->f(Z)V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->L:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/o41;->L:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method private g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o41;->A:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method private h1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/o41;->K1()V

    return-void
.end method

.method private i1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/o41;->K1()V

    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->N:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/o41;->N:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const-string v1, "PIP_mode_enabled"

    .line 5
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3fd

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/if;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "SettingMeetingFragment-> onClickReactionSkinTone: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/jf;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->y0:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o41;->y0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x1f1

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_0
    return-void
.end method

.method private m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o41;->P:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->O:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->O:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->c(Z)V

    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->z(Z)V

    return-void
.end method

.method private onKubiManagerStatusChanged(II)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->C(Z)V

    :cond_0
    return-void
.end method

.method private onKubiScanComplete(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o41;->A0:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/o41;->F1()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/o41;->M0()Lus/zoom/proguard/pt;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->C(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/o41;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/o41;->z0:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/o41$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/o41$g;-><init>(Lus/zoom/proguard/o41;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o41;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/16 v2, 0x192

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "package:"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->K1()V

    :goto_0
    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->e(Z)V

    return-void
.end method

.method private s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3fe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/yk0;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "SettingMeetingFragment-> onClickVideoAspectRatio: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/zk0;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3ff

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/hl0;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "SettingMeetingFragment-> onClickVirtualBackgroundLifecycle: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/il0;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;->F1()V

    return-void
.end method

.method private v1()V
    .locals 0

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->b(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o41;->z0:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/o41$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/o41$f;-><init>(Lus/zoom/proguard/o41;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->k(Z)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/o41;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "us.zoom.videomeetings.KubiContract.ACTION_START_KUBI_SERVICE_NO_AUTO_CONNECT"

    .line 14
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/kubi/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/kubi/b;->a(Z)V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/o41;->F1()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->f()V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/o41;->G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/o41;->A0:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private y(Z)V
    .locals 1

    const-string v0, "drive_mode_enabled"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/o41;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/o41;->p0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/o41;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private z(Z)V
    .locals 1

    const-string v0, "show_timer_enabled"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method private z1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingMeetingFragment"

    const-string v3, "refreshHDVideoSettingVisibility"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/o41;->d0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDeviceSupportHDVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected abstract M1()V
.end method

.method protected a(Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;Lus/zoom/proguard/pt;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->a()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-interface {v0, p2}, Lcom/zipow/videobox/kubi/a;->a(Lus/zoom/proguard/pt;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->setKubiStatus(I)V

    .line 43
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/o41;->M0()Lus/zoom/proguard/pt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->a(Lus/zoom/proguard/pt;)Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->setKubiStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "SettingMeetingFragment"

    .line 53
    invoke-static {v1, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3f9

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/o41;->U0()V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionAutoMuteMic:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/o41;->W0()V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionNotOpenCamera:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/o41;->a1()V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionMirrorEffect:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/o41;->Z0()V

    goto/16 :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableKubiRobot:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/o41;->Y0()V

    goto/16 :goto_0

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionCloseCaption:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/o41;->X0()V

    goto/16 :goto_0

    .line 15
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowTimer:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/o41;->o1()V

    goto/16 :goto_0

    .line 17
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->optionDriveMode:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/o41;->b1()V

    goto/16 :goto_0

    .line 19
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->optionAnimatedReaction:I

    if-ne p1, v0, :cond_8

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/o41;->S0()V

    goto/16 :goto_0

    .line 21
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionHDVideo:I

    if-ne p1, v0, :cond_9

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/o41;->f1()V

    goto/16 :goto_0

    .line 23
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->optionPip:I

    if-ne p1, v0, :cond_a

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/o41;->j1()V

    goto/16 :goto_0

    .line 25
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->optionTurnOnVideoWithoutPreview:I

    if-ne p1, v0, :cond_b

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/o41;->r1()V

    goto/16 :goto_0

    .line 27
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->optionAutoConnectAudio:I

    if-ne p1, v0, :cond_c

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/o41;->T0()V

    goto/16 :goto_0

    .line 29
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->optionVideoAspectRatio:I

    if-ne p1, v0, :cond_d

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/o41;->s1()V

    goto/16 :goto_0

    .line 31
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->optionVirtualBackgroundLifecycle:I

    if-ne p1, v0, :cond_e

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/o41;->t1()V

    goto/16 :goto_0

    .line 33
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->optionTurnOnAutoCopyMeetingLink:I

    if-ne p1, v0, :cond_f

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/o41;->p1()V

    goto/16 :goto_0

    .line 35
    :cond_f
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowNoVideo:I

    if-ne p1, v0, :cond_10

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/o41;->n1()V

    goto :goto_0

    .line 37
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowJoinLeaveTip:I

    if-ne p1, v0, :cond_11

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/o41;->m1()V

    goto :goto_0

    .line 39
    :cond_11
    sget v0, Lus/zoom/videomeetings/R$id;->optionReactionSkinTone:I

    if-ne p1, v0, :cond_12

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/o41;->k1()V

    goto :goto_0

    .line 41
    :cond_12
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableOriginalAudio:I

    if-ne p1, v0, :cond_13

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/o41;->e1()V

    goto :goto_0

    .line 43
    :cond_13
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableAskLeaving:I

    if-ne p1, v0, :cond_14

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/o41;->d1()V

    goto :goto_0

    .line 45
    :cond_14
    sget v0, Lus/zoom/videomeetings/R$id;->optionMeetingControls:I

    if-ne p1, v0, :cond_15

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/o41;->g1()V

    goto :goto_0

    .line 47
    :cond_15
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowAvatarInmeetingChat:I

    if-ne p1, v0, :cond_16

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/o41;->l1()V

    goto :goto_0

    .line 49
    :cond_16
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_17

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/o41;->V0()V

    goto :goto_0

    .line 51
    :cond_17
    sget v0, Lus/zoom/videomeetings/R$id;->btnTurnOnNotification:I

    if-ne p1, v0, :cond_18

    .line 52
    invoke-direct {p0}, Lus/zoom/proguard/o41;->q1()V

    goto :goto_0

    .line 53
    :cond_18
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    if-ne p1, v0, :cond_19

    .line 54
    invoke-direct {p0}, Lus/zoom/proguard/o41;->i1()V

    goto :goto_0

    .line 55
    :cond_19
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    if-ne p1, v0, :cond_1a

    .line 56
    invoke-direct {p0}, Lus/zoom/proguard/o41;->h1()V

    goto :goto_0

    .line 57
    :cond_1a
    sget v0, Lus/zoom/videomeetings/R$id;->message_notification_settings:I

    if-ne p1, v0, :cond_1b

    .line 58
    invoke-direct {p0}, Lus/zoom/proguard/o41;->c1()V

    :cond_1b
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_meeting:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/o41;->r:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/o41;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->chkAutoMuteMic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->t:Landroid/widget/CheckedTextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chkNotOpenCamera:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->u:Landroid/widget/CheckedTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->chkMirrorEffect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->v:Landroid/widget/CheckedTextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelEnableKubiRobot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->B:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->chkEnableKubiRobot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->C:Landroid/widget/CheckedTextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->chkClosedCaption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->J:Landroid/widget/CheckedTextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowTimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->w:Landroid/widget/CheckedTextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->chkDriveMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->K:Landroid/widget/CheckedTextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->chkAnimatedReaction:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->M:Landroid/widget/CheckedTextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->chkHDVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->L:Landroid/widget/CheckedTextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->chkPip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->N:Landroid/widget/CheckedTextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowNoVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->O:Landroid/widget/CheckedTextView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowJoinLeaveTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->P:Landroid/widget/CheckedTextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->chkOriginalAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->Q:Landroid/widget/CheckedTextView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->chkMeetingControl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->A:Landroid/widget/CheckedTextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->optionAutoMuteMic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->U:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->optionNotOpenCamera:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->V:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->optionMirrorEffect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->W:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->optionEnableKubiRobot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->Z:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->optionCloseCaption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->a0:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowTimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->b0:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->optionHDVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->d0:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->optionPip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->f0:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->optionDriveMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->c0:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->optionAnimatedReaction:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->e0:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->driveModeView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->t0:Landroid/view/View;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->animatedReactionModeView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->u0:Landroid/view/View;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->optionAutoConnectAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->g0:Landroid/view/View;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->optionVideoAspectRatio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->h0:Landroid/view/View;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->optionVirtualBackgroundLifecycle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->i0:Landroid/view/View;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowNoVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->j0:Landroid/view/View;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowJoinLeaveTip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->k0:Landroid/view/View;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->optionReactionSkinTone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->l0:Landroid/view/View;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->optionEnableOriginalAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->m0:Landroid/view/View;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->txtAutoConnectAudioSelection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->D:Landroid/widget/TextView;

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->txtVideoAspectRatioSelection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->E:Landroid/widget/TextView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->txtVirtualBackgroundLifecycleSelection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->F:Landroid/widget/TextView;

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->panelAvailableKubis:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->G:Landroid/view/View;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->optionTurnOnVideoWithoutPreview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->X:Landroid/view/View;

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->chkTurnOnVideoWithoutPreview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->x:Landroid/widget/CheckedTextView;

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->optionTurnOnAutoCopyMeetingLink:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->Y:Landroid/view/View;

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->chkTurnOnAutoCopyMeetingLink:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->y:Landroid/widget/CheckedTextView;

    .line 46
    sget p2, Lus/zoom/videomeetings/R$id;->optionEnableAskLeaving:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->n0:Landroid/view/View;

    .line 47
    sget p2, Lus/zoom/videomeetings/R$id;->optionMeetingControls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->o0:Landroid/view/View;

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->chkEnableAskLeave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->z:Landroid/widget/CheckedTextView;

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->progressScanKubi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->H:Landroid/view/View;

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->panelKubisContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lus/zoom/proguard/o41;->I:Landroid/view/ViewGroup;

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->category_virtual_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->T:Landroid/view/View;

    .line 52
    iget-object p2, p0, Lus/zoom/proguard/o41;->t:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/o41;->C:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/o41;->J:Landroid/widget/CheckedTextView;

    const-string p3, "closed_caption_enabled"

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/o41;->w:Landroid/widget/CheckedTextView;

    const-string p3, "show_timer_enabled"

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/o41;->K:Landroid/widget/CheckedTextView;

    const-string p3, "drive_mode_enabled"

    invoke-static {p3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/o41;->z:Landroid/widget/CheckedTextView;

    const-string p3, "ask_leave_enabled"

    invoke-static {p3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 58
    iget-object p2, p0, Lus/zoom/proguard/o41;->x:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->g()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/o41;->y:Landroid/widget/CheckedTextView;

    invoke-static {}, Lus/zoom/proguard/qs0;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/o41;->N:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_0

    const-string p3, "PIP_mode_enabled"

    .line 61
    invoke-static {p3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 63
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/o41;->n0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lus/zoom/proguard/o41;->o0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lus/zoom/proguard/o41;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p2, p0, Lus/zoom/proguard/o41;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lus/zoom/proguard/o41;->U:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p2, p0, Lus/zoom/proguard/o41;->V:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p0, Lus/zoom/proguard/o41;->W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p2, p0, Lus/zoom/proguard/o41;->Z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lus/zoom/proguard/o41;->a0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p0, Lus/zoom/proguard/o41;->b0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p0, Lus/zoom/proguard/o41;->c0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lus/zoom/proguard/o41;->d0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p0, Lus/zoom/proguard/o41;->e0:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/o41;->f0:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/o41;->X:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p0, Lus/zoom/proguard/o41;->Y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p2, p0, Lus/zoom/proguard/o41;->g0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lus/zoom/proguard/o41;->h0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p0, Lus/zoom/proguard/o41;->i0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, p0, Lus/zoom/proguard/o41;->j0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/o41;->k0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lus/zoom/proguard/o41;->l0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lus/zoom/proguard/o41;->m0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lus/zoom/proguard/o41;->Q0()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_3

    .line 91
    iget-object p2, p0, Lus/zoom/proguard/o41;->B:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$id;->chatSetting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->p0:Landroid/view/View;

    .line 95
    sget p2, Lus/zoom/videomeetings/R$id;->panelTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->q0:Landroid/view/View;

    .line 96
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationWhen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->r0:Landroid/view/View;

    .line 97
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->R:Landroid/widget/ImageView;

    .line 98
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->S:Landroid/widget/ImageView;

    .line 99
    sget p2, Lus/zoom/videomeetings/R$id;->panelMessageNotificationSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->s0:Landroid/view/View;

    .line 101
    sget p2, Lus/zoom/videomeetings/R$id;->btnTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget p2, Lus/zoom/videomeetings/R$id;->message_notification_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowAvatarInmeetingChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/o41;->x0:Landroid/view/View;

    .line 107
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowAvatarInmeetingChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/o41;->y0:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "show_as_dialog"

    .line 114
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 116
    iget-object p2, p0, Lus/zoom/proguard/o41;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    iget-object p2, p0, Lus/zoom/proguard/o41;->s:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    :cond_5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 122
    iget-object p2, p0, Lus/zoom/proguard/o41;->s0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/o41;->s0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 128
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object p2, p0, Lus/zoom/proguard/o41;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/o41;->u0:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 134
    invoke-static {}, Lus/zoom/proguard/jg1;->r()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 135
    iget-object p2, p0, Lus/zoom/proguard/o41;->M:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->e0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->b(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 136
    iget-object p2, p0, Lus/zoom/proguard/o41;->u0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_8
    iget-object p2, p0, Lus/zoom/proguard/o41;->u0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_9
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/o41;->u:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->V:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->g(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 143
    iget-object p2, p0, Lus/zoom/proguard/o41;->O:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->j0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->c(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 144
    iget-object p2, p0, Lus/zoom/proguard/o41;->P:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->k0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->j(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 145
    iget-object p2, p0, Lus/zoom/proguard/o41;->Q:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->m0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->h(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 146
    iget-object p2, p0, Lus/zoom/proguard/o41;->A:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->o0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->a(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 147
    iget-object p2, p0, Lus/zoom/proguard/o41;->v:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->W:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->f(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 148
    iget-object p2, p0, Lus/zoom/proguard/o41;->L:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->d0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->e(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 149
    iget-object p2, p0, Lus/zoom/proguard/o41;->y0:Landroid/widget/CheckedTextView;

    iget-object p3, p0, Lus/zoom/proguard/o41;->x0:Landroid/view/View;

    invoke-static {p2, p3}, Lus/zoom/proguard/qs0;->i(Landroid/widget/CheckedTextView;Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lus/zoom/proguard/o41;->M1()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o41;->z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKubiServiceConnected(Lcom/zipow/videobox/kubi/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/o41;->C(Z)V

    return-void
.end method

.method public onKubiServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/kubi/b;->b(Lcom/zipow/videobox/kubi/b$b;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/o41;->J1()V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/o41;->I1()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o41;->B0:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->b(Lus/zoom/proguard/eq;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/o41$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/o41$b;-><init>(Lus/zoom/proguard/o41;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o41;->B0:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->a(Lus/zoom/proguard/eq;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->checkStartKubiService()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/kubi/b;->a(Lcom/zipow/videobox/kubi/b$b;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/o41;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/o41;->D1()V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/o41;->C1()V

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/o41;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/o41;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/o41;->F1()V

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lus/zoom/proguard/o41;->C(Z)V

    .line 23
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/o41;->L1()V

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/o41;->B1()V

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/o41;->z1()V

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/o41;->y1()V

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/o41;->K1()V

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/o41;->A1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/o41$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/o41$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/o41;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
