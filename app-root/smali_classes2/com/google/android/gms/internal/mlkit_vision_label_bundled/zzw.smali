.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;
.super Ljava/util/AbstractMap;
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
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient zzb:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient zzc:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zze:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient zzi:Ljava/util/Set;
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

.field private transient zzj:Ljava/util/Collection;
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
.method static constructor <clinit>()V
    .locals 1

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzd:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb(I)V

    return-void
.end method

.method private final zza(IIII)I
    .locals 8

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 114
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;II)V

    .line 115
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    .line 116
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 118
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 121
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 126
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;I)I

    move-result v7

    .line 127
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;II)V

    .line 128
    invoke-static {v5, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc(I)V

    return p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)I
    .locals 0

    .line 267
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    return p0
.end method

.method private final zza(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzag;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi()I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 148
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 151
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 152
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzb(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)I
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi()I

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;Ljava/lang/Object;)I
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzd:Ljava/lang/Object;

    return-object p1

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi()I

    move-result v7

    const/4 v1, 0x0

    .line 176
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 179
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzd:Ljava/lang/Object;

    return-object p1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 181
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(II)V

    .line 182
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc()V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbf;->zza(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)Ljava/lang/Object;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method private final zzc(I)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    const/16 v1, 0x1f

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)I
    .locals 2

    .line 273
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    return v0
.end method

.method static synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 269
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method private final zzi()I
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc()V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbf;->zza(III)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 254
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    .line 255
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    .line 259
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 260
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 261
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 262
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 263
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 265
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 234
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    if-ge v1, v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzaa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V

    .line 223
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzh:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzac;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V

    .line 216
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzh:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzd;->zza(ZLjava/lang/Object;)V

    .line 26
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    const/4 v5, 0x4

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x2

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v7

    mul-double/2addr v10, v8

    double-to-int v8, v10

    if-le v6, v8, :cond_0

    shl-int/lit8 v7, v7, 0x1

    if-gtz v7, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v6, v7

    .line 35
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    sub-int/2addr v5, v4

    .line 38
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc(I)V

    .line 39
    new-array v5, v3, [I

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 45
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    .line 47
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    .line 48
    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    add-int/lit8 v8, v7, 0x1

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzag;->zza(Ljava/lang/Object;)I

    move-result v9

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi()I

    move-result v10

    and-int v11, v9, v10

    .line 53
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_4

    if-le v8, v10, :cond_3

    .line 56
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zzb(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(IIII)I

    move-result v10

    goto :goto_3

    .line 57
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    invoke-static {v3, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v11, v10

    and-int v15, v9, v11

    const/16 v16, 0x0

    :goto_1
    sub-int/2addr v12, v4

    .line 63
    aget v13, v3, v12

    and-int v14, v13, v11

    if-ne v14, v15, :cond_5

    .line 66
    aget-object v14, v5, v12

    .line 67
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 68
    aget-object v1, v6, v12

    .line 69
    aput-object v2, v6, v12

    return-object v1

    :cond_5
    and-int v14, v13, v10

    move-object/from16 v17, v5

    add-int/lit8 v5, v16, 0x1

    if-nez v14, :cond_a

    const/16 v6, 0x9

    if-lt v5, v6, :cond_7

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzi()I

    move-result v3

    add-int/2addr v3, v4

    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzd()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(I)I

    move-result v3

    goto :goto_2

    .line 84
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    .line 86
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    .line 87
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc()V

    .line 90
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v8, v10, :cond_8

    .line 92
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zzb(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza(IIII)I

    move-result v10

    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v13, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(III)I

    move-result v5

    aput v5, v3, v12

    .line 95
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    array-length v3, v3

    if-le v8, v3, :cond_9

    const v5, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v3, 0x1

    .line 98
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    or-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    .line 105
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    const/4 v12, 0x0

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(III)I

    move-result v4

    aput v4, v3, v7

    .line 106
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aput-object v2, v1, v7

    .line 108
    iput v8, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc()V

    const/4 v13, 0x0

    return-object v13

    :cond_a
    move/from16 v16, v5

    move v12, v14

    move-object/from16 v5, v17

    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzd:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzj:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V

    .line 241
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzj:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method final zza(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzg:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final zza(II)V
    .locals 7

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 187
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 188
    aput-object v4, v3, p1

    .line 189
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 190
    aput-object v2, v3, v0

    .line 191
    aput-object v2, v5, v0

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    aget v3, v2, v0

    aput v3, v2, p1

    .line 193
    aput v1, v2, v0

    .line 194
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzag;->zza(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 195
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    .line 198
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 205
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzah;->zza(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 207
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 208
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 209
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zza:[I

    aput v1, p2, p1

    return-void
.end method

.method final zza()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zze:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzc()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzf:I

    return-void
.end method

.method final zzd()I
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zze()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V

    return-object v0
.end method

.method final zzf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V

    return-object v0
.end method

.method final zzg()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzab;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V

    return-object v0
.end method
