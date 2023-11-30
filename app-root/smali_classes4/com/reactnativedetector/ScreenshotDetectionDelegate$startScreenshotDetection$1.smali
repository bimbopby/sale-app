.class public final Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;
.super Landroid/database/ContentObserver;
.source "ScreenshotDetectionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedetector/ScreenshotDetectionDelegate;->startScreenshotDetection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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


# instance fields
.field final synthetic this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;


# direct methods
.method constructor <init>(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    .line 26
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 29
    iget-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-static {p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->access$isReadExternalStoragePermissionGranted(Lcom/reactnativedetector/ScreenshotDetectionDelegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-virtual {p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->access$getFilePathFromContentResolver(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-static {p2, p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->access$isScreenshotPath(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-virtual {p2, p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->setPreviousPath(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-static {p2, p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->access$onScreenCaptured(Lcom/reactnativedetector/ScreenshotDetectionDelegate;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/reactnativedetector/ScreenshotDetectionDelegate$startScreenshotDetection$1;->this$0:Lcom/reactnativedetector/ScreenshotDetectionDelegate;

    invoke-static {p1}, Lcom/reactnativedetector/ScreenshotDetectionDelegate;->access$onScreenCapturedWithDeniedPermission(Lcom/reactnativedetector/ScreenshotDetectionDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method
