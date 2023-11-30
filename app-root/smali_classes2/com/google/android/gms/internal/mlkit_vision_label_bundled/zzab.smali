.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzab;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzad;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzad<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzz;)V

    return-void
.end method


# virtual methods
.method final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzab;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzw;->zzc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
