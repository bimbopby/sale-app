.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpp;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    return-void
.end method


# virtual methods
.method final zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    return-object v0
.end method
