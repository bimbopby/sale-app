.class Lcom/facebook/react/fabric/FabricUIManager$1;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .locals 14

    .line 115
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitDuration()J

    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutDuration()J

    move-result-wide v2

    .line 117
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffDuration()J

    move-result-wide v4

    .line 118
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTransactionEndDuration()J

    move-result-wide v6

    .line 119
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionDuration()J

    move-result-wide v8

    .line 121
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 122
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v2, v3}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 123
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v4, v5}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 124
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v6, v7}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 125
    sget-object v10, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    invoke-virtual {v10, v8, v9}, Lcom/facebook/react/fabric/LongStreamingStats;->add(J)V

    .line 127
    sget-object v10, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const/16 v11, 0x15

    new-array v11, v11, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitNumber()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x0

    aput-object p1, v11, v12

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 137
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 138
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 139
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v11, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 141
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 142
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x7

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 143
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0x8

    aput-object p1, v11, v0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0x9

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 145
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0xa

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 146
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0xb

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xc

    aput-object p1, v11, v0

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xd

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 149
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0xe

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 150
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0xf

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 151
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0x10

    aput-object p1, v11, v0

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0x11

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 153
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getAverage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0x12

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 154
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMedian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 v0, 0x13

    aput-object p1, v11, v0

    sget-object p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->mStreamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 155
    invoke-virtual {p1}, Lcom/facebook/react/fabric/LongStreamingStats;->getMax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0x14

    aput-object p1, v11, v0

    const-string p1, "Statistics of Fabric commit #%d:\n - Total commit time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Layout time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Diffing time: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - FinishTransaction (Diffing + JNI serialization): %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n - Mounting: %d ms. Avg: %.2f. Median: %.2f ms. Max: %d ms.\n"

    .line 127
    invoke-static {v10, p1, v11}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
