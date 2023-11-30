.class public Lcom/facebook/react/fabric/CppViewMutationsWrapper;
.super Ljava/lang/Object;
.source "CppViewMutationsWrapper.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/facebook/react/fabric/CppViewMutationsWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/CppViewMutationsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private isValid()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/react/fabric/CppViewMutationsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/CppViewMutationsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native runCppViewMutations()V
.end method
