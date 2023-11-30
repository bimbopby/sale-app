.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzeo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzep;)Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;)Lcom/google/android/gms/internal/mlkit_vision_text/zzhj;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;->zzi()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzep;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzep;)Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
