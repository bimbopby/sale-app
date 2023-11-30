.class public Lcom/google/mlkit/vision/vkp/VkpRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzku;->zza:Lcom/google/firebase/components/Component;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkq;->zza:Lcom/google/firebase/components/Component;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zza:Lcom/google/firebase/components/Component;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zza:Lcom/google/firebase/components/Component;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object v0

    return-object v0
.end method
