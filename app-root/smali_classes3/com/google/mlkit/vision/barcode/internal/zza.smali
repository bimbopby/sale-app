.class public final Lcom/google/mlkit/vision/barcode/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zza;->zzb:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/google/mlkit/vision/barcode/internal/zza;->zzc:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Lcom/google/mlkit/vision/barcode/internal/zza;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v6, 0x8

    .line 8
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v7, 0x10

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v8, 0x20

    .line 10
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v9, 0x40

    .line 11
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v10, 0x80

    .line 12
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v11, 0x100

    .line 13
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v12, 0x200

    .line 14
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v13, 0x400

    .line 15
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v14, 0x800

    .line 16
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    const/16 v15, 0x1000

    .line 17
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 20
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 22
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 26
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zza;->zzd:Ljava/util/Map;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zza;->zzb:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    :cond_0
    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zza;->zzc:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    :cond_0
    return-object p0
.end method

.method public static zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/mlkit/vision/barcode/internal/zza;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/google/mlkit/vision/barcode/internal/zza;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    move-result-object p0

    return-object p0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zza;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_1
    const-string v1, "barcode-scanning"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method
