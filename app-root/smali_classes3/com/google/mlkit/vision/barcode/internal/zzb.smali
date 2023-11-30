.class final synthetic Lcom/google/mlkit/vision/barcode/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzb;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;->zza:I

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zze;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zze;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object v0
.end method
