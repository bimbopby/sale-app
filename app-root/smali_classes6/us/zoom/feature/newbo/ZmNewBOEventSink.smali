.class public Lus/zoom/feature/newbo/ZmNewBOEventSink;
.super Lus/zoom/proguard/g72;
.source "ZmNewBOEventSink.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmNewBOEventSink"

.field private static sInstance:Lus/zoom/feature/newbo/ZmNewBOEventSink;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g72;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOEventSink"

    const-string v2, "ZmNewBOEventSink: =========="

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getsInstance()Lus/zoom/feature/newbo/ZmNewBOEventSink;
    .locals 2

    const-class v0, Lus/zoom/feature/newbo/ZmNewBOEventSink;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/feature/newbo/ZmNewBOEventSink;->sInstance:Lus/zoom/feature/newbo/ZmNewBOEventSink;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/feature/newbo/ZmNewBOEventSink;

    invoke-direct {v1}, Lus/zoom/feature/newbo/ZmNewBOEventSink;-><init>()V

    sput-object v1, Lus/zoom/feature/newbo/ZmNewBOEventSink;->sInstance:Lus/zoom/feature/newbo/ZmNewBOEventSink;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/feature/newbo/ZmNewBOEventSink;->sInstance:Lus/zoom/feature/newbo/ZmNewBOEventSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native nativeInitImpl()V
.end method

.method private native nativeUninitImpl()V
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmNewBOEventSink;->nativeInitImpl()V

    return-void
.end method

.method public releaseConfResource()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/g72;->getZmNewBOJoinOrLeaveStateInfo()Lus/zoom/proguard/r52;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r52;->reset()V

    return-void
.end method
