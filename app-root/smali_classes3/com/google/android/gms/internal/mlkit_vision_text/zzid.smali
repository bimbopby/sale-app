.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzid;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzij;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzij;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzij;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;Lcom/google/android/gms/internal/mlkit_vision_text/zzib;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;Lcom/google/android/gms/internal/mlkit_vision_text/zzib;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzid;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzia;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzhy;Lcom/google/android/gms/internal/mlkit_vision_text/zzib;)V

    return-object v0
.end method
