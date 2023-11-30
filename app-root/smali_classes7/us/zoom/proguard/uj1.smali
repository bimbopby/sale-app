.class public Lus/zoom/proguard/uj1;
.super Landroid/os/HandlerThread;
.source "ZmExecutor.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmExecutor"

.field private static s:Landroid/os/Handler;

.field private static t:Lus/zoom/proguard/uj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/uj1;

    invoke-direct {v0}, Lus/zoom/proguard/uj1;-><init>()V

    sput-object v0, Lus/zoom/proguard/uj1;->t:Lus/zoom/proguard/uj1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "ZmExecutor"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/uj1;->t:Lus/zoom/proguard/uj1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static a(JLjava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-object v0, Lus/zoom/proguard/uj1;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/uj1;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Lus/zoom/proguard/nn1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/nn1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lus/zoom/proguard/uj1;->s:Landroid/os/Handler;

    return-void
.end method
