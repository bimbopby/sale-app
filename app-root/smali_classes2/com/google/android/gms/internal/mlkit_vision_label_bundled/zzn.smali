.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzo;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzm;)V

    return-void
.end method
