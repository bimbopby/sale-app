.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze<",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhi;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq<",
            "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zze;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zzd:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjk;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 20
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zzd:B

    return-object p3

    .line 19
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zzd:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_2

    .line 12
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhq;

    .line 17
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk$zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzjk;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzji$zzk;-><init>()V

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
