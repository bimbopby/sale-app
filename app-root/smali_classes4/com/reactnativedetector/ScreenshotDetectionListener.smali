.class public interface abstract Lcom/reactnativedetector/ScreenshotDetectionListener;
.super Ljava/lang/Object;
.source "ScreenshotDetectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reactnativedetector/ScreenshotDetectionListener;",
        "",
        "onScreenCaptured",
        "",
        "path",
        "",
        "onScreenCapturedWithDeniedPermission",
        "react-native-detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onScreenCaptured(Ljava/lang/String;)V
.end method

.method public abstract onScreenCapturedWithDeniedPermission()V
.end method
