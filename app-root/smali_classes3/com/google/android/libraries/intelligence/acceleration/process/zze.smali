.class final Lcom/google/android/libraries/intelligence/acceleration/process/zze;
.super Lcom/google/android/libraries/intelligence/acceleration/process/zzb;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/process/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    invoke-direct {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    iget-object p1, p1, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzc()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    iget-object p1, p1, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zza;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;->zzb()V

    return-void
.end method
