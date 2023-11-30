.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zzb;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzae$zzb;)V

    return-object p0
.end method
