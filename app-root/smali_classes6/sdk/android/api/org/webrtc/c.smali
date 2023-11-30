.class public Lsdk/android/api/org/webrtc/c;
.super Lsdk/android/api/org/webrtc/a;
.source "EglBase14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/c$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "EglBase14"

.field private static final n:I = 0x12

.field private static final o:I


# instance fields
.field private i:Landroid/opengl/EGLContext;

.field private j:Landroid/opengl/EGLConfig;

.field private k:Landroid/opengl/EGLDisplay;

.field private l:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lsdk/android/api/org/webrtc/c;->o:I

    return-void
.end method

.method public constructor <init>(Lsdk/android/api/org/webrtc/c$a;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/a;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    .line 13
    invoke-static {}, Lsdk/android/api/org/webrtc/c;->n()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    .line 14
    invoke-static {v0, p2}, Lsdk/android/api/org/webrtc/c;->a(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lsdk/android/api/org/webrtc/c;->j:Landroid/opengl/EGLConfig;

    .line 15
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p2}, Lsdk/android/api/org/webrtc/c;->a(Lsdk/android/api/org/webrtc/c$a;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lsdk/android/api/org/webrtc/c;->i:Landroid/opengl/EGLContext;

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v7, v0

    .line 40
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aget p1, v0, p0

    if-lez p1, :cond_1

    aget-object p0, v9, p0

    if-eqz p0, :cond_0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig failed: 0x"

    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lsdk/android/api/org/webrtc/c$a;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    if-eqz p0, :cond_1

    .line 55
    invoke-static {p0}, Lsdk/android/api/org/webrtc/c$a;->a(Lsdk/android/api/org/webrtc/c$a;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_0

    if-nez p0, :cond_2

    .line 60
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lsdk/android/api/org/webrtc/c$a;->a(Lsdk/android/api/org/webrtc/c$a;)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 63
    :goto_1
    sget-object v1, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-static {p1, p2, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_3

    return-object p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context: 0x"

    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 69
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/c;->l()V

    .line 7
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 11
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lsdk/android/api/org/webrtc/c;->j:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create window surface: 0x"

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->i:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->j:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14: 0x"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display: 0x"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Lsdk/android/api/org/webrtc/c;->o:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/c;->l()V

    .line 18
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x3056

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 22
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lsdk/android/api/org/webrtc/c;->j:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create pixel buffer surface with size "

    const-string v2, "x"

    const-string v3, ": 0x"

    invoke-static {v1, p1, v2, p2, v3}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 27
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/c;->l()V

    .line 30
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 33
    sget-object v0, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 35
    iget-object p1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/api/org/webrtc/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lsdk/android/api/org/webrtc/c;->a(II)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglDetachCurrent failed: 0x"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic d()Lsdk/android/api/org/webrtc/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdk/android/api/org/webrtc/c;->m()Lsdk/android/api/org/webrtc/c$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/c;->l()V

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lsdk/android/api/org/webrtc/c;->i:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglMakeCurrent failed: 0x"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/c;->l()V

    .line 2
    invoke-virtual {p0}, Lsdk/android/api/org/webrtc/c;->h()V

    .line 3
    invoke-virtual {p0}, Lsdk/android/api/org/webrtc/c;->c()V

    .line 4
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->i:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 6
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->i:Landroid/opengl/EGLContext;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->j:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public i()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public j()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v0, v4

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/c;->l()V

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lsdk/android/api/org/webrtc/c;->l:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lsdk/android/api/org/webrtc/c$a;
    .locals 2

    .line 1
    new-instance v0, Lsdk/android/api/org/webrtc/c$a;

    iget-object v1, p0, Lsdk/android/api/org/webrtc/c;->i:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lsdk/android/api/org/webrtc/c$a;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method
