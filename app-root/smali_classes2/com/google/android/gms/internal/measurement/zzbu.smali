.class public final Lcom/google/android/gms/internal/measurement/zzbu;
.super Lcom/google/android/gms/internal/measurement/zzhs;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhs<",
        "Lcom/google/android/gms/internal/measurement/zzbu;",
        "Lcom/google/android/gms/internal/measurement/zzbt;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzbu;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Lcom/google/android/gms/internal/measurement/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Lcom/google/android/gms/internal/measurement/zzbw;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzj:Lcom/google/android/gms/internal/measurement/zzbu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbu;->zzbE()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbu;->zzbE()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzj:Lcom/google/android/gms/internal/measurement/zzbu;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzbu;ILcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbF(Lcom/google/android/gms/internal/measurement/zzhz;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhz;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/measurement/zzbu;ILcom/google/android/gms/internal/measurement/zzbw;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbF(Lcom/google/android/gms/internal/measurement/zzhz;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhz;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zze:I

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzf:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhz;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcf;

    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    return-object v0
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->size()I

    move-result v0

    return v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzg:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhz;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw;

    return-object p1
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbu;->zzj:Lcom/google/android/gms/internal/measurement/zzbu;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zza"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcf;

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbw;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbu;->zzj:Lcom/google/android/gms/internal/measurement/zzbu;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbu;->zzbz(Lcom/google/android/gms/internal/measurement/zzix;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
