.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdn;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdl;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
