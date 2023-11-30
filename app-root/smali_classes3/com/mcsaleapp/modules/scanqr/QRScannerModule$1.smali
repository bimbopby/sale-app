.class Lcom/mcsaleapp/modules/scanqr/QRScannerModule$1;
.super Ljava/lang/Object;
.source "QRScannerModule.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcsaleapp/modules/scanqr/QRScannerModule;->readQR(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 87
    iput-object p1, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$1;->this$0:Lcom/mcsaleapp/modules/scanqr/QRScannerModule;

    iput-object p2, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mcsaleapp/modules/scanqr/QRScannerModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
