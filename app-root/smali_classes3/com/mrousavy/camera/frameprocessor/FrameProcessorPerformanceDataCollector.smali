.class public final Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;
.super Ljava/lang/Object;
.source "FrameProcessorPerformanceDataCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;",
        "",
        "()V",
        "averageExecutionTimeSeconds",
        "",
        "getAverageExecutionTimeSeconds",
        "()D",
        "counter",
        "",
        "performanceSamples",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "beginPerformanceSampleCollection",
        "Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;",
        "clear",
        "",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private counter:I

.field private performanceSamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->performanceSamples:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getCounter$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->counter:I

    return p0
.end method

.method public static final synthetic access$getPerformanceSamples$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)Ljava/util/ArrayList;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->performanceSamples:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setCounter$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->counter:I

    return-void
.end method


# virtual methods
.method public final beginPerformanceSampleCollection()Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    new-instance v2, Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;

    new-instance v3, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;

    invoke-direct {v3, v0, v1, p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;-><init>(JLcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->counter:I

    .line 36
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->performanceSamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAverageExecutionTimeSeconds()D
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->performanceSamples:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    return-wide v0
.end method
