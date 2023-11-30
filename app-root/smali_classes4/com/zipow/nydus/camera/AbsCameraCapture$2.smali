.class Lcom/zipow/nydus/camera/AbsCameraCapture$2;
.super Ljava/lang/Object;
.source "AbsCameraCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/nydus/camera/AbsCameraCapture;->onShareBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/nydus/camera/AbsCameraCapture;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/zipow/nydus/camera/AbsCameraCapture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture$2;->this$0:Lcom/zipow/nydus/camera/AbsCameraCapture;

    iput-object p2, p0, Lcom/zipow/nydus/camera/AbsCameraCapture$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture$2;->this$0:Lcom/zipow/nydus/camera/AbsCameraCapture;

    iget-object v0, v0, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/nydus/camera/AbsCameraCapture$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/zipow/nydus/VideoFormat;->width:I

    iget v0, v0, Lcom/zipow/nydus/VideoFormat;->height:I

    invoke-static {v1, v2, v0}, Lus/zoom/proguard/j61;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/nydus/camera/AbsCameraCapture$2;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lus/zoom/proguard/j61;->a(Landroid/graphics/Bitmap;II)V

    :goto_0
    return-void
.end method
