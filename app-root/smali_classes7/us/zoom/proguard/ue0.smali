.class public Lus/zoom/proguard/ue0;
.super Ljava/lang/Object;
.source "ScreenShareMgr.java"

# interfaces
.implements Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;
.implements Lcom/zipow/videobox/util/DesktopModeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ue0$f;,
        Lus/zoom/proguard/ue0$b;,
        Lus/zoom/proguard/ue0$e;,
        Lus/zoom/proguard/ue0$d;,
        Lus/zoom/proguard/ue0$c;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "ScreenShareMgr"

.field private static final E:I = 0x21c

.field private static F:Lus/zoom/proguard/ue0;


# instance fields
.field A:Z

.field B:Z

.field private final C:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/media/projection/MediaProjectionManager;

.field private j:Landroid/media/projection/MediaProjection;

.field private k:Landroid/hardware/display/VirtualDisplay;

.field private l:Landroid/media/ImageReader;

.field private m:Landroid/media/ImageReader;

.field private n:Lus/zoom/proguard/ue0$b;

.field private o:Lus/zoom/proguard/ue0$e;

.field p:Z

.field q:Z

.field r:Z

.field private s:Landroid/content/BroadcastReceiver;

.field t:Z

.field private u:Landroid/os/Handler;

.field v:Landroid/content/Intent;

.field w:Lus/zoom/proguard/ue0$c;

.field private x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

