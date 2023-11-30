.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqx;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:F

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzt:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    return-void
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    return-object v0
.end method


# virtual methods
.method public final zzE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    return-object v0
.end method

.method public final zzF()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzi:F

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzk:F

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzt:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqn;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v4

    .line 0
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;

    aput-object p2, p1, v3

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqx;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzt:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzj:F

    return v0
.end method

.method public final zzj()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzl:F

    return v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzq:J

    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrg;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    return-object v0
.end method
