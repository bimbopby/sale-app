.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;

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
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzj:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zze:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzh:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkx;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkx;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkw;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkw;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzg:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;
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
.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zza()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zze:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 11
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    const/16 p2, 0xa

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzi:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzi:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;

    iget-object v1, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    iget-object p1, p1, Lcom/google/android/gms/vision/face/mlkit/zzc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzb()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzii;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzd()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzik;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 13
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zze()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    goto :goto_4

    .line 17
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 18
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zza()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlo;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzih;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzim;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziz;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzf:Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;->zzh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v7, p1

    .line 28
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;Ljava/lang/String;[B)V

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
