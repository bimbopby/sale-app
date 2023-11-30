.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzg:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    return-object v0
.end method

.method public static zzb([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzy(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzg:B

    return-object v2

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzba;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
