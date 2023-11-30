.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    return-object v0
.end method
