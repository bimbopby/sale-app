.class public interface abstract Lcom/revolverobotics/kubisdk/IKubiManagerDelegate;
.super Ljava/lang/Object;
.source "IKubiManagerDelegate.java"


# virtual methods
.method public abstract kubiDeviceFound(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V
.end method

.method public abstract kubiManagerFailed(Lcom/revolverobotics/kubisdk/KubiManager;I)V
.end method

.method public abstract kubiManagerStatusChanged(Lcom/revolverobotics/kubisdk/KubiManager;II)V
.end method

.method public abstract kubiScanComplete(Lcom/revolverobotics/kubisdk/KubiManager;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revolverobotics/kubisdk/KubiManager;",
            "Ljava/util/ArrayList<",
            "Lcom/revolverobotics/kubisdk/KubiSearchResult;",
            ">;)V"
        }
    .end annotation
.end method
