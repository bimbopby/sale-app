.class public abstract Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(FILcom/google/mlkit/common/model/LocalModel;)Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/vkp/zza;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/vkp/zza;-><init>(FILcom/google/mlkit/common/model/LocalModel;)V

    return-object v0
.end method


# virtual methods
.method abstract zza()F
.end method

.method abstract zzb()I
.end method

.method abstract zzc()Lcom/google/mlkit/common/model/LocalModel;
.end method
