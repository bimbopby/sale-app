.class public final Lcom/google/android/libraries/intelligence/acceleration/process/zzh;
.super Landroid/app/Fragment;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static zza(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 2
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistryOwner;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/lifecycle/LifecycleRegistryOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method private final zza(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzk;->zza()V

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 35
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 29
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzk;->zzc()V

    .line 26
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 16
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzk;->zzb()V

    .line 20
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method final zza(Lcom/google/android/libraries/intelligence/acceleration/process/zzk;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    return-void
.end method
