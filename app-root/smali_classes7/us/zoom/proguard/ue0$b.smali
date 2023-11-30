.class Lus/zoom/proguard/ue0$b;
.super Ljava/lang/Object;
.source "ScreenShareMgr.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ue0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue0$b;->a:Lus/zoom/proguard/ue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/ue0;Lus/zoom/proguard/ue0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ue0$b;-><init>(Lus/zoom/proguard/ue0;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const-string v0, "ScreenShareMgr"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :try_start_1
    const-string v2, "onImageAvailable can not get image data"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_3
    iget-object v2, p0, Lus/zoom/proguard/ue0$b;->a:Lus/zoom/proguard/ue0;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/ue0;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/ue0$b;->a:Lus/zoom/proguard/ue0;

    invoke-static {v2}, Lus/zoom/proguard/ue0;->e(Lus/zoom/proguard/ue0;)V

    .line 36
    iget-object v2, p0, Lus/zoom/proguard/ue0$b;->a:Lus/zoom/proguard/ue0;

    invoke-static {v2}, Lus/zoom/proguard/ue0;->f(Lus/zoom/proguard/ue0;)V

    const-string v2, "onImageAvailable screenRotated and reloadVirtualDisplay"

    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 59
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 60
    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "onImageAvailable can not getBuffer from image"

    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 76
    :cond_3
    :try_start_7
    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->setCaptureFrame(IIILjava/nio/ByteBuffer;)V

    .line 81
    iget-object v2, p0, Lus/zoom/proguard/ue0$b;->a:Lus/zoom/proguard/ue0;

    invoke-static {v2}, Lus/zoom/proguard/ue0;->g(Lus/zoom/proguard/ue0;)I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable shareSession setCaptureFrame width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  getHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lus/zoom/proguard/ue0$b;->a:Lus/zoom/proguard/ue0;

    invoke-static {v2}, Lus/zoom/proguard/ue0;->h(Lus/zoom/proguard/ue0;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    :cond_4
    :try_start_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_5

    .line 87
    :try_start_9
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_a
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    .line 121
    const-class v3, Lus/zoom/proguard/xf;

    const-string v4, "onImageAvailable"

    invoke-static {v0, p1, v4, v2, v3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lus/zoom/proguard/xf;

    if-eqz v0, :cond_6

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ScreenShareMgr onImageAvailable"

    invoke-interface {v0, v2, p1, v3, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
