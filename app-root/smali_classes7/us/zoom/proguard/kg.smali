.class public Lus/zoom/proguard/kg;
.super Ljava/lang/Object;
.source "FingerprintUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kg$b;,
        Lus/zoom/proguard/kg$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "FingerprintUtil"

.field public static final i:I = 0x1

.field private static j:Lus/zoom/proguard/kg;


# instance fields
.field private a:Landroid/hardware/fingerprint/FingerprintManager;

.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/os/CancellationSignal;

.field private d:Lus/zoom/proguard/kg$c;

.field private e:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private f:Lus/zoom/proguard/tc;

.field private g:Lus/zoom/core/data/ListenerList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/kg;->g:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kg;)Lus/zoom/proguard/kg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    return-object p0
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/kg;
    .locals 2

    const-class v0, Lus/zoom/proguard/kg;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/kg;->j:Lus/zoom/proguard/kg;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/kg;

    invoke-direct {v1}, Lus/zoom/proguard/kg;-><init>()V

    sput-object v1, Lus/zoom/proguard/kg;->j:Lus/zoom/proguard/kg;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/kg;->j:Lus/zoom/proguard/kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lus/zoom/proguard/kg;)Lus/zoom/proguard/tc;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kg;->f:Lus/zoom/proguard/tc;

    return-object p0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/kg;->b:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lus/zoom/proguard/kg;->c:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lus/zoom/proguard/kg;->c:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lus/zoom/proguard/kg;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 116
    aget-object v2, v0, v1

    check-cast v2, Lus/zoom/proguard/kg$b;

    invoke-interface {v2, p1}, Lus/zoom/proguard/kg$b;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kg;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lus/zoom/proguard/kg;->b:Landroid/app/KeyguardManager;

    .line 9
    :cond_1
    :try_start_0
    new-instance p1, Lus/zoom/proguard/tc;

    invoke-direct {p1}, Lus/zoom/proguard/tc;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/kg;->f:Lus/zoom/proguard/tc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FingerprintUtil"

    const-string v1, "cryptoObjectHelper init fail"

    .line 12
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/kg;->f:Lus/zoom/proguard/tc;

    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/kg$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kg;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 121
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 122
    check-cast v2, Lus/zoom/proguard/kg$b;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg$b;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/kg;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Lus/zoom/proguard/kg$c;)V
    .locals 6

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/kg;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/kg;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lus/zoom/proguard/kg$c;->e()V

    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/kg;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Lus/zoom/proguard/kg$c;->d()V

    :cond_3
    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p1}, Lus/zoom/proguard/kg$c;->f()V

    .line 39
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    if-eqz p1, :cond_6

    .line 40
    invoke-interface {p1}, Lus/zoom/proguard/kg$c;->c()V

    .line 42
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/kg;->c:Landroid/os/CancellationSignal;

    if-nez p1, :cond_7

    .line 43
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/kg;->c:Landroid/os/CancellationSignal;

    .line 49
    :cond_7
    :try_start_0
    new-instance p1, Lus/zoom/proguard/kg$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/kg$a;-><init>(Lus/zoom/proguard/kg;)V

    iput-object p1, p0, Lus/zoom/proguard/kg;->e:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 89
    iget-object p1, p0, Lus/zoom/proguard/kg;->f:Lus/zoom/proguard/tc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    :try_start_1
    const-string p1, "FingerprintUtil"

    const-string v1, "callFingerPrintVerify: createCipher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {p1, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lus/zoom/proguard/kg;->f:Lus/zoom/proguard/tc;

    invoke-virtual {p1}, Lus/zoom/proguard/tc;->a()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    iget-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const-string v1, ""

    .line 98
    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/kg$c;->a(ILjava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_0
    move-object v1, v0

    .line 106
    iget-object v0, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lus/zoom/proguard/kg;->c:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    iget-object v4, p0, Lus/zoom/proguard/kg;->e:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 109
    :cond_9
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    if-eqz p1, :cond_a

    .line 110
    invoke-interface {p1}, Lus/zoom/proguard/kg$c;->g()V

    :cond_a
    return-void
.end method

.method public b(Lus/zoom/proguard/kg$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/kg;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/kg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/kg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lus/zoom/proguard/kg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/kg;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/kg;->b:Landroid/app/KeyguardManager;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/kg;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/kg;->d:Lus/zoom/proguard/kg$c;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/kg;->e:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kg;->g:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Lus/zoom/proguard/kg$b;

    invoke-interface {v2}, Lus/zoom/proguard/kg$b;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
