.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;

    .line 18
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzgy;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzhb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhb<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzgy;

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzha;

    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzha;)V

    :cond_1
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzha;->zzb()V

    return-object p1
.end method
