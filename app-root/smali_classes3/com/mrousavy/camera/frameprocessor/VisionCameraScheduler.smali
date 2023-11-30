.class public Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;
.super Ljava/lang/Object;
.source "VisionCameraScheduler.java"


# instance fields
.field private final frameProcessorThread:Ljava/util/concurrent/ExecutorService;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static synthetic $r8$lambda$OIBIZgFLjVdge_4-pqhpIJ7V8NA(Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;->triggerUI()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleTrigger()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;->frameProcessorThread:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/mrousavy/camera/frameprocessor/VisionCameraScheduler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private native triggerUI()V
.end method
