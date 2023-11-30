.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient zza:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;-><init>(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x3

    const-string p2, "expectedValuesPerKey"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzu;->zza(ILjava/lang/String;)I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;->zza:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;->zza:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final synthetic zzb()Ljava/util/Collection;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zze;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzg()Ljava/util/Map;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;->zzg()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/util/Set;
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzv;->zzh()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
