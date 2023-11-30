.class final Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameProcessorPerformanceDataCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->beginPerformanceSampleCollection()Lcom/mrousavy/camera/frameprocessor/PerformanceSampleCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $begin:J

.field final synthetic this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;


# direct methods
.method constructor <init>(JLcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)V
    .locals 0

    iput-wide p1, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->$begin:J

    iput-object p3, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->$begin:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-static {v2}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->access$getCounter$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)I

    move-result v2

    rem-int/lit8 v2, v2, 0xf

    .line 24
    iget-object v3, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-static {v3}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->access$getPerformanceSamples$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-static {v3}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->access$getPerformanceSamples$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-static {v2}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->access$getPerformanceSamples$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector$beginPerformanceSampleCollection$1;->this$0:Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;

    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->access$getCounter$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;->access$setCounter$p(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPerformanceDataCollector;I)V

    return-void
.end method
