.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzku;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;


# static fields
.field public static final zza:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkq;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw$zza;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkq;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkt;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzku;->zza:Lcom/google/firebase/components/Component;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzku;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzku;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzku;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzbg$zza;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhk$zzad;)V

    return-void
.end method
