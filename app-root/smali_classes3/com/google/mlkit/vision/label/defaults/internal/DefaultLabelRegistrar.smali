.class public Lcom/google/mlkit/vision/label/defaults/internal/DefaultLabelRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzee;->zza:Lcom/google/firebase/components/Component;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzea;->zza:Lcom/google/firebase/components/Component;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdy;->zza:Lcom/google/firebase/components/Component;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeg;->zza:Lcom/google/firebase/components/Component;

    const-class v4, Lcom/google/mlkit/vision/label/defaults/internal/zza;

    .line 3
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/mlkit/vision/label/defaults/internal/zzg;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/vision/label/defaults/internal/zzb;

    .line 7
    invoke-static {v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/mlkit/vision/label/defaults/internal/zzf;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 11
    invoke-static {v6}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    const-class v7, Lcom/google/mlkit/vision/label/defaults/internal/zzb;

    .line 12
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/vision/label/defaults/internal/zzh;->zza:Lcom/google/firebase/components/ComponentFactory;

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v6

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzal;

    move-result-object v0

    return-object v0
.end method
