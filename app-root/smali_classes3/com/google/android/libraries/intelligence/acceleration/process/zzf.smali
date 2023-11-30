.class final Lcom/google/android/libraries/intelligence/acceleration/process/zzf;
.super Lcom/google/android/libraries/intelligence/acceleration/process/zzb;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/process/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    invoke-direct {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    iget-object p2, p2, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzk;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/intelligence/acceleration/process/zzh;->zza(Lcom/google/android/libraries/intelligence/acceleration/process/zzk;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzd()V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/google/android/libraries/intelligence/acceleration/process/zze;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zze;-><init>(Lcom/google/android/libraries/intelligence/acceleration/process/zzf;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zze()V

    return-void
.end method
