.class public Lcom/zipow/nydus/KUBIDeviceController;
.super Ljava/lang/Object;
.source "KUBIDeviceController.java"

# interfaces
.implements Lcom/zipow/videobox/kubi/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;,
        Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;
    }
.end annotation


# static fields
.field private static final KubiRelativePanAction_Left:I = -0x1

.field private static final KubiRelativePanAction_Right:I = 0x1

.field private static final KubiRelativePanAction_Stop:I = 0x0

.field private static final KubiRelativeTiltAction_Down:I = -0x1

.field private static final KubiRelativeTiltAction_Stop:I = 0x0

.field private static final KubiRelativeTiltAction_Up:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KUBIDeviceController"

.field public static final deviceFindDelay:I = 0x1

.field public static final deviceNotificationDelay:I = 0x1

.field private static instance:Lcom/zipow/nydus/KUBIDeviceController; = null

.field public static final kubiDeviceConnected:I = 0x1

.field public static final kubiDeviceDisConnected:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mKubiListeners:Lus/zoom/core/data/ListenerList;

.field private mKubiMsgReceiver:Landroid/content/BroadcastReceiver;

.field private mKubiServiceMgr:Lcom/zipow/videobox/kubi/b;

.field private mNotificationNativePtr:J


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mNotificationNativePtr:J

    .line 5
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    .line 58
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/kubi/b;->a(Landroid/content/Context;)Lcom/zipow/videobox/kubi/b;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiServiceMgr:Lcom/zipow/videobox/kubi/b;

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zipow/nydus/KUBIDeviceController;->mHandler:Landroid/os/Handler;

    .line 65
    iget-object v1, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiServiceMgr:Lcom/zipow/videobox/kubi/b;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/kubi/b;->a(Lcom/zipow/videobox/kubi/b$b;)V

    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_CONNECTION_STATUS"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_DEVICE_FOUND"

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_FAILED"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_STATUS_CHANGED"

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_SCAN_COMPLETE"

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/zipow/nydus/KUBIDeviceController$1;

    invoke-direct {v2, p0}, Lcom/zipow/nydus/KUBIDeviceController$1;-><init>(Lcom/zipow/nydus/KUBIDeviceController;)V

    iput-object v2, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiMsgReceiver:Landroid/content/BroadcastReceiver;

    .line 83
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

    iget-object v4, p0, Lcom/zipow/nydus/KUBIDeviceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KUBIDeviceController"

    .line 86
    invoke-static {v1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/nydus/KUBIDeviceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiMessageReceived(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/nydus/KUBIDeviceController;
    .locals 3

    const-class v0, Lcom/zipow/nydus/KUBIDeviceController;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v1}, Lus/zoom/proguard/ng1;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/zipow/nydus/KUBIDeviceController;->instance:Lcom/zipow/nydus/KUBIDeviceController;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/zipow/nydus/KUBIDeviceController;

    invoke-direct {v1}, Lcom/zipow/nydus/KUBIDeviceController;-><init>()V

    sput-object v1, Lcom/zipow/nydus/KUBIDeviceController;->instance:Lcom/zipow/nydus/KUBIDeviceController;

    .line 10
    :cond_1
    sget-object v1, Lcom/zipow/nydus/KUBIDeviceController;->instance:Lcom/zipow/nydus/KUBIDeviceController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getKubiService()Lcom/zipow/videobox/kubi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiServiceMgr:Lcom/zipow/videobox/kubi/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/kubi/b;->a()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    return-object v0
.end method

.method private final native nativeKubiDeviceConnected(JI)V
.end method

.method private onKubiDeviceConnectionStatus(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KUBIDeviceController"

    const-string v2, "onKubiDeviceConnectionStatus connected=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mNotificationNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/nydus/KUBIDeviceController;->nativeKubiDeviceConnected(JI)V

    return-void
.end method

.method private onKubiDeviceFound(Lus/zoom/proguard/pt;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KUBIDeviceController"

    const-string v3, "onKubiDeviceFound device=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 4
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    invoke-interface {v3, p1}, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;->onKubiDeviceFound(Lus/zoom/proguard/pt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private onKubiManagerFailed(I)V
    .locals 4

    const-string v0, "onKubiManagerFailed reason = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KUBIDeviceController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    check-cast v3, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    invoke-interface {v3, p1}, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;->onKubiManagerFailed(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onKubiManagerStatusChanged(II)V
    .locals 4

    const-string v0, "onKubiManagerStatusChanged oldStatus="

    const-string v1, ", newStatus="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KUBIDeviceController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    check-cast v3, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    invoke-interface {v3, p1, p2}, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;->onKubiManagerStatusChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onKubiMessageReceived(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_CONNECTION_STATUS"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "connected"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiDeviceConnectionStatus(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_DEVICE_FOUND"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "device"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/pt;

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiDeviceFound(Lus/zoom/proguard/pt;)V

    goto :goto_0

    :cond_2
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_FAILED"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "reason"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiManagerFailed(I)V

    goto :goto_0

    :cond_3
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_MANAGER_STATUS_CHANGED"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "oldStatus"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "newStatus"

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiManagerStatusChanged(II)V

    goto :goto_0

    :cond_4
    const-string v1, "us.zoom.videomeetings.KubiContract.ACTION_KUBI_SCAN_COMPLETE"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "devices"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiScanComplete(Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private onKubiScanComplete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onKubiScanComplete count="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KUBIDeviceController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 4
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 5
    check-cast v3, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;

    invoke-interface {v3, p1}, Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;->onKubiScanComplete(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private resetDevicePosition()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->w()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "KUBIDeviceController"

    .line 9
    invoke-static {v4, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public SetNotificationNativePtr(J)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "KUBIDeviceController"

    const-string v3, "SetNotificationNativePtr id_notification=0x%08X"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lcom/zipow/nydus/KUBIDeviceController;->mNotificationNativePtr:J

    return v0
.end method

.method public addKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public connectToKubi(Lus/zoom/proguard/pt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/kubi/a;->a(Lus/zoom/proguard/pt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KUBIDeviceController"

    .line 8
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KUBIDeviceController"

    const-string v2, "KUBIDeviceController destroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiMsgReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public devicePan()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->l()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 8
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public devicePanTo(F)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/nydus/KUBIDeviceController;->deviceTilt()F

    move-result v2

    const v3, 0x42513333    # 52.3f

    invoke-interface {v0, p1, v2, v3}, Lcom/zipow/videobox/kubi/a;->a(FFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 9
    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public deviceTilt()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->i()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 8
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deviceTiltTo(F)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/nydus/KUBIDeviceController;->devicePan()F

    move-result v2

    const v3, 0x42513333    # 52.3f

    invoke-interface {v0, v2, p1, v3}, Lcom/zipow/videobox/kubi/a;->a(FFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 9
    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public disconnectKubi()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "KUBIDeviceController"

    .line 8
    invoke-static {v4, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public findAllKubiDevices()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 8
    invoke-static {v3, v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public findKubiDevice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KUBIDeviceController"

    const-string v3, "KUBIDeviceController findKubiDevice"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1}, Lcom/zipow/videobox/kubi/a;->v()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public getCurrentKubi()Lus/zoom/proguard/pt;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->o()Lus/zoom/proguard/pt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KUBIDeviceController"

    .line 8
    invoke-static {v3, v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getKubiStatus()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->g()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "KUBIDeviceController"

    .line 8
    invoke-static {v4, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public onKubiServiceConnected(Lcom/zipow/videobox/kubi/a;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KUBIDeviceController"

    const-string v3, "onKubiServiceConnected"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/zipow/videobox/kubi/a;->g()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 7
    :goto_0
    invoke-direct {p0, v4}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiDeviceConnectionStatus(Z)V

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiManagerStatusChanged(II)V

    if-ne v1, v3, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/zipow/videobox/kubi/a;->w()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onKubiServiceDisconnected()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KUBIDeviceController"

    const-string v3, "onKubiServiceDisconnected"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/zipow/nydus/KUBIDeviceController;->onKubiDeviceConnectionStatus(Z)V

    return-void
.end method

.method public panAction(I)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->o()Lus/zoom/proguard/pt;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4e

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v3, v2}, Lcom/zipow/videobox/kubi/a;->a(II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v1, v1}, Lcom/zipow/videobox/kubi/a;->a(II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0, v4, v2}, Lcom/zipow/videobox/kubi/a;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 27
    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public releaseKubiDevice()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->resetDevicePosition()Z

    const/4 v0, 0x1

    return v0
.end method

.method public removeKubiListener(Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/KUBIDeviceController;->mKubiListeners:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public tiltAction(I)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController;->getKubiService()Lcom/zipow/videobox/kubi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/zipow/videobox/kubi/a;->o()Lus/zoom/proguard/pt;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2f

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v4, v2}, Lcom/zipow/videobox/kubi/a;->b(II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v1, v1}, Lcom/zipow/videobox/kubi/a;->b(II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0, v3, v2}, Lcom/zipow/videobox/kubi/a;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KUBIDeviceController"

    .line 27
    invoke-static {v3, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method
