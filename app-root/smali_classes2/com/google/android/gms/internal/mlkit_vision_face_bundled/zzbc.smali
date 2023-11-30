.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:F

.field private zzm:F

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbe;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzf:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzi:I

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzl:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzm:F

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzv()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzf:F

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzk:Z

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzn:Z

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbe;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzh:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzg:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzam;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object p2

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string/jumbo p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbc;->zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
