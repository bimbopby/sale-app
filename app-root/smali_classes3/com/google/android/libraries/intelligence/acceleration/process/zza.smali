.class public final Lcom/google/android/libraries/intelligence/acceleration/process/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field private static final zzi:Lcom/google/android/libraries/intelligence/acceleration/process/zza;


# instance fields
.field zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Landroid/os/Handler;

.field private final zzg:Landroidx/lifecycle/LifecycleRegistry;

.field private zzh:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    invoke-direct {v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;-><init>()V

    sput-object v0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzi:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb:I

    .line 37
    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzd:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zze:Z

    .line 40
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/process/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzd;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/zza;)V

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzh:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/google/android/libraries/intelligence/acceleration/process/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzc;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/zza;)V

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    return-void
.end method

.method public static zza()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzi:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    return-object v0
.end method

.method static zza(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzi:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzf:Landroid/os/Handler;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 6
    new-instance v1, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/zza;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method final zzb()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zze:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zze:Z

    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc:I

    if-ne v0, v1, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzd:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzd:Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final zzd()V
    .locals 4

    .line 20
    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc:I

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzh:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final zze()V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg()V

    return-void
.end method

.method final zzf()V
    .locals 2

    .line 27
    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzd:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method final zzg()V
    .locals 2

    .line 31
    iget v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzd:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzg:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zze:Z

    :cond_0
    return-void
.end method
