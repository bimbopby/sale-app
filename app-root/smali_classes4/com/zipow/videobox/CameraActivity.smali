.class public Lcom/zipow/videobox/CameraActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/CameraActivity$k;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "CameraActivity"

.field private static final Z:I = 0x0

.field private static final a0:I = 0x1

.field private static final b0:I = 0x2

.field private static final c0:I = 0x3

.field private static final d0:I = 0x3

.field private static final e0:I = 0x100000

.field public static final f0:Ljava/lang/String; = "argNeedConfirm"

.field public static final g0:Ljava/lang/String; = "imagePath"

.field public static final h0:I = 0xa

.field private static final i0:Landroid/util/SparseIntArray;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/os/Handler;

.field private E:Landroid/hardware/camera2/CameraDevice;

.field private F:Landroid/hardware/camera2/CameraCaptureSession;

.field private G:Landroid/os/Handler;

.field private H:Landroid/os/HandlerThread;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/HandlerThread;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CameraActivity$k;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CameraActivity$k;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private S:Landroid/view/ScaleGestureDetector;

.field private final T:Ljava/lang/Object;

.field private U:I

.field private V:Landroid/util/Size;

.field private final W:Ljava/lang/Runnable;

.field private final X:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private r:Landroid/media/ImageReader;

.field private s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zipow/videobox/CameraActivity;->i0:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->D:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->M:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/zipow/videobox/CameraActivity;->N:I

    const/16 v1, 0x100

    .line 75
    iput v1, p0, Lcom/zipow/videobox/CameraActivity;->P:I

    .line 76
    iput v0, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/zipow/videobox/CameraActivity;->U:I

    .line 90
    new-instance v0, Lcom/zipow/videobox/CameraActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CameraActivity$a;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->W:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lcom/zipow/videobox/CameraActivity$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CameraActivity$c;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->X:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->L:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/CameraActivity$k;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/zipow/videobox/CameraActivity$k;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/CameraActivity$k;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    .line 16
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/zipow/videobox/CameraActivity$k;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/CameraActivity$k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/CameraActivity$k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/CameraActivity$k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->H:Landroid/os/HandlerThread;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CameraActivity"

    const-string v2, "startBackgroundThread error: %s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageReaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->J:Landroid/os/HandlerThread;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CameraActivity"

    const-string v2, "startImageReaderThread error: %s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->J:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->I:Landroid/os/Handler;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->H:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->H:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->J:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->J:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->I:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 11

    const-string v0, "CameraActivity"

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "camera"

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    .line 16
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const-class v4, Landroid/view/SurfaceHolder;

    iget v5, p0, Lcom/zipow/videobox/CameraActivity;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    invoke-static {v3, v1, v4, v5}, Lus/zoom/proguard/i4;->a(Landroid/view/Display;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float v7, v5, v6

    div-float v8, v3, v4

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    div-float/2addr v8, v4

    float-to-int v8, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_0
    if-lez v7, :cond_4

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    div-float/2addr v7, v3

    float-to-int v7, v7

    :goto_1
    const-string v9, "\n Screen size %f x %f \n Previewe size %f x %f \n Output size %d x %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 35
    invoke-static {v0, v9, v10}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/zipow/videobox/view/AutoFitSurfaceView;->a(II)V

    .line 40
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->V:Landroid/util/Size;

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->D:Landroid/os/Handler;

    new-instance v3, Lcom/zipow/videobox/CameraActivity$d;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/CameraActivity$d;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceCreated CameraAccessException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/CameraActivity;->C()Z

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->D()V

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    new-instance v3, Lcom/zipow/videobox/CameraActivity$h;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/CameraActivity$h;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    iget-object v4, p0, Lcom/zipow/videobox/CameraActivity;->I:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 76
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v3, 0x0

    .line 81
    iget-object v4, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_2

    .line 82
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    :cond_2
    if-eqz v3, :cond_3

    .line 86
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v4, Lcom/zipow/videobox/CameraActivity$i;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/CameraActivity$i;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    iget-object v5, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "CameraActivity"

    const-string v3, "takePicture CameraAccessException!"

    .line 103
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 244
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy_MM_dd_HH_mm_ss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "IMG_"

    .line 245
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/media/Image;)Ljava/io/File;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "Unable to close FileOutputStream"

    const-string v3, "CameraActivity"

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    new-array v9, v8, [B

    .line 68
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 70
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    invoke-static {v9, v4, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v11, "Output image size %d x %d"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v3, v11, v13}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "Output decodeByteArray bitmapImage size %d x %d"

    new-array v13, v12, [Ljava/lang/Object;

    .line 75
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v3, v11, v13}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v11, v5, :cond_0

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v13, v6, :cond_0

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v13

    goto :goto_0

    :cond_0
    if-eq v11, v5, :cond_2

    sub-int v13, v11, v5

    shr-int/2addr v13, v10

    if-gez v13, :cond_1

    move v15, v4

    move/from16 v16, v15

    move/from16 v18, v6

    move/from16 v17, v11

    goto :goto_0

    :cond_1
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move v15, v13

    goto :goto_0

    .line 90
    :cond_2
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v11, v6, :cond_4

    sub-int v13, v11, v6

    shr-int/2addr v13, v10

    move v15, v4

    if-gez v13, :cond_3

    move/from16 v16, v15

    move/from16 v17, v5

    move/from16 v18, v11

    goto :goto_0

    :cond_3
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v16, v13

    goto :goto_0

    :cond_4
    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v5

    move/from16 v18, v6

    .line 98
    :goto_0
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v9, v4, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v5, :cond_6

    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v7

    .line 131
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 132
    iget v6, v1, Lcom/zipow/videobox/CameraActivity;->N:I

    if-nez v6, :cond_7

    move v6, v10

    goto :goto_1

    :cond_7
    move v6, v4

    :goto_1
    invoke-static {v0, v6}, Lus/zoom/proguard/i4;->a(IZ)I

    move-result v0

    .line 133
    invoke-static {v0}, Lus/zoom/proguard/i4;->a(I)Landroid/graphics/Matrix;

    move-result-object v19

    const/16 v20, 0x1

    move-object v14, v5

    .line 135
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_a

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v6, :cond_9

    .line 159
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v7

    :cond_a
    :try_start_2
    const-string v0, "Output bitmapImage size %d x %d"

    new-array v8, v12, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v3, v0, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jpg"

    .line 163
    invoke-direct {v1, v1, v0}, Lcom/zipow/videobox/CameraActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/CameraActivity;->K:Ljava/lang/String;

    .line 165
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x46

    invoke-virtual {v6, v0, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 176
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_c
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    invoke-static {v3, v5, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v8

    :catchall_0
    move-exception v0

    :goto_3
    move-object v7, v5

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v7

    move-object v9, v6

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v6, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v7

    move-object v9, v6

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object v5, v7

    move-object v6, v5

    :goto_4
    move-object v9, v7

    :goto_5
    :try_start_5
    const-string v8, "Unable to write JPEG image to file"

    new-array v10, v4, [Ljava/lang/Object;

    .line 190
    invoke-static {v3, v0, v8, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_d

    .line 192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v6, :cond_e

    .line 196
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v9, :cond_11

    .line 202
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 206
    invoke-static {v3, v5, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v5, v7

    move-object v6, v5

    :goto_6
    move-object v9, v7

    :goto_7
    :try_start_7
    const-string v8, "Decode bitmap OutOfMemoryError"

    new-array v10, v4, [Ljava/lang/Object;

    .line 207
    invoke-static {v3, v0, v8, v10}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_f

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v6, :cond_10

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 217
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v9, :cond_11

    .line 222
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v5, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 226
    invoke-static {v3, v5, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_9
    move-object v5, v0

    if-eqz v7, :cond_12

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 228
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v6, :cond_13

    .line 231
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 232
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    if-eqz v9, :cond_14

    .line 237
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v6, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 241
    invoke-static {v3, v6, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_14
    :goto_a
    throw v5
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;Landroid/media/Image;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/CameraActivity;->a(Landroid/media/Image;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/hardware/camera2/CameraManager;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CameraActivity$k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/zipow/videobox/CameraActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/CameraActivity$b;-><init>(Lcom/zipow/videobox/CameraActivity;Landroid/hardware/camera2/CameraManager;)V

    invoke-static {v1, v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;Lus/zoom/proguard/z91$a;)Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 277
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 278
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 280
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 281
    new-instance v6, Lcom/zipow/videobox/CameraActivity$k;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-direct {v6, v2, v7, v4}, Lcom/zipow/videobox/CameraActivity$k;-><init>(Ljava/lang/String;II)V

    .line 283
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->M:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v4, p0, Lcom/zipow/videobox/CameraActivity;->M:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraAccessException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraActivity"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->M:Landroid/util/SparseArray;

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->f:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 299
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CameraActivity$k;

    .line 300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->M:Landroid/util/SparseArray;

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->g:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 305
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CameraActivity$k;

    .line 306
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_6

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_6

    .line 311
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->M:Landroid/util/SparseArray;

    sget v1, Lcom/zipow/videobox/CameraActivity$k;->h:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CameraActivity$k;

    .line 314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/CameraActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/CameraActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/CameraActivity;[II)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/CameraActivity;->a([II)Z

    move-result p0

    return p0
.end method

.method private a([II)Z
    .locals 4

    .line 247
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/CameraActivity;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lcom/zipow/videobox/CameraActivity;->U:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/zipow/videobox/CameraActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)V
    .locals 3

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->K:Ljava/lang/String;

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/CameraActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->l()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/CameraActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->k()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/CameraActivity;->U:I

    return p0
.end method

.method static synthetic i(Lcom/zipow/videobox/CameraActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->t:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->t:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method private i()Z
    .locals 4

    const-string v0, "camera"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/CameraActivity;->a(Landroid/hardware/camera2/CameraManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->L:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v2

    return v0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "CameraActivity"

    const-string v3, "checkCameraV2 CameraAccessException "

    .line 11
    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic j(Lcom/zipow/videobox/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->q()V

    return-void
.end method

.method private k()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    .line 4
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lcom/zipow/videobox/CameraActivity$j;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/CameraActivity$j;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    iget-object v5, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraActivity"

    const-string v2, "doStartCapture error: %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method static synthetic k(Lcom/zipow/videobox/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->I()V

    return-void
.end method

.method private l()I
    .locals 5

    const-string v0, "CameraActivity"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    const-string v2, "doStopCapture abortCaptures"

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 9
    iput-object v3, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_1
    const-string v2, "doStopCapture abortCaptures end"

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 15
    iput-object v3, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 20
    iput-object v3, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->H()V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->F()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doStopCapture end"

    .line 33
    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "doStopCapture error: %s"

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method static synthetic l(Lcom/zipow/videobox/CameraActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/CameraActivity;->T:Ljava/lang/Object;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CameraActivity$k;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/CameraActivity$k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/CameraActivity$k;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/CameraActivity$k;->b()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/CameraActivity;->N:I

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/CameraActivity;->G()Z

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->I()V

    :cond_4
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/CameraActivity$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/CameraActivity$g;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    .line 20
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->S:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argNeedConfirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->photoViewer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->A:Landroid/widget/ImageView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->y:Landroid/view/View;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->btnCapture:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->btnRetake:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->x:Landroid/view/View;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->z:Landroid/view/View;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->overlay:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->t:Landroid/view/View;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->tapShootPanel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->v:Landroid/view/View;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->previewPanel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->u:Landroid/view/View;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->surfaceView:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/AutoFitSurfaceView;

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->B:Landroid/widget/ImageButton;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->sendButtonText:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/CameraActivity;->C:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->B:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 15
    sget v3, Lus/zoom/videomeetings/R$drawable;->tap_to_shoot_select:I

    goto :goto_0

    :cond_0
    sget v3, Lus/zoom/videomeetings/R$drawable;->tap_to_shoot_send:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_confirm:I

    goto :goto_1

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_tap_to_shoot_send_144953:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->L:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->s:Lcom/zipow/videobox/view/AutoFitSurfaceView;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/CameraActivity$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/CameraActivity$e;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_a
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "camera"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/zipow/videobox/CameraActivity;->P:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/zipow/videobox/CameraActivity$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/CameraActivity$f;-><init>(Lcom/zipow/videobox/CameraActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->V:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->V:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/CameraActivity;->P:I

    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/CameraActivity;->r:Landroid/media/ImageReader;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CameraActivity"

    const-string v2, "initializeCamera CameraAccessException "

    .line 33
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/CameraActivity;->d(I)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity;->U:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->l()I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/CameraActivity;->e(I)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :cond_4
    iput v1, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->z()V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y()Z
    .locals 8

    const-string v0, "open camera error: %s"

    const-string v1, "CameraActivity"

    const-string v2, "camera"

    .line 1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->B()V

    const/4 v4, 0x1

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/CameraActivity;->X:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v0, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, v3}, Lcom/zipow/videobox/CameraActivity;->d(I)V

    return v3

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v0, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/zipow/videobox/CameraActivity;->d(I)V

    :cond_1
    :goto_1
    return v3
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "camera"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CameraActivity"

    const-string v2, "zoom, CameraAccessException"

    .line 23
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/CameraActivity;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->p()V

    .line 6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/CameraActivity;->d(I)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->y()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->l()I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/CameraActivity;->U:I

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->m()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->E:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "camera"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/CameraActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 20
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 25
    iget v3, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    if-eqz p1, :cond_3

    if-ge v3, v2, :cond_4

    add-int/lit8 p1, v3, 0x1

    .line 29
    iput p1, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    goto :goto_0

    :cond_3
    if-le v3, v1, :cond_4

    add-int/lit8 p1, v3, -0x1

    .line 33
    iput p1, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    .line 37
    :cond_4
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    if-ne v3, p1, :cond_5

    return-void

    .line 41
    :cond_5
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_6

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    .line 49
    iget v3, p0, Lcom/zipow/videobox/CameraActivity;->Q:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    mul-int/2addr v0, v3

    .line 50
    div-int/lit8 v0, v0, 0x64

    and-int/lit8 v3, v2, 0x3

    sub-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x3

    sub-int/2addr v0, v3

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {v3, v2, v0, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/CameraActivity;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->R:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zipow/videobox/CameraActivity;->G:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CameraActivity"

    const-string v1, "zoom, CameraAccessException"

    .line 59
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->y:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->t()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->w()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->x:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->v()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->B:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->u()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$layout;->activity_camera:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->n()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/CameraActivity;->e(I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->A()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/CameraActivity;->o()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/CameraActivity;->G()Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/CameraActivity;->S:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
