.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzak;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzf;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzal<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzal;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzal<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzal;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzf;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzak;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzal;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzak;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzal;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
