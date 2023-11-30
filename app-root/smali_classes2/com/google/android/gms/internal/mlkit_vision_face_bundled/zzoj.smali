.class abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzog;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzog;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
