.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zza:[I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzf:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzi:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzj:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzl:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    return-void
.end method

.method private static zzA(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzB(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private static zzC(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    return-object p1
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzF(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzK(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzK(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzy(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzM(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzy(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 15
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 27
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzN(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzj(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzQ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzf()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 5
    array-length v6, v6

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 6
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 7
    aget v14, v14, v10

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v16, v10, 0x2

    .line 8
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 9
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 10
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zza(Ljava/util/Map$Entry;)I

    const v9, 0xc0b2142

    if-lt v14, v9, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 11
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v13, v8

    int-to-long v8, v9

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 111
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    .line 113
    invoke-virtual {v2, v14, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto :goto_3

    .line 114
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzD(IJ)V

    goto :goto_3

    .line 116
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 117
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzB(II)V

    goto :goto_3

    .line 118
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 119
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzz(IJ)V

    goto :goto_3

    .line 120
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzx(II)V

    goto :goto_3

    .line 122
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzi(II)V

    goto :goto_3

    .line 124
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 125
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzI(II)V

    goto :goto_3

    .line 126
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    goto :goto_3

    .line 128
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 131
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 133
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzQ(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzb(IZ)V

    goto/16 :goto_3

    .line 135
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzk(II)V

    goto/16 :goto_3

    .line 137
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 138
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzm(IJ)V

    goto/16 :goto_3

    .line 139
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 140
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzr(II)V

    goto/16 :goto_3

    .line 141
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzK(IJ)V

    goto/16 :goto_3

    .line 143
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzt(IJ)V

    goto/16 :goto_3

    .line 145
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 146
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzo(IF)V

    goto/16 :goto_3

    .line 147
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 148
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzf(ID)V

    goto/16 :goto_3

    .line 149
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzS(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 106
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 107
    aget v4, v4, v10

    .line 108
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    .line 110
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 103
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 104
    aget v4, v4, v10

    .line 105
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x1

    .line 106
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v14, 0x1

    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 101
    aget v4, v4, v10

    .line 102
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v14, 0x1

    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 98
    aget v4, v4, v10

    .line 99
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v14, 0x1

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 95
    aget v4, v4, v10

    .line 96
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v14, 0x1

    .line 91
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 92
    aget v4, v4, v10

    .line 93
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v14, 0x1

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 89
    aget v4, v4, v10

    .line 90
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v14, 0x1

    .line 85
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 86
    aget v4, v4, v10

    .line 87
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v14, 0x1

    .line 82
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 83
    aget v4, v4, v10

    .line 84
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v14, 0x1

    .line 79
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 80
    aget v4, v4, v10

    .line 81
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v14, 0x1

    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 77
    aget v4, v4, v10

    .line 78
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x1

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 74
    aget v4, v4, v10

    .line 75
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v14, 0x1

    .line 70
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 71
    aget v4, v4, v10

    .line 72
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v14, 0x1

    .line 67
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 68
    aget v4, v4, v10

    .line 69
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v14, 0x1

    .line 64
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 65
    aget v4, v4, v10

    .line 66
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 62
    aget v4, v4, v10

    .line 63
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 64
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 59
    aget v4, v4, v10

    .line 60
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 56
    aget v4, v4, v10

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 52
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 53
    aget v4, v4, v10

    .line 54
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 55
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 50
    aget v4, v4, v10

    .line 51
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 52
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 47
    aget v4, v4, v10

    .line 48
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 49
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    :goto_4
    move v15, v14

    goto/16 :goto_5

    .line 43
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 44
    aget v4, v4, v10

    .line 45
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 46
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 39
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 40
    aget v4, v4, v10

    .line 41
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 42
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    .line 43
    invoke-static {v4, v8, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 36
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 37
    aget v4, v4, v10

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 39
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 33
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 34
    aget v4, v4, v10

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 36
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 31
    aget v4, v4, v10

    .line 32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 33
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 28
    aget v4, v4, v10

    .line 29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 30
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 25
    aget v4, v4, v10

    .line 26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 27
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 22
    aget v4, v4, v10

    .line 23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 24
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 19
    aget v4, v4, v10

    .line 20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 21
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 16
    aget v4, v4, v10

    .line 17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 18
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 13
    aget v4, v4, v10

    .line 14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 15
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 150
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    .line 151
    invoke-virtual {v2, v14, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 152
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzD(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 153
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzB(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 154
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzz(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzx(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzi(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzI(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    invoke-virtual {v2, v14, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 162
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    .line 163
    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzb(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 164
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzk(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzm(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzr(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzK(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzt(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 169
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result v4

    .line 170
    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzo(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 171
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 172
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzf(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 173
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Ljava/util/Map$Entry;)V

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzS(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzF(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    :cond_0
    return-object v0
.end method

.method static zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zza:[I

    move v8, v1

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    .line 7
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    .line 27
    new-array v7, v7, [I

    add-int/2addr v11, v11

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    .line 33
    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 35
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 42
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 37
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    .line 35
    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 36
    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    .line 38
    aget-object v12, v17, v3

    .line 39
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 40
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 41
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 42
    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    .line 43
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v3, v3, 0x1

    .line 44
    aget-object v8, v17, v3

    .line 45
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 46
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 47
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 48
    aput-object v8, v17, v3

    :goto_16
    move v3, v7

    .line 49
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move-object v8, v1

    move v0, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    .line 50
    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 54
    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    .line 55
    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 56
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    .line 52
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 53
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    .line 64
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 52
    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    .line 50
    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    .line 51
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    .line 57
    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v3, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v3, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v8, v8, v26

    .line 60
    aget-object v11, v17, v8

    move-object/from16 v30, v0

    .line 61
    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 62
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 63
    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 64
    aput-object v11, v17, v8

    :goto_1f
    move-object v8, v1

    .line 65
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v8, v1

    move/from16 v0, v27

    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v23, 0x1

    .line 66
    aput v7, v13, v23

    move/from16 v23, v1

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v1, v9, 0x1

    .line 67
    aput v4, v31, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    .line 68
    aput v2, v31, v1

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    .line 69
    aput v0, v31, v4

    move-object v1, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    move-object v4, v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;[B)V

    return-object v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 1
    array-length v7, v7

    if-ge v3, v7, :cond_5

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 3
    aget v8, v8, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v12, v3, 0x2

    .line 4
    aget v10, v10, v12

    and-int v12, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    if-eq v12, v6, :cond_1

    int-to-long v5, v12

    .line 5
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v12

    goto :goto_1

    :cond_0
    move v10, v2

    :cond_1
    :goto_1
    and-int/2addr v7, v1

    int-to-long v12, v7

    const/16 v7, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_b

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    .line 9
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v7

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v7

    goto/16 :goto_6

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_6

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 15
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_a

    .line 16
    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 17
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_9

    .line 18
    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v7

    goto/16 :goto_6

    .line 20
    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_6

    .line 22
    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v8, v8, 0x3

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_4

    .line 26
    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v7

    goto/16 :goto_3

    .line 29
    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 31
    instance-of v9, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz v9, :cond_2

    .line 32
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_4

    .line 34
    :cond_2
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    .line 35
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzB(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_6

    .line 36
    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_5

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_9

    .line 40
    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 41
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_a

    .line 42
    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 43
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v7

    goto/16 :goto_6

    .line 44
    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 45
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v8

    goto/16 :goto_8

    .line 46
    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 47
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v8

    goto/16 :goto_8

    .line 48
    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 49
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_9

    .line 50
    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 51
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_a

    .line 52
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzF(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    .line 54
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    .line 56
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v7

    goto/16 :goto_3

    .line 57
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzt(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 60
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzr(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 62
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 63
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 66
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 69
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zze(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 71
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 72
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzw(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 74
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 75
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzb(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 78
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 80
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto/16 :goto_2

    .line 81
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 83
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto :goto_2

    .line 84
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzl(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 86
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto :goto_2

    .line 87
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzy(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto :goto_2

    .line 90
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzn(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 92
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto :goto_2

    .line 93
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto :goto_2

    .line 96
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    goto/16 :goto_6

    .line 99
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzs(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 101
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzq(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 103
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 104
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzh(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 105
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzf(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 107
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzd(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 109
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 110
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzv(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    .line 111
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzc(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 113
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    .line 114
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v7

    goto :goto_3

    .line 115
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzu(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    .line 116
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 117
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zza(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 118
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzf(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 120
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzh(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 122
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzk(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 124
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzx(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 126
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 127
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzm(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 128
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 129
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzf(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    .line 130
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzh(ILjava/util/List;Z)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_b

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 132
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 133
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    .line 134
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v9, v5, v10

    if-eqz v9, :cond_4

    .line 135
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 137
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 138
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 139
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 141
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v8, v8, 0x3

    .line 142
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    :goto_4
    add-int/2addr v9, v7

    add-int/2addr v8, v9

    goto/16 :goto_7

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 144
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 145
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 146
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 147
    instance-of v9, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz v9, :cond_3

    .line 148
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v9

    goto :goto_4

    .line 150
    :cond_3
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzB(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 152
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    :goto_5
    add-int/2addr v7, v11

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 153
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto :goto_9

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 154
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    goto :goto_a

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 155
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v7

    :goto_6
    add-int/2addr v8, v7

    :goto_7
    add-int/2addr v4, v8

    goto :goto_b

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v8

    goto :goto_8

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    .line 157
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v8

    :goto_8
    add-int/2addr v7, v8

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 158
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    :goto_9
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    .line 159
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v7

    :goto_a
    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_3

    :cond_4
    :goto_b
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object p1

    move v0, v2

    :goto_c
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzb()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_7
    add-int/2addr v4, v0

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 1
    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;->zzW:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 45
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    .line 48
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v4

    goto/16 :goto_2

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto/16 :goto_5

    .line 51
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_5

    .line 53
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_9

    .line 55
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_8

    .line 57
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 59
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_5

    .line 61
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v5, v6, 0x3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_3

    .line 65
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v4

    goto/16 :goto_2

    .line 68
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz v5, :cond_1

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_3

    .line 73
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzB(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 75
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_4

    .line 77
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_8

    .line 79
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_9

    .line 81
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 83
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto/16 :goto_7

    .line 85
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto/16 :goto_7

    .line 87
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_8

    .line 89
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_9

    .line 91
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzF(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 42
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    .line 44
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v4

    goto/16 :goto_2

    .line 93
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 96
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 99
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 102
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 104
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 105
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 108
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 111
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 116
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto/16 :goto_1

    .line 117
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto :goto_1

    .line 120
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 122
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto :goto_1

    .line 123
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto :goto_1

    .line 126
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 128
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto :goto_1

    .line 129
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto :goto_1

    .line 132
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 40
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 38
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 39
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 36
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 34
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 35
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 32
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 30
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 28
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzc(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 25
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    .line 27
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v4

    goto :goto_2

    .line 23
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzu(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 21
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 19
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 17
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 15
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzk(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 13
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 11
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzm(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 9
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 7
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    .line 135
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 137
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    .line 138
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v4

    goto :goto_2

    .line 139
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto/16 :goto_5

    .line 141
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_5

    .line 143
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_9

    .line 145
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_8

    .line 147
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 149
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_5

    .line 151
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v5, v6, 0x3

    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 155
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 156
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 157
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)I

    move-result v4

    goto/16 :goto_2

    .line 158
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz v5, :cond_2

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    goto :goto_3

    .line 163
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzB(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 165
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 167
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto :goto_8

    .line 169
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto :goto_9

    .line 171
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    .line 173
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto :goto_7

    .line 175
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    .line 177
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 179
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzr(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzF(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;->zze()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    move-result-object p5

    .line 5
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 7
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 13
    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 16
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzh(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 25
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 30
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 33
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqk;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 35
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 36
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 38
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 40
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 41
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 43
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 45
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 47
    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 50
    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 53
    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 56
    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzx(II)I

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzw(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    move/from16 v18, v10

    move/from16 v19, v16

    goto/16 :goto_14

    .line 51
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v0

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    iget-object v10, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v21, v2, 0x2

    .line 6
    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    if-eq v10, v7, :cond_5

    move/from16 v23, v1

    move/from16 v20, v2

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 7
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 8
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v10, v19

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_6

    .line 9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v17

    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v20

    move-wide v2, v8

    move/from16 v20, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_6

    :cond_6
    move/from16 v13, v20

    move/from16 v20, p3

    goto/16 :goto_7

    :pswitch_1
    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_9

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v1

    .line 14
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_9

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 16
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_9

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 18
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    :goto_6
    move/from16 v1, v20

    const v8, 0xfffff

    goto/16 :goto_10

    :pswitch_4
    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_8

    .line 19
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    .line 20
    invoke-static {v0, v12, v4, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    .line 21
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 22
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_7
    const v19, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    goto :goto_8

    .line 26
    :cond_a
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzh([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    .line 25
    :goto_8
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_c

    .line 28
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v5, v16

    .line 29
    :goto_9
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v1, :cond_c

    .line 30
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v8, v19

    move/from16 v1, v20

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v5, :cond_c

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_b

    :pswitch_9
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_c

    .line 32
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 33
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_c

    .line 34
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 35
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_f

    :pswitch_b
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v1, :cond_c

    .line 36
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 37
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v5, :cond_c

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 39
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_b
    or-int v6, v6, v21

    goto :goto_e

    :cond_c
    :goto_c
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_d
    move/from16 v20, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v19

    const v19, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 40
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->zzc()Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_d

    :cond_e
    add-int/2addr v1, v1

    .line 43
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    move-result-object v0

    .line 44
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 45
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    move v6, v8

    :goto_e
    move-object v9, v10

    move v2, v13

    :goto_f
    move/from16 v8, v19

    move/from16 v1, v20

    :goto_10
    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v20

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    move/from16 v9, v19

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v19, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 47
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_15

    :cond_12
    move v2, v0

    goto :goto_13

    :cond_13
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v19, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_11

    :cond_14
    :goto_12
    move v2, v15

    :goto_13
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_14

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v26

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_11

    .line 50
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v1, v20

    :goto_15
    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move v1, v8

    move-object/from16 v28, v9

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 52
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 53
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 12
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    .line 17
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 23
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzf(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 27
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    .line 28
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzf(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzf(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzf([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    .line 36
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 37
    :cond_d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move/from16 v6, p6

    .line 38
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 39
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ltz v4, :cond_16

    .line 40
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    .line 44
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ltz v4, :cond_13

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    .line 46
    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 47
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;->zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 48
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    .line 41
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 40
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    .line 50
    :cond_17
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 51
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1c

    .line 67
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_18

    .line 69
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 76
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 70
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_49

    .line 72
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ne v2, v8, :cond_49

    .line 73
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_19

    .line 74
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 75
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 77
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 68
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 52
    :cond_1c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1d

    .line 54
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v1, v4

    .line 55
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqk;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 56
    new-instance v9, Ljava/lang/String;

    .line 57
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_49

    .line 59
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ne v2, v8, :cond_49

    .line 60
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1e

    .line 61
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v1, v4

    .line 62
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqk;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 66
    new-instance v9, Ljava/lang/String;

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 65
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 56
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    .line 53
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    .line 78
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;

    .line 79
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    .line 80
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_23

    move v5, v13

    goto :goto_10

    :cond_23
    move v5, v1

    .line 81
    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;->zze(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 82
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    .line 83
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;

    .line 84
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v13

    goto :goto_12

    :cond_27
    move v6, v1

    .line 85
    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;->zze(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    .line 87
    :cond_28
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    move v6, v13

    goto :goto_14

    :cond_29
    move v6, v1

    .line 88
    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmg;->zze(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 89
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;

    .line 90
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 91
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzf(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    .line 92
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    .line 93
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;

    .line 94
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzf(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    .line 95
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    .line 96
    :cond_2e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzf(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 97
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 98
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    .line 99
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    .line 100
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    .line 101
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 102
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    .line 103
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    .line 104
    :cond_33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 105
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzf([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 106
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 107
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 108
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 109
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 110
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 111
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    .line 112
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 113
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 114
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 115
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    .line 116
    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 117
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzf(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 118
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;

    .line 119
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 120
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 121
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    .line 122
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    .line 123
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;

    .line 124
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 125
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;->zze(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    .line 126
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 127
    :cond_3f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 128
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;->zze(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 129
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;

    .line 130
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    .line 131
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 132
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    .line 133
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    .line 134
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;

    .line 135
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 136
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;->zze(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    .line 137
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    .line 138
    :cond_44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 139
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;->zze(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :cond_49
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzw(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzz(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzx(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzf:I

    if-gt p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzz(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzy(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method private final zzz(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 1
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzi:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzq(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzp(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzQ(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    move v3, v1

    move v5, v3

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_20

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v8

    .line 3
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzx(II)I

    move-result v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzw(I)I

    move-result v2

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v23, v0

    move v2, v1

    move/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v29, v10

    move v7, v11

    move/from16 v18, v16

    const/16 v24, 0x1

    move v8, v4

    goto/16 :goto_17

    .line 61
    :cond_2
    iget-object v8, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v22, v2, 0x1

    .line 5
    aget v8, v8, v22

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v3

    move/from16 v23, v0

    const v18, 0xfffff

    and-int v0, v8, v18

    move/from16 v24, v1

    int-to-long v0, v0

    move-wide/from16 v25, v0

    const/16 v0, 0x11

    if-gt v3, v0, :cond_11

    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v27, v2, 0x2

    .line 6
    aget v0, v0, v27

    ushr-int/lit8 v27, v0, 0x14

    const/16 v22, 0x1

    shl-int v27, v22, v27

    const v11, 0xfffff

    and-int/2addr v0, v11

    if-eq v0, v6, :cond_4

    move/from16 v18, v2

    if-eq v6, v11, :cond_3

    int-to-long v1, v6

    .line 7
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v0

    .line 8
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v28, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v2

    move/from16 v28, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move v11, v4

    move/from16 v8, v18

    move/from16 v13, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v7, v0, :cond_f

    .line 9
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v5, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v23, v13

    move-wide v12, v2

    move v2, v4

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    and-int v1, v6, v27

    if-nez v1, :cond_10

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_0
    if-nez v7, :cond_5

    move/from16 v1, v24

    .line 15
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v20

    move/from16 v8, v23

    move-wide/from16 v2, v25

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v5, v18

    move v11, v4

    move v8, v5

    move-wide/from16 v4, v20

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v27

    move v0, v7

    goto/16 :goto_6

    :cond_5
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v24

    goto/16 :goto_b

    :pswitch_1
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 18
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 21
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 22
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzh(ILjava/lang/Object;)V

    move v5, v6

    goto :goto_6

    .line 24
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v24

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    if-ne v7, v0, :cond_c

    .line 26
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v6, v27

    :goto_6
    move v3, v8

    move v1, v11

    goto/16 :goto_11

    :pswitch_4
    move v11, v4

    move/from16 v8, v18

    move/from16 v1, v24

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    if-ne v7, v0, :cond_c

    .line 28
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    .line 29
    invoke-static {v0, v12, v1, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    and-int v1, v6, v27

    if-nez v1, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move v11, v4

    move v0, v8

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v1, v24

    move-wide/from16 v2, v25

    const/4 v5, 0x2

    if-ne v7, v5, :cond_b

    const/high16 v5, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_9

    .line 34
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    goto :goto_7

    .line 35
    :cond_9
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzh([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    .line 34
    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 36
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v1, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_b

    .line 37
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move/from16 v0, v16

    .line 38
    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzm(Ljava/lang/Object;JZ)V

    or-int v5, v6, v27

    move/from16 v0, p3

    goto :goto_a

    :pswitch_7
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v1, v24

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_b

    .line 39
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    :goto_9
    or-int v5, v6, v27

    :goto_a
    move v2, v4

    move v3, v8

    move v1, v11

    goto/16 :goto_12

    :cond_b
    move/from16 v23, v4

    :cond_c
    move v4, v1

    goto/16 :goto_b

    :pswitch_8
    move v11, v4

    move/from16 v8, v18

    move/from16 v4, v23

    move/from16 v1, v24

    move-wide/from16 v2, v25

    const/4 v0, 0x1

    if-ne v7, v0, :cond_d

    .line 40
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v20

    move-object v0, v10

    move v7, v1

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_c

    :cond_d
    move/from16 v23, v4

    move v4, v1

    move v1, v0

    goto/16 :goto_f

    :pswitch_9
    move v11, v4

    move/from16 v8, v18

    move/from16 v13, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_e

    .line 41
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 42
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v11, v4

    move/from16 v8, v18

    move/from16 v13, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    if-nez v7, :cond_e

    .line 43
    invoke-static {v12, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v7

    iget-wide v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v27

    move v0, v7

    goto :goto_d

    :pswitch_b
    move v11, v4

    move/from16 v8, v18

    move/from16 v13, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_e

    .line 45
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_c

    :cond_e
    move/from16 v23, v13

    :goto_b
    const/4 v1, 0x1

    goto :goto_f

    :pswitch_c
    move v11, v4

    move/from16 v8, v18

    move/from16 v13, v23

    move/from16 v4, v24

    move-wide/from16 v2, v25

    const/4 v1, 0x1

    if-ne v7, v1, :cond_f

    .line 47
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_c
    or-int v5, v6, v27

    :goto_d
    move v3, v8

    move v1, v11

    move v2, v13

    move/from16 v6, v28

    move/from16 v13, p4

    goto/16 :goto_13

    :cond_f
    move/from16 v23, v13

    goto :goto_f

    .line 12
    :cond_10
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    or-int v5, v6, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_6

    :goto_f
    move/from16 v7, p5

    move/from16 v24, v1

    move v2, v4

    move/from16 v22, v6

    move/from16 v18, v8

    move-object/from16 v29, v10

    move v8, v11

    move/from16 v6, v28

    const/16 v19, -0x1

    goto/16 :goto_17

    :cond_11
    move v11, v4

    move v0, v8

    move/from16 v4, v24

    move-wide/from16 v12, v25

    const/4 v1, 0x1

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_15

    const/4 v2, 0x2

    if-ne v7, v2, :cond_14

    .line 49
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->zzc()Z

    move-result v1

    if-nez v1, :cond_13

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v1, v1

    .line 52
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    .line 54
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    move v1, v11

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v28, v6

    move-object/from16 v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move/from16 v5, v22

    :goto_11
    move/from16 v2, v23

    :goto_12
    move/from16 v6, v28

    :goto_13
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v5

    move/from16 v28, v6

    move/from16 v24, v1

    move v15, v4

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    const/16 v19, -0x1

    goto/16 :goto_15

    :cond_15
    move/from16 v22, v5

    move/from16 v28, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_17

    int-to-long v5, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v11

    move/from16 v6, v23

    move/from16 v18, v8

    const/16 v19, -0x1

    move-object/from16 v29, v10

    move-wide/from16 v9, v25

    move/from16 v25, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 56
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v22

    move/from16 v2, v23

    move/from16 v1, v25

    move/from16 v6, v28

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_16
    move/from16 v7, p5

    move v2, v0

    goto :goto_16

    :cond_17
    move/from16 v24, v1

    move/from16 p3, v3

    move v15, v4

    move/from16 v18, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    const/16 v19, -0x1

    const/16 v1, 0x32

    move/from16 v9, p3

    if-ne v9, v1, :cond_19

    const/4 v1, 0x2

    if-ne v7, v1, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide v6, v12

    move-object/from16 v8, p6

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_14

    :cond_18
    :goto_15
    move/from16 v7, p5

    move v2, v15

    :goto_16
    move/from16 v8, v25

    move/from16 v6, v28

    goto :goto_17

    :cond_19
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v23

    move-wide v10, v12

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 58
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_14

    :goto_17
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v22

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_21

    :cond_1a
    move-object/from16 v9, p0

    .line 103
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_1f

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    move/from16 v11, v23

    .line 62
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;

    move-result-object v12

    if-nez v12, :cond_1b

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_20

    :cond_1b
    move-object/from16 v13, p1

    .line 65
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 66
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    if-eq v0, v1, :cond_1d

    .line 105
    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_1d

    :pswitch_d
    move-object/from16 v15, p2

    .line 79
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_18

    :pswitch_e
    move-object/from16 v15, p2

    .line 81
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmu;->zzb(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_18
    move/from16 p3, v6

    move-object/from16 v0, v17

    goto :goto_19

    .line 4
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    .line 78
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    move/from16 p3, v6

    :goto_19
    move/from16 v6, p4

    goto/16 :goto_1e

    :pswitch_11
    move-object/from16 v15, p2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    move/from16 v5, p4

    .line 74
    invoke-static {v0, v15, v2, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_1e

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v5, p4

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 77
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzc:Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 83
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_1c

    move/from16 v3, v24

    goto :goto_1a

    :cond_1c
    move/from16 v3, v16

    .line 84
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1d

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 85
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1b

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 86
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1c

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 87
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zza:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1d

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 89
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;->zzb:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1d

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 71
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1b
    add-int/lit8 v2, v2, 0x4

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 69
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1c
    add-int/lit8 v2, v2, 0x8

    :goto_1d
    move-object/from16 v0, v17

    .line 68
    :goto_1e
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    .line 91
    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzd:Z

    .line 92
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_20

    :cond_1d
    move-object/from16 v15, p2

    .line 104
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    .line 105
    throw v17

    :cond_1e
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    goto :goto_1f

    :cond_1f
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    :goto_1f
    move/from16 p3, v6

    move/from16 v11, v23

    move/from16 v6, p4

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    move-result v0

    :goto_20
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v3, v18

    move/from16 v5, v22

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v29

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_20
    move/from16 v22, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v28

    const v3, 0xfffff

    :goto_21
    if-eq v2, v3, :cond_21

    int-to-long v10, v2

    move-object/from16 v2, v29

    .line 93
    invoke-virtual {v2, v13, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk:I

    :goto_22
    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzl:I

    if-ge v2, v4, :cond_24

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzj:[I

    .line 94
    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 95
    aget v5, v5, v4

    .line 96
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v5

    and-int/2addr v5, v3

    int-to-long v10, v5

    .line 97
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_23

    .line 98
    :cond_22
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    move-result-object v8

    if-nez v8, :cond_23

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 99
    :cond_23
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    .line 100
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzF(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    throw v17

    :cond_24
    if-nez v7, :cond_26

    if-ne v0, v6, :cond_25

    goto :goto_24

    .line 102
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v0, v6, :cond_27

    if-ne v1, v7, :cond_27

    :goto_24
    return v0

    .line 103
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzl:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzj:[I

    .line 1
    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;->zzc()V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzj:[I

    .line 5
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzj:[I

    .line 6
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 1
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 3
    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzK(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzK(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzI(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzm(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzr(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzq(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzr(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzp(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzo(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzJ(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 64
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzF(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzi:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzy(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzj:[I

    .line 1
    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 2
    aget v12, v2, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzN(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzop;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzF(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    const/4 v0, 0x0

    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v1

    move v2, v9

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzj(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzN(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzl()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzi:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 5
    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzB(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 7
    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 8
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zza(Ljava/util/Map$Entry;)I

    const v8, 0xc0b2142

    if-lt v7, v8, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 9
    invoke-virtual {v8, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzA(I)I

    move-result v8

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 110
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 112
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    .line 113
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 114
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 115
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzD(IJ)V

    goto/16 :goto_3

    .line 116
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzB(II)V

    goto/16 :goto_3

    .line 118
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzz(IJ)V

    goto/16 :goto_3

    .line 120
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 121
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzx(II)V

    goto/16 :goto_3

    .line 122
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzi(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 125
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzI(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    .line 128
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    goto/16 :goto_3

    .line 129
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 131
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 132
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 134
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 135
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzQ(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzb(IZ)V

    goto/16 :goto_3

    .line 136
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 137
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzk(II)V

    goto/16 :goto_3

    .line 138
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzm(IJ)V

    goto/16 :goto_3

    .line 140
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 141
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzr(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzr(II)V

    goto/16 :goto_3

    .line 142
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 143
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzK(IJ)V

    goto/16 :goto_3

    .line 144
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzC(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzt(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 147
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzo(IF)V

    goto/16 :goto_3

    .line 148
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzP(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 149
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 109
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzS(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 104
    :pswitch_13
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 105
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 106
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    .line 108
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 101
    :pswitch_14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 102
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 103
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 99
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 100
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_16
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 96
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 97
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 98
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 93
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 94
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_18
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 90
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 91
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_19
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 87
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 88
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 84
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 85
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 86
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 81
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 82
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 78
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 79
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 75
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 76
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 77
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_1e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 72
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 73
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 74
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_1f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 69
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 70
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_20
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 66
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 67
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_21
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 63
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 64
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 65
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 59
    :pswitch_22
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 60
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 61
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 62
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 56
    :pswitch_23
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 57
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 58
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 53
    :pswitch_24
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 54
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 55
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 50
    :pswitch_25
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 51
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 52
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 47
    :pswitch_26
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 48
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 50
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 44
    :pswitch_27
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 45
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 46
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 47
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 41
    :pswitch_28
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 42
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 44
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 37
    :pswitch_29
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 38
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 39
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 40
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    .line 41
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 34
    :pswitch_2a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 35
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 36
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 37
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 31
    :pswitch_2b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 32
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 33
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 34
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 28
    :pswitch_2c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 29
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 30
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 31
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 25
    :pswitch_2d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 26
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 22
    :pswitch_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 23
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 24
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 25
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 19
    :pswitch_2f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 20
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 22
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 16
    :pswitch_30
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 17
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 18
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 19
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 13
    :pswitch_31
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 14
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 16
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 10
    :pswitch_32
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzc:[I

    .line 11
    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 12
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 13
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 152
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    .line 153
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 154
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 155
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 156
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzD(IJ)V

    goto/16 :goto_3

    .line 157
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 159
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzB(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 161
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 162
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzz(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 165
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzx(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 167
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzi(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 170
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzI(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    .line 174
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 177
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    goto/16 :goto_3

    .line 180
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 181
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzw(Ljava/lang/Object;J)Z

    move-result v6

    .line 182
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzb(IZ)V

    goto/16 :goto_3

    .line 183
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 185
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzk(II)V

    goto :goto_3

    .line 186
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 187
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 188
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzm(IJ)V

    goto :goto_3

    .line 189
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 190
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 191
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzr(II)V

    goto :goto_3

    .line 192
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 194
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzK(IJ)V

    goto :goto_3

    .line 195
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 196
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzd(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzt(IJ)V

    goto :goto_3

    .line 198
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zzb(Ljava/lang/Object;J)F

    move-result v6

    .line 200
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzo(IF)V

    goto :goto_3

    .line 201
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzM(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zza(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 203
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zzf(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    .line 204
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;Ljava/util/Map$Entry;)V

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    return-void

    .line 207
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
