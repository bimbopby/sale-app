.class Lcom/zipow/videobox/CameraActivity$h;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/CameraActivity;->K()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v0}, Lcom/zipow/videobox/CameraActivity;->l(Lcom/zipow/videobox/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraActivity"

    const-string v4, "Image available in queue"

    .line 8
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v1}, Lcom/zipow/videobox/CameraActivity;->l(Lcom/zipow/videobox/CameraActivity;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    invoke-static {v1, p1}, Lcom/zipow/videobox/CameraActivity;->a(Lcom/zipow/videobox/CameraActivity;Landroid/media/Image;)Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 16
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x100000

    invoke-static {p1, v2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Image saved: "

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CameraActivity"

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jpg"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :try_start_2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    :cond_3
    invoke-static {p1, v2}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    new-instance v1, Lcom/zipow/videobox/CameraActivity$h$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/CameraActivity$h$a;-><init>(Lcom/zipow/videobox/CameraActivity$h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity$h;->a:Lcom/zipow/videobox/CameraActivity;

    new-instance v0, Lcom/zipow/videobox/CameraActivity$h$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CameraActivity$h$b;-><init>(Lcom/zipow/videobox/CameraActivity$h;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
