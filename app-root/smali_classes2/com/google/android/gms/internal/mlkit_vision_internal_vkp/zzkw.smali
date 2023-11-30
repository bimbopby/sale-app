.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;
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

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

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
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 56
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 57
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 58
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

    .line 59
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzi:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzj:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzd:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

    .line 9
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkv;->zza:Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzky;->zza(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzh:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;
    .locals 4

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    const-class v1, Landroid/content/Context;

    .line 48
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 49
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

    .line 50
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;)V

    return-object v0
.end method

.method static final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getInstance()Lcom/google/mlkit/common/sdkinternal/LibraryVersion;

    move-result-object v0

    const-string v1, "vision-internal-vkp"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb:Ljava/util/List;

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb:Ljava/util/List;

    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb:Ljava/util/List;
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
.method final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NA"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzd:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getInstance()Lcom/google/mlkit/common/sdkinternal/LibraryVersion;

    move-result-object v1

    const-string v2, "vision-internal-vkp"

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object v0

    .line 38
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzl:Z

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    .line 44
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhy;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;)V

    return-void
.end method
