.class Lcom/zipow/videobox/kubi/KubiService$a;
.super Lcom/zipow/videobox/kubi/a$b;
.source "KubiService.java"

# interfaces
.implements Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/kubi/KubiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final r:I = 0x1


# instance fields
.field private n:Lcom/revolverobotics/kubisdk/KubiManager;

.field private o:Lus/zoom/proguard/pt;

.field private p:Landroid/content/Context;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/a$b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-direct {v0, p1, p0}, Lcom/revolverobotics/kubisdk/KubiManager;-><init>(Landroid/content/Context;Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;)V

    iput-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    return-void
.end method

.method private A()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KubiService"

    const-string v3, "disconnectKubiInternal"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/revolverobotics/kubisdk/KubiManager;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/zipow/videobox/kubi/KubiService$a;->c(Lus/zoom/proguard/pt;)V

    const/4 v0, 0x1

    return v0
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiService"

    const-string v2, "findAllKubiDevicesInternal"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->findAllKubis()V

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KubiService"

    const-string v3, "findKubiDevice"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->z()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "findKubiDevice, bluetooth turned off"

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "findKubiDevice, need location permission but not granted."

    .line 16
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->H()Z

    .line 32
    invoke-direct {p0, v2}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Z)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->disconnect()V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {v0, v2}, Lcom/revolverobotics/kubisdk/KubiManager;->findKubi(I)V

    :goto_0
    return v2
.end method

.method private E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getKubi()Lcom/revolverobotics/kubisdk/Kubi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/Kubi;->getPan()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getKubi()Lcom/revolverobotics/kubisdk/Kubi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/Kubi;->getTilt()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/revolverobotics/kubisdk/KubiManager;I)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_FAILED"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reason"

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.KUBI_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/revolverobotics/kubisdk/KubiManager;II)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_STATUS_CHANGED"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "oldStatus"

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "newStatus"

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ".permission.KUBI_MESSAGE"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/revolverobotics/kubisdk/KubiManager;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revolverobotics/kubisdk/KubiManager;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_SCAN_COMPLETE"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "devices"

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    iget-object p2, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.KUBI_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/revolverobotics/kubisdk/KubiManager;Lus/zoom/proguard/pt;)V
    .locals 2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_DEVICE_FOUND"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device"

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.KUBI_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/kubi/KubiService$a;FFF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/kubi/KubiService$a;->b(FFF)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/kubi/KubiService$a;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/kubi/KubiService$a;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/kubi/KubiService$a;Lus/zoom/proguard/pt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/KubiService$a;->b(Lus/zoom/proguard/pt;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_CONNECTION_STATUS"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "connected"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/kubi/KubiService$a;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".permission.KUBI_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/yp1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/kubi/KubiService$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/kubi/KubiService$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->E()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private b(FFF)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getKubi()Lcom/revolverobotics/kubisdk/Kubi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/revolverobotics/kubisdk/Kubi;->moveTo(FFF)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/kubi/KubiService$a;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/kubi/KubiService$a;->d(II)V

    return-void
.end method

.method private b(Lus/zoom/proguard/pt;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KubiService"

    const-string v2, "connectToKubiInternal device=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/pt;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    invoke-virtual {p1}, Lus/zoom/proguard/pt;->d()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/revolverobotics/kubisdk/KubiSearchResult;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {v0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->connectToKubi(Lcom/revolverobotics/kubisdk/KubiSearchResult;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/KubiService$a;->c(Lus/zoom/proguard/pt;)V

    :cond_1
    return-void
.end method

.method private c(II)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getKubi()Lcom/revolverobotics/kubisdk/Kubi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->moveInPanDirectionWithSpeed(II)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c(Lus/zoom/proguard/pt;)V
    .locals 0

    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->o:Lus/zoom/proguard/pt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/zipow/videobox/kubi/KubiService$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->C()Z

    move-result p0

    return p0
.end method

.method private d(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->getKubi()Lcom/revolverobotics/kubisdk/Kubi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/revolverobotics/kubisdk/Kubi;->moveInTiltDirectionWithSpeed(II)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/kubi/KubiService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->B()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/kubi/KubiService$a;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->F()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/kubi/KubiService$a;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->G()F

    move-result p0

    return p0
.end method

.method private z()Z
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


# virtual methods
.method public declared-synchronized D()Lus/zoom/proguard/pt;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->o:Lus/zoom/proguard/pt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KubiService"

    const-string v3, "resetDevicePositionInternal"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->n:Lcom/revolverobotics/kubisdk/KubiManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/revolverobotics/kubisdk/KubiManager;->getKubi()Lcom/revolverobotics/kubisdk/Kubi;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x42513333    # 52.3f

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/revolverobotics/kubisdk/Kubi;->moveTo(FFF)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/kubi/KubiService$a$a;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;FFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/kubi/KubiService$a$k;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/pt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$h;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/kubi/KubiService$a$h;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;Lus/zoom/proguard/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/zipow/videobox/kubi/KubiService$a$l;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->c()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$f;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KubiService"

    const-string v4, ""

    .line 18
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$g;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$d;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KubiService"

    const-string v4, ""

    .line 17
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public i()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->i()F

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$j;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$j;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KubiService"

    const-string v3, ""

    .line 17
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public kubiDeviceFound(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/pt;->a(Lcom/revolverobotics/kubisdk/KubiSearchResult;)Lus/zoom/proguard/pt;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/kubi/KubiService$a;->b(Lus/zoom/proguard/pt;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KubiService"

    const-string v2, "kubiDeviceFound"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/revolverobotics/kubisdk/KubiManager;Lus/zoom/proguard/pt;)V

    return-void
.end method

.method public kubiManagerFailed(Lcom/revolverobotics/kubisdk/KubiManager;I)V
    .locals 3

    const-string v0, "kubiManagerFailed reason = "

    .line 1
    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KubiService"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/revolverobotics/kubisdk/KubiManager;I)V

    return-void
.end method

.method public kubiManagerStatusChanged(Lcom/revolverobotics/kubisdk/KubiManager;II)V
    .locals 4

    const-string v0, "kubiManagerStatusChanged oldStatus = "

    const-string v1, ", newStatus = "

    .line 1
    invoke-static {v0, p2, v1, p3}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KubiService"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/kubi/KubiService$a;->c(Lus/zoom/proguard/pt;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Z)V

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$c;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/revolverobotics/kubisdk/KubiManager;II)V

    return-void
.end method

.method public kubiScanComplete(Lcom/revolverobotics/kubisdk/KubiManager;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revolverobotics/kubisdk/KubiManager;",
            "Ljava/util/ArrayList<",
            "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kubiScanComplete count="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KubiService"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revolverobotics/kubisdk/KubiSearchResult;

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/pt;->a(Lcom/revolverobotics/kubisdk/KubiSearchResult;)Lus/zoom/proguard/pt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/kubi/KubiService$a;->a(Lcom/revolverobotics/kubisdk/KubiManager;Ljava/util/ArrayList;)V

    return-void
.end method

.method public l()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->F()F

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$i;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$i;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KubiService"

    const-string v3, ""

    .line 17
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lus/zoom/proguard/pt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->D()Lus/zoom/proguard/pt;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->C()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$e;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KubiService"

    const-string v4, ""

    .line 17
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public w()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/kubi/KubiService$a;->H()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/zipow/videobox/kubi/KubiService$a$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/kubi/KubiService$a$b;-><init>(Lcom/zipow/videobox/kubi/KubiService$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/kubi/KubiService$a;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KubiService"

    const-string v4, ""

    .line 17
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
