.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzir;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzip;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zzb()V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjj;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zzc()I

    move-result p1

    return p1
.end method

.method final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzio;->zzd()I

    move-result p1

    return p1
.end method
