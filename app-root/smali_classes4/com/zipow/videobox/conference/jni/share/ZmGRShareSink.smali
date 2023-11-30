.class public Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;
.super Lcom/zipow/videobox/conference/jni/share/ZmAbstractShareSink;
.source "ZmGRShareSink.java"


# static fields
.field private static instance:Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/share/ZmAbstractShareSink;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;
    .locals 3

    const-class v0, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;->instance:Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;-><init>(I)V

    sput-object v1, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;->instance:Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;->instance:Lcom/zipow/videobox/conference/jni/share/ZmGRShareSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmGRShareSink"

    return-object v0
.end method
