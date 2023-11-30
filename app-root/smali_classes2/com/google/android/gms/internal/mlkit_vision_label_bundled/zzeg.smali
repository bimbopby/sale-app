.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field

.field private static zzb:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzk:Z = true

.field private static zzl:Z = true


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    .line 106
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 107
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 108
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;

    .line 109
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzej;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzi:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzj:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzd:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;

    .line 9
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzef;->zza:Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzei;->zza(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzh:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static zza(Ljava/util/List;D)J
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

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;
    .locals 4

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    const-class v1, Landroid/content/Context;

    .line 98
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 99
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;

    .line 100
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;)V

    return-object v0
.end method

.method static final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getInstance()Lcom/google/mlkit/common/sdkinternal/LibraryVersion;

    move-result-object v0

    const-string v1, "image-labeling-bundled"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;JJ)Z
    .locals 2

    .line 61
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzi:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    .line 63
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzi:Ljava/util/Map;

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

.method private static declared-synchronized zzb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0

    return-object v1

    .line 66
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzb:Ljava/util/List;

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 69
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzb:Ljava/util/List;

    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzb:Ljava/util/List;
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
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzc;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V
    .locals 8

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzi:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzc;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zza;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zza<",
            "TK;>;)V"
        }
    .end annotation

    .line 23
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzk:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzj:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzj:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;->zzf()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzs;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzj:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;JJ)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zzh()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 36
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 45
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object v1

    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 46
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;->zzf(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object v1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 47
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;->zze(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object v1

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 48
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 49
    invoke-static {p3, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab$zza;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;

    .line 53
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 54
    invoke-interface {p5, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zza;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzab;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V

    goto/16 :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzj:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NA"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzc:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzd:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getInstance()Lcom/google/mlkit/common/sdkinternal/LibraryVersion;

    move-result-object v1

    const-string v2, "image-labeling-bundled"

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    move-result-object v0

    .line 88
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzl:Z

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;

    .line 94
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbs;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzbg$zza;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad$zza;

    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg$zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzad;)V

    return-void
.end method
