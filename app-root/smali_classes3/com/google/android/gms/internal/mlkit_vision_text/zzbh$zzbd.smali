.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;
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
    name = "zzbd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

.field private static volatile zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzaf;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzbd;-><init>()V

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
