.class final synthetic Lcom/google/mlkit/vision/label/defaults/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/label/defaults/internal/zzh;

    invoke-direct {v0}, Lcom/google/mlkit/vision/label/defaults/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/internal/zzh;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    const-class v1, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    const-class v2, Lcom/google/mlkit/vision/label/defaults/internal/zzb;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method
