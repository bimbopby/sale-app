.class abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzge;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgc;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgc;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzge;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzge;->zza:Ljava/lang/String;

    return-object v0
.end method
