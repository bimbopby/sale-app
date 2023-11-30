.class public Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;
.super Ljava/lang/Object;
.source "KUBIDeviceController.java"

# interfaces
.implements Lcom/zipow/nydus/KUBIDeviceController$IKubiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/nydus/KUBIDeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleKubiListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKubiDeviceFound(Lus/zoom/proguard/pt;)V
    .locals 0

    return-void
.end method

.method public onKubiManagerFailed(I)V
    .locals 0

    return-void
.end method

.method public onKubiManagerStatusChanged(II)V
    .locals 0

    return-void
.end method

.method public onKubiScanComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
