.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzir;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzip;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzip<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzio;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzio;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzio;Lcom/google/android/gms/internal/mlkit_vision_text/zzio;)Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zzb()V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zzc()I

    move-result p1

    return p1
.end method

.method final synthetic zzd(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzio;->zzd()I

    move-result p1

    return p1
.end method