.field private y:Lcom/zipow/videobox/util/DesktopModeReceiver;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->e:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/ue0;->f:Z

    .line 4
    iput-boolean v1, p0, Lus/zoom/proguard/ue0;->g:Z

    .line 9
    iput v0, p0, Lus/zoom/proguard/ue0;->h:I

    .line 28
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->p:Z

    .line 30
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->r:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lus/zoom/proguard/ue0;->z:Landroid/os/Handler;

    .line 53
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->A:Z

    .line 55
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->B:Z

    .line 56
    new-instance v0, Lus/zoom/proguard/ue0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ue0$a;-><init>(Lus/zoom/proguard/ue0;)V

    iput-object v0, p0, Lus/zoom/proguard/ue0;->C:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ue0;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ue0;->l:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ue0;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "ScreenShareMgr"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "adjustDisplayMetrics can not get WindowManager"

    .line 27
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lus/zoom/proguard/ue0;->d:I

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onClick annotationSession is null"

    .line 39
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    div-int/lit8 v1, v1, 0x2

    const/16 v5, 0x21c

    if-lt v1, v5, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 43
    invoke-static {v4, v1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setIsHDPI(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Z)V

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lus/zoom/proguard/ue0;->b:I

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lus/zoom/proguard/ue0;->c:I

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4, v3}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setIsHDPI(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Z)V

    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lus/zoom/proguard/ue0;->b:I

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lus/zoom/proguard/ue0;->c:I

    .line 52
    :goto_0
    iget v0, p0, Lus/zoom/proguard/ue0;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    const-string v0, "adjustDisplayMetrics size: mDisplayWidth:"

    .line 53
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ue0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mDisplayHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/ue0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->q()V

    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->a()V

    .line 55
    iget v0, p0, Lus/zoom/proguard/ue0;->b:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lus/zoom/proguard/ue0;->c:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/ue0;II)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ue0;->a(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/ue0;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ue0;->l:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ue0;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ue0;->m:Landroid/media/ImageReader;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/ue0;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ue0;->z:Landroid/os/Handler;

    return-object p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenShareMgr"

    const-string v3, "createImageReader begin"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->a()V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ue0;->l:Landroid/media/ImageReader;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 9
    iget v1, p0, Lus/zoom/proguard/ue0;->b:I

    iget v4, p0, Lus/zoom/proguard/ue0;->c:I

    invoke-static {v1, v4, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ue0;->l:Landroid/media/ImageReader;

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/ue0;->n:Lus/zoom/proguard/ue0$b;

    iget-object v4, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v4, p0, Lus/zoom/proguard/ue0;->b:I

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/ue0;->m:Landroid/media/ImageReader;

    if-nez v1, :cond_1

    .line 15
    iget v1, p0, Lus/zoom/proguard/ue0;->c:I

    invoke-static {v4, v1, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ue0;->m:Landroid/media/ImageReader;

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/ue0;->n:Lus/zoom/proguard/ue0$b;

    iget-object v4, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createImageReader end"

    .line 21
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ue0;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ue0;->m:Landroid/media/ImageReader;

    return-object p0
.end method

.method private c()V
    .locals 12

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    const-string v1, "ScreenShareMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "createVirtualDisplay mMediaProjection is null"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->b()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/ue0;->l:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget v5, p0, Lus/zoom/proguard/ue0;->b:I

    if-ne v0, v5, :cond_1

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    const-string v4, "ScreenSharing"

    iget v6, p0, Lus/zoom/proguard/ue0;->c:I

    iget v7, p0, Lus/zoom/proguard/ue0;->d:I

    const/16 v8, 0x8

    iget-object v0, p0, Lus/zoom/proguard/ue0;->l:Landroid/media/ImageReader;

    .line 17
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    iget-object v10, p0, Lus/zoom/proguard/ue0;->o:Lus/zoom/proguard/ue0$e;

    iget-object v11, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    .line 18
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ue0;->k:Landroid/hardware/display/VirtualDisplay;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    const-string v4, "ScreenSharing"

    iget v6, p0, Lus/zoom/proguard/ue0;->c:I

    iget v7, p0, Lus/zoom/proguard/ue0;->d:I

    const/16 v8, 0x8

    iget-object v0, p0, Lus/zoom/proguard/ue0;->m:Landroid/media/ImageReader;

    .line 30
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    iget-object v10, p0, Lus/zoom/proguard/ue0;->o:Lus/zoom/proguard/ue0$e;

    iget-object v11, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    .line 31
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ue0;->k:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "createVirtualDisplay end"

    .line 42
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized d()Lus/zoom/proguard/ue0;
    .locals 2

    const-class v0, Lus/zoom/proguard/ue0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/ue0;->F:Lus/zoom/proguard/ue0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/ue0;

    invoke-direct {v1}, Lus/zoom/proguard/ue0;-><init>()V

    sput-object v1, Lus/zoom/proguard/ue0;->F:Lus/zoom/proguard/ue0;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/ue0;->F:Lus/zoom/proguard/ue0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->c()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->n()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->m()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/ue0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ue0;->h:I

    return p0
.end method

.method static synthetic h(Lus/zoom/proguard/ue0;)I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ue0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/proguard/ue0;->h:I

    return v0
.end method

.method static synthetic i(Lus/zoom/proguard/ue0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ue0;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenShareMgr"

    const-string v2, "createImageReader: rotated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onRotated()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0;->k:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lus/zoom/proguard/ue0;->p:Z

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/ue0;->k:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ue0;->p()V

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/cr2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Lus/zoom/proguard/cr2;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showToolbar()V

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/ue0;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    const-string v2, "power"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const v3, 0x2000000a

    const-string v4, "ZoomScreenShare"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/ue0;->a:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ScreenShareMgr"

    const-string v5, "prepare PowerManager error "

    .line 21
    invoke-static {v4, v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/ue0;->s:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_3

    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    new-instance v3, Lus/zoom/proguard/ue0$d;

    invoke-direct {v3, p0, v1}, Lus/zoom/proguard/ue0$d;-><init>(Lus/zoom/proguard/ue0;Lus/zoom/proguard/ue0$a;)V

    iput-object v3, p0, Lus/zoom/proguard/ue0;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenShareMgr"

    const-string v3, "prepare begin "

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/ue0;->q:Z

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/ue0;->v:Landroid/content/Intent;

    const-string p1, "sdk_hide_screen_share_toolbar_annotation"

    .line 10
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/ue0;->A:Z

    const-string p1, "sdk_hide_screen_share_toolbar_stopshare"

    .line 11
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/ue0;->B:Z

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->A:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 13
    :cond_0
    new-instance p1, Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {p1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;)V

    iput-object p1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    .line 18
    :cond_1
    new-instance p1, Lus/zoom/proguard/ue0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/ue0$b;-><init>(Lus/zoom/proguard/ue0;Lus/zoom/proguard/ue0$a;)V

    iput-object p1, p0, Lus/zoom/proguard/ue0;->n:Lus/zoom/proguard/ue0$b;

    .line 19
    new-instance p1, Lus/zoom/proguard/ue0$e;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/ue0$e;-><init>(Lus/zoom/proguard/ue0;Lus/zoom/proguard/ue0$a;)V

    iput-object p1, p0, Lus/zoom/proguard/ue0;->o:Lus/zoom/proguard/ue0$e;

    .line 20
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "media_projection"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lus/zoom/proguard/ue0;->i:Landroid/media/projection/MediaProjectionManager;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 56
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/hy0;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onAnnotateStartedUp(Lus/zoom/proguard/hy0;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ue0$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/ue0;->w:Lus/zoom/proguard/ue0$c;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 58
    iget-object p1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->isAnnotationStart()Z

    move-result p1

    .line 60
    iget-object v1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-virtual {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->destroy()V

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    goto :goto_0

    :cond_0
    move p1, v0

    .line 65
    :goto_0
    iget-boolean v1, p0, Lus/zoom/proguard/ue0;->A:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lus/zoom/proguard/ue0;->B:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    new-instance v1, Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;-><init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar$Listener;)V

    iput-object v1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    .line 73
    iget-boolean v2, p0, Lus/zoom/proguard/ue0;->r:Z

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->showToolbar()V

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnoToolbarVisible(Z)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnoToolbarVisible(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->setAnnoToolbarVisible(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ue0;->t:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/ue0;->e:Z

    return-void
.end method

.method public e()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ue0;->g:Z

    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->getCacheDrawingView()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/ue0;->f:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->e:Z

    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "mIsSharing = "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ue0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ScreenShareMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->q:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->f:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->onAnnotateShutDown()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->updateLayoutparameter()V

    :cond_0
    const/16 v0, 0x4e

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/cr2;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ue0;->i:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/ue0;->q:Z

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isConfServiceAlive()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/ue0;->i:Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lus/zoom/proguard/ue0;->v:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenShareMgr"

    const-string v2, "startShare can not get mMediaProjection"

    .line 22
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->r:Z

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/ue0;->y:Lcom/zipow/videobox/util/DesktopModeReceiver;

    if-nez v0, :cond_6

    .line 28
    new-instance v0, Lcom/zipow/videobox/util/DesktopModeReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/util/DesktopModeReceiver;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ue0;->y:Lcom/zipow/videobox/util/DesktopModeReceiver;

    .line 31
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/ue0;->y:Lcom/zipow/videobox/util/DesktopModeReceiver;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/util/DesktopModeReceiver;->a(Lcom/zipow/videobox/util/DesktopModeReceiver$a;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/ue0;->y:Lcom/zipow/videobox/util/DesktopModeReceiver;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/DesktopModeReceiver;->a(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lus/zoom/proguard/ue0$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ue0$f;-><init>(Lus/zoom/proguard/ue0;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->s()V

    const/16 v0, 0x13

    .line 36
    invoke-static {v0}, Lus/zoom/proguard/cr2;->a(I)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ue0;->C:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->a(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    return-void
.end method

.method public onAnnoStatusChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenShareMgr"

    const-string v2, "onAnnoStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ue0;->w:Lus/zoom/proguard/ue0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/ue0$c;->onAnnoStatusChanged()V

    :cond_0
    return-void
.end method

.method public onClickStopShare()V
    .locals 3

    const-string v0, "onClickStopShare, mListener = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ue0;->w:Lus/zoom/proguard/ue0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ScreenShareMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ue0;->w:Lus/zoom/proguard/ue0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/ue0$c;->onClickStopScreenShare()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->j0()Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/ue0;->q()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenShareMgr"

    const-string v3, "stopShare begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x4f

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/cr2;->a(I)V

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ue0;->q:Z

    .line 4
    iput v0, p0, Lus/zoom/proguard/ue0;->h:I

    .line 5
    invoke-static {}, Lus/zoom/proguard/ma1;->h()V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ue0;->k:Landroid/hardware/display/VirtualDisplay;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 8
    iput-object v3, p0, Lus/zoom/proguard/ue0;->k:Landroid/hardware/display/VirtualDisplay;

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 13
    iput-object v3, p0, Lus/zoom/proguard/ue0;->j:Landroid/media/projection/MediaProjection;

    .line 16
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->destroy()V

    .line 18
    iput-object v3, p0, Lus/zoom/proguard/ue0;->x:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    .line 21
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 23
    iput-object v3, p0, Lus/zoom/proguard/ue0;->u:Landroid/os/Handler;

    .line 26
    :cond_3
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/ue0;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    iput-object v3, p0, Lus/zoom/proguard/ue0;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/ue0;->s:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5

    .line 35
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lus/zoom/proguard/ue0;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    iput-object v3, p0, Lus/zoom/proguard/ue0;->s:Landroid/content/BroadcastReceiver;

    .line 39
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/ue0;->y:Lcom/zipow/videobox/util/DesktopModeReceiver;

    if-eqz v1, :cond_6

    .line 40
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/util/DesktopModeReceiver;->b(Landroid/content/Context;)V

    .line 41
    iput-object v3, p0, Lus/zoom/proguard/ue0;->y:Lcom/zipow/videobox/util/DesktopModeReceiver;

    .line 44
    :cond_6
    iput-object v3, p0, Lus/zoom/proguard/ue0;->i:Landroid/media/projection/MediaProjectionManager;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopShare end"

    .line 46
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/ue0;->w:Lus/zoom/proguard/ue0$c;

    return-void
.end method
