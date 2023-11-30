.class public Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;
.super Ljava/lang/Object;
.source "ZmMoveMeetingSinkUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmMoveMeetingSinkUI"

.field private static instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->mNativeHandle:J

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->instance:Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmMoveMeetingSinkUI"

    const-string v3, "init InterpretationSinkUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method public NotifyStateChange(II)V
    .locals 2

    const-string v0, "NotifyStateChange, state="

    const-string v1, ";webReturnCode="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMoveMeetingSinkUI"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->NotifyStateChange(I)V

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZmMoveMeetingSinkUI;->mNativeHandle:J

    return-wide v0
.end method
