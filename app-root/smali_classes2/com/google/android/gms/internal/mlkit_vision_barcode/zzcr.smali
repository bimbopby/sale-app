.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I

.field private final transient zze:I

.field private final transient zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzb:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zze:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzf:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;->zzb(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzd:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zze:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzf:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcx;

    move-result-object v0

    return-object v0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzf:I

    return v0
.end method

.method final zze([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzf:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzf:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcr;->zzf:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v0

    return-object v0
.end method
