.class abstract Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;
.super Ljava/util/AbstractMap;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzc:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zza:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zza()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zzb:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzas;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zzb:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zzc:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzav;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zzc:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method abstract zza()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method
