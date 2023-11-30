.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;

    .line 3
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmn;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zza(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;->zza(II)I

    move-result v2

    :goto_0
    return v2
.end method
