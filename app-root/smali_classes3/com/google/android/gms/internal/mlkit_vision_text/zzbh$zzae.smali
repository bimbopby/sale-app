.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;
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
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy<",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhi;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zzb;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zzb;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zzb;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzc:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zze:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text/zzhq;

    .line 25
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzgc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzae;-><init>()V

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
