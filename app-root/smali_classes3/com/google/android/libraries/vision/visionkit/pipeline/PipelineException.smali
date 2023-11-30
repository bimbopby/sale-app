.class public Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
.super Ljava/lang/Exception;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->zza:Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException$zza;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->zzb:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgg;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->zzb:Ljava/lang/String;

    const-string v1, "#vk "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgm;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 22
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0

    return-object v0

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgh;

    move-result-object v0

    return-object v0
.end method
