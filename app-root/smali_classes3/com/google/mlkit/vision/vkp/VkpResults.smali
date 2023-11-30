.class public abstract Lcom/google/mlkit/vision/vkp/VkpResults;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDetectedObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpDetectedObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/vkp/VkpImageLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFromColdCall()Z
.end method
