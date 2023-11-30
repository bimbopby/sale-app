.class abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzow;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzow;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzow;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzox;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
