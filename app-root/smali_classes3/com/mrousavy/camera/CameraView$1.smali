.class public final Lcom/mrousavy/camera/CameraView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrousavy/camera/CameraView$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "react-native-vision-camera_release"
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
.field final synthetic this$0:Lcom/mrousavy/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView$1;->this$0:Lcom/mrousavy/camera/CameraView;

    .line 222
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/mrousavy/camera/CameraView$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-virtual {v0}, Lcom/mrousavy/camera/CameraView;->getZoom()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {p1}, Lcom/mrousavy/camera/CameraView;->access$getMaxZoom$p(Lcom/mrousavy/camera/CameraView;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {v1}, Lcom/mrousavy/camera/CameraView;->access$getMinZoom$p(Lcom/mrousavy/camera/CameraView;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/CameraView;->setZoom(F)V

    .line 225
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView$1;->this$0:Lcom/mrousavy/camera/CameraView;

    invoke-static {}, Lcom/mrousavy/camera/CameraView;->access$getArrayListOfZoom$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mrousavy/camera/CameraView;->update(Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    return p1
.end method
