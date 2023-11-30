.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqy;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzi:I

    return-void
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    return-object v0
.end method


# virtual methods
.method public final zzc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf:F

    return v0
.end method

.method public final zze()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzg:F

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzi:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->zzM:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;

    :cond_0
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqy;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqn;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzre;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1001\u0005"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
