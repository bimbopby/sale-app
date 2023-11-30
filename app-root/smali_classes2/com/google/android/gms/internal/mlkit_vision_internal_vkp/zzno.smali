.class public Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno$zza;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zze:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno$zza;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;

    return-object p1
.end method
