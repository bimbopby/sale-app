.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgk;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zza:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;->zza(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgk;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    return-object p1
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgt;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgt;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzd()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgt;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgz;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
