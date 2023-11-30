.class Lcom/zipow/videobox/view/video/VideoView$a;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static h:I = 0x4

.field private static i:[I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zipow/videobox/view/video/VideoView$a;->i:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 210
    iput-object v0, p0, Lcom/zipow/videobox/view/video/VideoView$a;->g:[I

    .line 211
    iput p1, p0, Lcom/zipow/videobox/view/video/VideoView$a;->a:I

    .line 212
    iput p2, p0, Lcom/zipow/videobox/view/video/VideoView$a;->b:I

    .line 213
    iput p3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->c:I

    .line 214
    iput p4, p0, Lcom/zipow/videobox/view/video/VideoView$a;->d:I

    .line 215
    iput p5, p0, Lcom/zipow/videobox/view/video/VideoView$a;->e:I

    .line 216
    iput p6, p0, Lcom/zipow/videobox/view/video/VideoView$a;->f:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/video/VideoView$a;->g:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/video/VideoView$a;->g:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 9

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGL configuration\n"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v1

    .line 114
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    aget v6, v1, v2

    if-gtz v6, :cond_0

    const-string p1, "No EGL configurations found!"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_0
    new-array v8, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v8

    move-object v7, v1

    .line 119
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 120
    invoke-direct {p0, p1, p2, v8, v0}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/StringBuilder;)V

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/it;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/StringBuilder;)V
    .locals 36

    move-object/from16 v0, p4

    const/16 v1, 0x21

    new-array v2, v1, [I

    .line 31
    fill-array-data v2, :array_0

    const-string v3, "EGL_BUFFER_SIZE"

    const-string v4, "EGL_ALPHA_SIZE"

    const-string v5, "EGL_BLUE_SIZE"

    const-string v6, "EGL_GREEN_SIZE"

    const-string v7, "EGL_RED_SIZE"

    const-string v8, "EGL_DEPTH_SIZE"

    const-string v9, "EGL_STENCIL_SIZE"

    const-string v10, "EGL_CONFIG_CAVEAT"

    const-string v11, "EGL_CONFIG_ID"

    const-string v12, "EGL_LEVEL"

    const-string v13, "EGL_MAX_PBUFFER_HEIGHT"

    const-string v14, "EGL_MAX_PBUFFER_PIXELS"

    const-string v15, "EGL_MAX_PBUFFER_WIDTH"

    const-string v16, "EGL_NATIVE_RENDERABLE"

    const-string v17, "EGL_NATIVE_VISUAL_ID"

    const-string v18, "EGL_NATIVE_VISUAL_TYPE"

    const-string v19, "EGL_PRESERVED_RESOURCES"

    const-string v20, "EGL_SAMPLES"

    const-string v21, "EGL_SAMPLE_BUFFERS"

    const-string v22, "EGL_SURFACE_TYPE"

    const-string v23, "EGL_TRANSPARENT_TYPE"

    const-string v24, "EGL_TRANSPARENT_RED_VALUE"

    const-string v25, "EGL_TRANSPARENT_GREEN_VALUE"

    const-string v26, "EGL_TRANSPARENT_BLUE_VALUE"

    const-string v27, "EGL_BIND_TO_TEXTURE_RGB"

    const-string v28, "EGL_BIND_TO_TEXTURE_RGBA"

    const-string v29, "EGL_MIN_SWAP_INTERVAL"

    const-string v30, "EGL_MAX_SWAP_INTERVAL"

    const-string v31, "EGL_LUMINANCE_SIZE"

    const-string v32, "EGL_ALPHA_MASK_SIZE"

    const-string v33, "EGL_COLOR_BUFFER_TYPE"

    const-string v34, "EGL_RENDERABLE_TYPE"

    const-string v35, "EGL_CONFORMANT"

    .line 66
    filled-new-array/range {v3 .. v35}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_2

    .line 103
    aget v8, v2, v7

    .line 104
    aget-object v9, v3, v7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 105
    invoke-interface {v10, v11, v12, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 106
    invoke-static {}, Lcom/zipow/videobox/view/video/VideoView;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v9, v14, v6

    aget v15, v5, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const-string v15, "  %s: %d\n"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aget v8, v5, v6

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v8, 0x3000

    if-eq v1, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x21

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 24
    array-length v0, p3

    .line 25
    invoke-static {}, Lcom/zipow/videobox/view/video/VideoView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d configurations in total"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "%d configurations in total\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    invoke-static {}, Lcom/zipow/videobox/view/video/VideoView;->a()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "Configuration %d:\n"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    aget-object v3, p3, v1

    invoke-direct {p0, p1, p2, v3, p4}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 8
    iget v3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->e:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->f:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 21
    iget v3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->a:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->b:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->c:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/zipow/videobox/view/video/VideoView$a;->d:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    sget-object v3, Lcom/zipow/videobox/view/video/VideoView$a;->i:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    aget v5, v0, v1

    if-lez v5, :cond_0

    .line 13
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    sget-object v3, Lcom/zipow/videobox/view/video/VideoView$a;->i:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 21
    invoke-virtual {p0, p1, p2, v7}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/video/VideoView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
