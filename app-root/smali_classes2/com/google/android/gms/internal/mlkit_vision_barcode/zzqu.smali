.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;
.super Ljava/util/AbstractList;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqt;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqs;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;->size()I

    move-result v0

    return v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;->zzg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpb;
    .locals 0

    return-object p0
.end method
