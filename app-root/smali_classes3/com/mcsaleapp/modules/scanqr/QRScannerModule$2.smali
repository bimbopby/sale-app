.class Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;
.super Ljava/lang/Object;
.source "QRScannerModule.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcsaleapp/modules/scanqr/QRScannerModule;->readQR(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcsaleapp/modules/scanqr/QRScannerModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/mcsaleapp/modules/scanqr/QRScannerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;->this$0:Lcom/mcsaleapp/modules/scanqr/QRScannerModule;

    iput-object p2, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 80
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    .line 82
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
