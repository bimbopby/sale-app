.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

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

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzv()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbo;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zze:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
