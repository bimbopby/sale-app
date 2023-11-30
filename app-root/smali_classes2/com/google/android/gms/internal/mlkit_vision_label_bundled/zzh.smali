.class abstract Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient zzb:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;I)I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    return v0
.end method

.method static synthetic zza(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;)I
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;I)I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    return v0
.end method

.method private static zzb(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 38
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    return v0
.end method

.method private final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzao;->zzc(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    :cond_0
    return-void
.end method


# virtual methods
.method zza(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;)V

    return-object v0
.end method

.method final zza(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 34
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;)V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method abstract zzb()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public zzb(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public zzc()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zzb:I

    return-void
.end method

.method final zzd()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/util/Map;)V

    return-object v0
.end method

.method final zze()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;->zza:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/util/Map;)V

    return-object v0
.end method
