.class public Lus/zoom/libtools/receiver/HeadsetUtil;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/libtools/receiver/HeadsetUtil$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "HeadsetUtil"

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static t:Lus/zoom/libtools/receiver/HeadsetUtil; = null

.field private static final u:I = 0x0

.field private static final v:I = 0x2

.field private static final w:I = 0x4


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lus/zoom/core/data/ListenerList;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Landroid/bluetooth/BluetoothHeadset;

.field private j:Landroid/bluetooth/BluetoothDevice;

.field private k:Ljava/lang/Object;

.field private l:Landroid/media/AudioManager;

.field private m:Z

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.bluetooth.BluetoothA2dp"

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED"

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lus/zoom/libtools/receiver/HeadsetUtil;->p:Ljava/lang/String;

    const-string v2, "EXTRA_STATE"

    .line 3
    invoke-static {v0, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->q:Ljava/lang/String;

    const-string v0, "android.bluetooth.BluetoothHeadset"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->r:Ljava/lang/String;

    const-string v0, "android.bluetooth.BluetoothProfile"

    .line 8
    invoke-static {v0, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->t:Lus/zoom/libtools/receiver/HeadsetUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->b:Lus/zoom/core/data/ListenerList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->d:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    .line 16
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->m:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->n:Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    new-instance v0, Lus/zoom/libtools/receiver/HeadsetUtil$a;

    invoke-direct {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil$a;-><init>(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/HeadsetUtil;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->j:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/HeadsetUtil;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->i:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private a()V
    .locals 6

    .line 32
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    .line 33
    iget-boolean v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    .line 34
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget-object v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 38
    :cond_0
    iget-object v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    .line 41
    :cond_3
    iget-object v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iput-boolean v2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    iget-boolean v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "HeadsetUtil"

    const-string v4, "checkBTConnectionStatus, mBluetoothHeadsetOn=%b, mBluetoothScoAudioOn=%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-boolean v2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    if-eq v1, v2, :cond_6

    .line 48
    invoke-direct {p0, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Z)V

    .line 50
    :cond_6
    iget-boolean v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    if-eq v0, v1, :cond_7

    .line 51
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->m()V

    :cond_7
    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/HeadsetUtil;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 56
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    check-cast v3, Lus/zoom/libtools/receiver/HeadsetUtil$d;

    .line 59
    invoke-interface {v3, p1}, Lus/zoom/libtools/receiver/HeadsetUtil$d;->h(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 52
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 54
    check-cast v3, Lus/zoom/libtools/receiver/HeadsetUtil$d;

    .line 55
    invoke-interface {v3, p1, p2}, Lus/zoom/libtools/receiver/HeadsetUtil$d;->a(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/libtools/receiver/HeadsetUtil;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->m:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->h:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/libtools/receiver/HeadsetUtil;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    return p1
.end method

.method static synthetic c(Lus/zoom/libtools/receiver/HeadsetUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->m()V

    return-void
.end method

.method static synthetic d(Lus/zoom/libtools/receiver/HeadsetUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->d:Z

    return p0
.end method

.method static synthetic e(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->i:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public static declared-synchronized e()Lus/zoom/libtools/receiver/HeadsetUtil;
    .locals 2

    const-class v0, Lus/zoom/libtools/receiver/HeadsetUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/libtools/receiver/HeadsetUtil;->t:Lus/zoom/libtools/receiver/HeadsetUtil;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-direct {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;-><init>()V

    sput-object v1, Lus/zoom/libtools/receiver/HeadsetUtil;->t:Lus/zoom/libtools/receiver/HeadsetUtil;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/libtools/receiver/HeadsetUtil;->t:Lus/zoom/libtools/receiver/HeadsetUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic f(Lus/zoom/libtools/receiver/HeadsetUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->n()V

    return-void
.end method

.method private f()Z
    .locals 9

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 5
    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 6
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v2

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->i:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic g(Lus/zoom/libtools/receiver/HeadsetUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a()V

    return-void
.end method

.method static synthetic h(Lus/zoom/libtools/receiver/HeadsetUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/libtools/receiver/HeadsetUtil;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lus/zoom/libtools/receiver/HeadsetUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    return p0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->n:Landroid/os/Handler;

    new-instance v1, Lus/zoom/libtools/receiver/HeadsetUtil$c;

    invoke-direct {v1, p0}, Lus/zoom/libtools/receiver/HeadsetUtil$c;-><init>(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->f:Z

    .line 2
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 6
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lus/zoom/libtools/receiver/HeadsetUtil;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lus/zoom/libtools/receiver/HeadsetUtil;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->d:Z

    .line 23
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    if-eqz p2, :cond_4

    .line 26
    iget-object p2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->k:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {p2, p1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "HeadsetUtil"

    const-string v1, "initialize HeadsetUtil failure"

    .line 30
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->f:Z

    .line 11
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->g:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->m:Z

    return-void
.end method

.method public b(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->n()V

    .line 3
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    invoke-direct {p0, v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->j:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->g:Z

    return v0
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    const-string v2, "HeadsetUtil"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "get audio service failure"

    .line 10
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "startBluetoothSco =%s, mode=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-boolean v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->f:Z

    .line 22
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_1

    :cond_3
    const-string v0, "startBluetoothSco mAudioManager.isBluetoothScoOn() true"

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 36
    iput-boolean v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->f:Z

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startBluetoothSco exception"

    .line 38
    invoke-static {v2, v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    iput-boolean v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->m:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HeadsetUtil"

    const-string v3, "onReceive, action=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->p:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "android.bluetooth.device.extra.DEVICE"

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->q:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-array v6, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "A2DP_ACTION_CONNECTION_STATE_CHANGED onReceive, state=%s"

    invoke-static {v1, v2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_11

    .line 18
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a()V

    goto/16 :goto_5

    .line 19
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    .line 20
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 22
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->j:Landroid/bluetooth/BluetoothDevice;

    .line 23
    :cond_2
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->m()V

    goto/16 :goto_5

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 34
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-array v0, p1, [Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "ACTION_SCO_AUDIO_STATE_CHANGED onReceive, state=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, p1, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 36
    :goto_1
    iput-boolean v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    if-ne p2, p1, :cond_5

    .line 38
    iput-boolean v2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->f:Z

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 41
    iput-boolean v2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->g:Z

    goto :goto_2

    :cond_6
    if-eq p2, v5, :cond_7

    .line 44
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->n()V

    .line 46
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->m:Z

    if-nez p1, :cond_8

    .line 48
    iput-boolean v2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    .line 50
    :cond_8
    iget-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    invoke-direct {p0, p1}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Z)V

    goto/16 :goto_5

    .line 51
    :cond_9
    sget-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->r:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    sget-object v0, Lus/zoom/libtools/receiver/HeadsetUtil;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-array v6, p1, [Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "BLUETOOTH_ACTION_CONNECTION_STATE_CHANGED onReceive, state=%s"

    invoke-static {v1, v2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v5, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_a
    if-nez v0, :cond_11

    .line 63
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a()V

    .line 67
    iget-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->n:Landroid/os/Handler;

    new-instance p2, Lus/zoom/libtools/receiver/HeadsetUtil$b;

    invoke-direct {p2, p0}, Lus/zoom/libtools/receiver/HeadsetUtil$b;-><init>(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 68
    :cond_b
    :goto_3
    iput-boolean p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->c:Z

    .line 69
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_c

    .line 71
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->j:Landroid/bluetooth/BluetoothDevice;

    .line 72
    :cond_c
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->m()V

    goto :goto_5

    .line 87
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "state"

    .line 88
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, p1, :cond_e

    move p2, p1

    goto :goto_4

    :cond_e
    move p2, v2

    :goto_4
    iput-boolean p2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->d:Z

    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "onReceive, mWiredHeadsetOn=%b"

    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->m()V

    goto :goto_5

    .line 93
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 94
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_10

    goto :goto_5

    .line 97
    :cond_10
    iget-object p2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->i:Landroid/bluetooth/BluetoothHeadset;

    if-nez p2, :cond_11

    .line 98
    invoke-direct {p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->n()V

    .line 99
    iget-object p2, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    iget-object v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->k:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {p2, v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_11
    :goto_5
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    const-string v2, "HeadsetUtil"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "get audio service failure"

    .line 10
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "stopBluetoothSco =%s, mode=%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-boolean v4, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->g:Z

    .line 20
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 21
    iput-boolean v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->m:Z

    .line 25
    iput-boolean v3, p0, Lus/zoom/libtools/receiver/HeadsetUtil;->e:Z

    return-void
.end method
