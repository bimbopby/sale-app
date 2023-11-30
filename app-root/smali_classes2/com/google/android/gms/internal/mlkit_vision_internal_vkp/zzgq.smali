.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgm;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgm;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-gt p1, v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;->zza:Ljava/lang/CharSequence;

    add-int v4, v2, p1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgn;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method
