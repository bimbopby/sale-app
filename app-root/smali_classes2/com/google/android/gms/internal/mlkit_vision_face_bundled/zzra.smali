.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzra;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
