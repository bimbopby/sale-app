.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzf:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzj:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzh:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzky;->zza(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzg:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static zzc(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;JJ)Z
    .locals 2

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzi:Ljava/util/Map;

    .line 1
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzi:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzi:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_barcode/zziy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzj:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzj:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbh;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzj:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;JJ)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzi:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zzp()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zzb(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    move-result-object p3

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->zzb(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 20
    invoke-interface {p5, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzik;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzj:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;[B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzb()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzf:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzf:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzh:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzj(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;)V

    return-void
.end method
