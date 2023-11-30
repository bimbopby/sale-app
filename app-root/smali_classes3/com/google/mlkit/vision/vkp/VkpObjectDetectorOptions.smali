.class public abstract Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(ZZZZFILcom/google/mlkit/common/model/LocalModel;)Lcom/google/mlkit/vision/vkp/VkpObjectDetectorOptions;
    .locals 9

    .line 2
    new-instance v8, Lcom/google/mlkit/vision/vkp/zzb;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/vkp/zzb;-><init>(ZZZZFILcom/google/mlkit/common/model/LocalModel;)V

    return-object v8
.end method


# virtual methods
.method abstract zza()Z
.end method

.method abstract zzb()Z
.end method

.method abstract zzc()Z
.end method

.method abstract zzd()Z
.end method

.method abstract zze()F
.end method

.method abstract zzf()I
.end method

.method abstract zzg()Lcom/google/mlkit/common/model/LocalModel;
.end method
