.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;-><init>()V

    return-void
.end method

.method public static varargs zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 p0, 0x8

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "common"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p4, "vision-common"

    aput-object p4, p1, p2

    const-string p2, "play-services-mlkit-barcode-scanning"

    const/4 p4, 0x2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    const-string p5, "barcode-scanning"

    aput-object p5, p1, p2

    const/4 p2, 0x4

    const-string p5, "play-services-mlkit-face-detection"

    aput-object p5, p1, p2

    const/4 p2, 0x5

    const-string p5, "face-detection"

    aput-object p5, p1, p2

    const/4 p2, 0x6

    .line 1
    invoke-static {p6, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object p0

    return-object p0
.end method

.method static zzg(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzg(I)I

    move-result v2

    .line 4
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    .line 5
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzb(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zza(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 8
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 10
    aput-object v4, p1, v8

    .line 11
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    .line 13
    invoke-direct {p1, p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 14
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzg(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-lt p0, v2, :cond_5

    const/4 p0, 0x6

    if-ge v8, p0, :cond_4

    .line 15
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    move-object v4, p1

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 17
    :cond_5
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object p0

    return-object p0

    .line 1
    :cond_6
    aget-object p0, p1, v0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :catch_0
    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw<",
            "TE;>;"
        }
    .end annotation
.end method

.method zzh()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    :cond_0
    return-object v0
.end method

.method zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
