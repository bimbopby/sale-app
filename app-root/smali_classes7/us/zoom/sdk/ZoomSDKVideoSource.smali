.class public interface abstract Lus/zoom/sdk/ZoomSDKVideoSource;
.super Ljava/lang/Object;
.source "ZoomSDKVideoSource.java"


# virtual methods
.method public abstract onInitialize(Lus/zoom/sdk/ZoomSDKVideoSender;Ljava/util/List;Lus/zoom/sdk/ZoomSDKVideoCapability;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/sdk/ZoomSDKVideoSender;",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ZoomSDKVideoCapability;",
            ">;",
            "Lus/zoom/sdk/ZoomSDKVideoCapability;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPropertyChange(Ljava/util/List;Lus/zoom/sdk/ZoomSDKVideoCapability;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ZoomSDKVideoCapability;",
            ">;",
            "Lus/zoom/sdk/ZoomSDKVideoCapability;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStartSend()V
.end method

.method public abstract onStopSend()V
.end method

.method public abstract onUninitialized()V
.end method
