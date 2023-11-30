.class public Lcom/zipow/videobox/sdk/SDKBridge;
.super Ljava/lang/Object;
.source "SDKBridge.java"


# static fields
.field private static volatile a:Lcom/zipow/videobox/sdk/SDKBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zSdkCore"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/zipow/videobox/sdk/SDKBridge;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/sdk/SDKBridge;->a:Lcom/zipow/videobox/sdk/SDKBridge;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/sdk/SDKBridge;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sdk/SDKBridge;->a:Lcom/zipow/videobox/sdk/SDKBridge;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/sdk/SDKBridge;

    invoke-direct {v1}, Lcom/zipow/videobox/sdk/SDKBridge;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sdk/SDKBridge;->a:Lcom/zipow/videobox/sdk/SDKBridge;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/sdk/SDKBridge;->a:Lcom/zipow/videobox/sdk/SDKBridge;

    return-object v0
.end method

.method private native cleanupImpl()V
.end method

.method private native nativeInit()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKBridge;->cleanupImpl()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sdk/SDKBridge;->nativeInit()V

    return-void
.end method
