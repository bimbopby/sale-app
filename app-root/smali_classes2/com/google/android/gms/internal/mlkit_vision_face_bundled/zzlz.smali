.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzou;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzou;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;->zzs()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
