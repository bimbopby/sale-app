.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final zza:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zza:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zzh()[B

    move-result-object p1

    return-object p1
.end method
