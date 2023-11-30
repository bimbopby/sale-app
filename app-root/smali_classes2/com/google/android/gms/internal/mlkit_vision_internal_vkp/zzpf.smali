.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;",
            "TK;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zzb:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;",
            "TK;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;",
            "TV;)",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrm;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zze(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    .line 14
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;->zzl(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe<",
            "TK;TV;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpe;

    return-object v0
.end method
