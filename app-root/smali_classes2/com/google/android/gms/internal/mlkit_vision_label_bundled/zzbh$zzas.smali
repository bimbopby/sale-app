.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzge<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

.field private static volatile zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzge;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzk()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzc:I

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzat;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;->zza()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgf;->zzc(I)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 42
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzj:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    .line 40
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzgc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001e\u0003\u1003\u0001\u0004\u1003\u0002"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zzi:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbg;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbh$zzas;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
