.class public final Lus/zoom/proguard/h4;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final m:Ljava/lang/String; = "h4"

.field private static final n:I = 0xf0

.field private static final o:I = 0xf0

.field private static final p:I = 0x4b0

.field private static final q:I = 0x2a3


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lus/zoom/proguard/f4;

.field private c:Lus/zoom/proguard/m30;

.field private d:Lus/zoom/proguard/t1;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lus/zoom/proguard/a90;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/h4;->i:I

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/h4;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Lus/zoom/proguard/f4;

    invoke-direct {v0, p1}, Lus/zoom/proguard/f4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    .line 14
    new-instance p1, Lus/zoom/proguard/a90;

    invoke-direct {p1, v0}, Lus/zoom/proguard/a90;-><init>(Lus/zoom/proguard/f4;)V

    iput-object p1, p0, Lus/zoom/proguard/h4;->l:Lus/zoom/proguard/a90;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)D
    .locals 2

    .line 177
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 178
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)D
    .locals 4

    .line 181
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a([Lcom/google/zxing/ResultPoint;)D
    .locals 7

    const/4 v0, 0x0

    .line 171
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-direct {p0, v1, v3}, Lus/zoom/proguard/h4;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)D

    move-result-wide v3

    .line 172
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v5, p1, v1

    invoke-direct {p0, v0, v5}, Lus/zoom/proguard/h4;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)D

    move-result-wide v5

    .line 173
    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/h4;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)D

    move-result-wide v0

    .line 174
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 176
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(III)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    .line 89
    div-int/lit8 p0, p0, 0x8

    if-ge p0, p1, :cond_0

    return p1

    .line 93
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Lus/zoom/proguard/m30;)V
    .locals 3

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success set? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 10

    .line 121
    invoke-virtual {p0}, Lus/zoom/proguard/h4;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    .line 64
    iput-object v0, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;

    .line 65
    iput-object v0, p0, Lus/zoom/proguard/h4;->f:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 94
    :try_start_0
    iput p1, p0, Lus/zoom/proguard/h4;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(II)V
    .locals 4

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lus/zoom/proguard/h4;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lus/zoom/proguard/f4;->e()Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-le p1, v2, :cond_2

    move p1, v2

    .line 106
    :cond_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    sub-int/2addr v2, p1

    .line 109
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, p2

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 111
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr p2, v0

    invoke-direct {v3, v2, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;

    .line 113
    sget-object p1, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    const-string p2, "Calculated manual framing rect: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lus/zoom/proguard/h4;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 116
    :cond_4
    iput p1, p0, Lus/zoom/proguard/h4;->j:I

    .line 117
    iput p2, p0, Lus/zoom/proguard/h4;->k:I

    .line 120
    :goto_0
    sget-object p1, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    const-string p2, "setManualFramingRect rect: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-eqz v0, :cond_0

    .line 86
    iget-boolean v1, p0, Lus/zoom/proguard/h4;->h:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lus/zoom/proguard/h4;->l:Lus/zoom/proguard/a90;

    invoke-virtual {v1, p1, p2}, Lus/zoom/proguard/a90;->a(Landroid/os/Handler;I)V

    .line 88
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/h4;->l:Lus/zoom/proguard/a90;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openDriver"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lus/zoom/proguard/h4;->i:I

    invoke-static {v0}, Lus/zoom/proguard/n30;->a(I)Lus/zoom/proguard/m30;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Camera.open() failed to return object from driver"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lus/zoom/proguard/h4;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 20
    iput-boolean v3, p0, Lus/zoom/proguard/h4;->g:Z

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v0}, Lus/zoom/proguard/f4;->a(Lus/zoom/proguard/m30;)V

    .line 24
    :cond_2
    iget v2, p0, Lus/zoom/proguard/h4;->j:I

    if-lez v2, :cond_3

    iget v4, p0, Lus/zoom/proguard/h4;->k:I

    if-lez v4, :cond_3

    .line 25
    invoke-virtual {p0, v2, v4}, Lus/zoom/proguard/h4;->a(II)V

    .line 26
    iput v1, p0, Lus/zoom/proguard/h4;->j:I

    .line 27
    iput v1, p0, Lus/zoom/proguard/h4;->k:I

    .line 31
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    :try_start_1
    iget-object v5, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {v5, v0, v1}, Lus/zoom/proguard/f4;->a(Lus/zoom/proguard/m30;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 41
    :catch_0
    :try_start_2
    sget-object v5, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resetting to saved camera params: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 50
    iget-object v4, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    invoke-virtual {v4, v0, v3}, Lus/zoom/proguard/f4;->a(Lus/zoom/proguard/m30;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 54
    :catch_1
    :try_start_4
    sget-object v0, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/zxing/common/DetectorResult;)V
    .locals 11

    .line 128
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lus/zoom/proguard/h4;->a([Lcom/google/zxing/ResultPoint;)D

    move-result-wide v0

    .line 130
    invoke-virtual {p0}, Lus/zoom/proguard/h4;->b()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/h4;->a(Landroid/graphics/Rect;)D

    move-result-wide v2

    .line 134
    invoke-virtual {p0}, Lus/zoom/proguard/h4;->d()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/h4;->d()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    .line 139
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    div-double v5, v0, v2

    goto :goto_0

    :cond_2
    int-to-double v5, v4

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    div-double/2addr v5, v2

    :goto_0
    const-wide v7, 0x3fe999999999999aL    # 0.8

    cmpg-double v9, v5, v7

    if-gez v9, :cond_7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpg-double v9, v5, v9

    if-gez v9, :cond_3

    add-int/lit8 v4, v4, 0xe

    goto :goto_1

    :cond_3
    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v9, v5, v9

    if-gez v9, :cond_4

    add-int/lit8 v4, v4, 0xc

    goto :goto_1

    :cond_4
    const-wide v9, 0x3fe3333333333333L    # 0.6

    cmpg-double v5, v5, v9

    if-gez v5, :cond_5

    add-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v4, 0x1

    int-to-double v9, v5

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v0

    mul-double/2addr v2, v7

    cmpg-double v0, v9, v2

    if-gez v0, :cond_6

    move v4, v5

    .line 167
    :cond_6
    :goto_1
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 168
    invoke-virtual {p0, p1}, Lus/zoom/proguard/h4;->a(Landroid/hardware/Camera$Parameters;)V

    :cond_7
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    .line 72
    iget-object v1, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 75
    :try_start_1
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/f4;->a(Landroid/hardware/Camera;)Z

    move-result v1

    if-eq p1, v1, :cond_3

    .line 76
    iget-object v1, p0, Lus/zoom/proguard/h4;->d:Lus/zoom/proguard/t1;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v1}, Lus/zoom/proguard/t1;->e()V

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lus/zoom/proguard/h4;->d:Lus/zoom/proguard/t1;

    .line 81
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lus/zoom/proguard/f4;->a(Landroid/hardware/Camera;Z)V

    if-eqz v2, :cond_3

    .line 83
    new-instance p1, Lus/zoom/proguard/t1;

    iget-object v1, p0, Lus/zoom/proguard/h4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lus/zoom/proguard/t1;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object p1, p0, Lus/zoom/proguard/h4;->d:Lus/zoom/proguard/t1;

    .line 84
    invoke-virtual {p1}, Lus/zoom/proguard/t1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/f4;->e()Landroid/graphics/Point;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lus/zoom/proguard/h4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 19
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Rect;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/h4;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    invoke-virtual {v0}, Lus/zoom/proguard/f4;->c()Landroid/graphics/Point;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/h4;->b:Lus/zoom/proguard/f4;

    invoke-virtual {v3}, Lus/zoom/proguard/f4;->e()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 14
    iget v1, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 15
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    iput-object v2, p0, Lus/zoom/proguard/h4;->f:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    .line 21
    :cond_4
    :goto_2
    :try_start_1
    sget-object v0, Lus/zoom/proguard/h4;->m:Ljava/lang/String;

    const-string v1, "getFramingRectInPreview rect: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/h4;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/h4;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lus/zoom/proguard/h4;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/h4;->a(Lus/zoom/proguard/m30;)V

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/h4;->h:Z

    .line 6
    new-instance v1, Lus/zoom/proguard/t1;

    iget-object v2, p0, Lus/zoom/proguard/h4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lus/zoom/proguard/t1;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lus/zoom/proguard/h4;->d:Lus/zoom/proguard/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->d:Lus/zoom/proguard/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/t1;->e()V

    .line 3
    iput-object v1, p0, Lus/zoom/proguard/h4;->d:Lus/zoom/proguard/t1;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/h4;->c:Lus/zoom/proguard/m30;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lus/zoom/proguard/h4;->h:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/m30;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/h4;->l:Lus/zoom/proguard/a90;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/a90;->a(Landroid/os/Handler;I)V

    .line 8
    iput-boolean v2, p0, Lus/zoom/proguard/h4;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
