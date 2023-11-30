.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzo;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_text/zzh;
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
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text/zzm;)V

    return-void
.end method
