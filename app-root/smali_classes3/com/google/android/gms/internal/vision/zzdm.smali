.class final Lcom/google/android/gms/internal/vision/zzdm;
.super Lcom/google/android/gms/internal/vision/zzdk;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzdk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzmf:Lcom/google/android/gms/internal/vision/zzdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzmf:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzdm;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzdm;->length:I

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
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzcy;->zzd(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzmf:Lcom/google/android/gms/internal/vision/zzdk;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->offset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzdk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdk;->zzf(II)Lcom/google/android/gms/internal/vision/zzdk;

    move-result-object p1

    return-object p1
.end method

.method final zzca()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzmf:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdh;->zzca()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzcb()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzmf:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdh;->zzcb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzcc()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzmf:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdh;->zzcb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/vision/zzdk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/vision/zzdk<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzcy;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdm;->zzmf:Lcom/google/android/gms/internal/vision/zzdk;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdm;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdk;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzdk;

    return-object p1
.end method
