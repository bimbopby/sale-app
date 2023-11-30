.class Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;
.super Ljava/lang/Object;
.source "CameraCaptureImplV2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/nydus/camera/CameraCaptureImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageReaderListener"
.end annotation


# instance fields
.field private isTakePicture:Z

.field final synthetic this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;


# direct methods
.method public constructor <init>(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->isTakePicture:Z

    return-void
.end method

.method private processImageReader(Landroid/media/ImageReader;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$500(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$300(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    :try_start_2
    const-string p1, "CameraCaptureImplV2"

    const-string v2, "processImageReader image is null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV2"

    const-string v2, "close Image"

    .line 49
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    :try_start_4
    iget-boolean v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->isTakePicture:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v3}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$600(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I

    move-result v3

    if-eq v2, v3, :cond_3

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "processImageReader format is wrong"

    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v3, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_3
    iget-boolean v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->isTakePicture:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_4

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "processImageReader format1 is wrong"

    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v3, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v2

    if-eq p1, v2, :cond_5

    goto/16 :goto_4

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$500(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :try_start_5
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-virtual {v2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    iget-object v3, v2, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureListener:Lcom/zipow/nydus/camera/CaptureListener;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "CameraCaptureImplV2"

    const-string v3, "onImageAvailable : videoType= %d isTakePicture=%b"

    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->isTakePicture:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->isTakePicture:Z

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    iget-object v3, v2, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureListener:Lcom/zipow/nydus/camera/CaptureListener;

    iget-object v4, v2, Lcom/zipow/nydus/camera/AbsCameraCapture;->mCaptureVideoFormat:Lcom/zipow/nydus/VideoFormat;

    iget v5, v4, Lcom/zipow/nydus/VideoFormat;->videoType:I

    invoke-static {v2}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$700(Lcom/zipow/nydus/camera/CameraCaptureImplV2;)I

    move-result v2

    invoke-interface {v3, v4, v5, v2, v1}, Lcom/zipow/nydus/camera/CaptureListener;->onImageFrameCapture(Lcom/zipow/nydus/VideoFormat;IILandroid/media/Image;)Z

    goto :goto_1

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    invoke-static {v2, v1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2;->access$800(Lcom/zipow/nydus/camera/CameraCaptureImplV2;Landroid/media/Image;)Z

    .line 78
    :goto_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :try_start_6
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV2"

    const-string v2, "close Image"

    .line 87
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_2
    :try_start_7
    const-string v2, "CameraCaptureImplV2"

    const-string v3, "processImageReader is not in capturing"

    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV2"

    const-string v2, "close Image"

    .line 107
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v2

    .line 108
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2

    :cond_9
    :goto_4
    const-string p1, "CameraCaptureImplV2"

    const-string v2, "processImageReader size is wrong"

    new-array v3, v0, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 132
    :try_start_b
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV2"

    const-string v2, "close Image"

    .line 135
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 136
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_4
    :try_start_e
    const-string p1, "CameraCaptureImplV2"

    const-string v2, "acquireLastest Image"

    new-array v3, v0, [Ljava/lang/Object;

    .line 173
    invoke-static {p1, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v1, :cond_a

    .line 177
    :try_start_f
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureImplV2"

    const-string v2, "close Image"

    .line 180
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_b

    .line 181
    :try_start_10
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureImplV2"

    const-string v3, "close Image"

    .line 184
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_b
    :goto_8
    throw p1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->processImageReader(Landroid/media/ImageReader;)V

    .line 2
    iget-boolean p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->isTakePicture:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/nydus/camera/CameraCaptureImplV2$ImageReaderListener;->this$0:Lcom/zipow/nydus/camera/CameraCaptureImplV2;

    const-string v0, "share success"

    invoke-virtual {p1, v0}, Lcom/zipow/nydus/camera/AbsCameraCapture;->onTakePictureFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
