.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqt;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;-><init>()V

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    return-object v0
.end method


# virtual methods
.method public final zzc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzf:F

    return v0
.end method

.method public final zze()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzh:F

    return v0
.end method

.method public final zzf()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzg:F

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzi:F

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqt;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
