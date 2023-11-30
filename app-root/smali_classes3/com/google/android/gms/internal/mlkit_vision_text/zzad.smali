.class abstract Lcom/google/android/gms/internal/mlkit_vision_text/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;Lcom/google/android/gms/internal/mlkit_vision_text/zzz;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)V

    return-void
.end method

.method private final zza()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza:I

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzc:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zza(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza()V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzd;->zza(ZLjava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zza:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzc:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzc:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzw;->zzb(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzb:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;->zzc:I

    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
