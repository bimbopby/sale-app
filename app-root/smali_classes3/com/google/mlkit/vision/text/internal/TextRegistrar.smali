.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzee;->zza:Lcom/google/firebase/components/Component;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzea;->zza:Lcom/google/firebase/components/Component;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text/zzdy;->zza:Lcom/google/firebase/components/Component;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text/zzeg;->zza:Lcom/google/firebase/components/Component;

    const-class v4, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 3
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzal;

    move-result-object v0

    return-object v0
.end method
