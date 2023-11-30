.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzab;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zzb;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzc:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zze:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100b\u0001\u0003\u1009\u0002"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzi;-><init>()V

    return-object p1

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
