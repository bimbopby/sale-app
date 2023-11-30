.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzad;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzad<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;Lcom/google/android/gms/internal/mlkit_vision_text/zzz;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzw;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzw;I)V

    return-object v0
.end method
