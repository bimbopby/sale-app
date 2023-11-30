.class public interface abstract Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;
.super Ljava/lang/Object;
.source "KUBIDeviceController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/nydus/KUBIDeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IKubiListener"
.end annotation


# virtual methods
.method public abstract onKubiDeviceFound(Lus/zoom/proguard/pt;)V
.end method

.method public abstract onKubiManagerFailed(I)V
.end method

.method public abstract onKubiManagerStatusChanged(II)V
.end method

.method public abstract onKubiScanComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation
.end method
