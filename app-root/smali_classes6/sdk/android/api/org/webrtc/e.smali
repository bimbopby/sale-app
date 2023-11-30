.class public Lsdk/android/api/org/webrtc/e;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"

# interfaces
.implements Lsdk/android/api/org/webrtc/RendererCommon$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/e$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "varying vec2 interp_tc;attribute vec4 in_pos;attribute vec4 in_tc;uniform mat4 texMatrix;void main() {gl_Position = in_pos;interp_tc = (texMatrix * in_tc).xy;}"

.field private static final f:Ljava/lang/String; = "precision mediump float;varying vec2 interp_tc;uniform sampler2D y_tex;uniform sampler2D u_tex;uniform sampler2D v_tex;void main() {float y = texture2D(y_tex, interp_tc).r;float u = texture2D(u_tex, interp_tc).r - 0.5;float v = texture2D(v_tex, interp_tc).r - 0.5;gl_FragColor = vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);}"

.field private static final g:Ljava/lang/String; = "precision mediump float;varying vec2 interp_tc;uniform sampler2D rgb_tex;void main() {gl_FragColor = texture2D(rgb_tex, interp_tc);}"

.field private static final h:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES oes_tex;void main() {gl_FragColor = texture2D(oes_tex, interp_tc);}"

.field private static final i:Ljava/nio/FloatBuffer;

.field private static final j:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:I

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/android/api/org/webrtc/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lsdk/android/api/org/webrtc/e;->i:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_1

    invoke-static {v0}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lsdk/android/api/org/webrtc/e;->j:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8d65

    .line 4
    iput v0, p0, Lsdk/android/api/org/webrtc/e;->a:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 62
    fill-array-data v1, :array_0

    invoke-static {v1}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lsdk/android/api/org/webrtc/e;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 69
    fill-array-data v0, :array_1

    invoke-static {v0}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    .line 76
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;[F)V
    .locals 6

    .line 18
    iget-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/android/api/org/webrtc/e$a;

    goto/16 :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsdk/android/api/org/webrtc/e$a;

    invoke-direct {v0, p1}, Lsdk/android/api/org/webrtc/e$a;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    invoke-virtual {v3}, Lus/zoom/proguard/di;->b()V

    const-string v3, "precision mediump float;varying vec2 interp_tc;uniform sampler2D y_tex;uniform sampler2D u_tex;uniform sampler2D v_tex;void main() {float y = texture2D(y_tex, interp_tc).r;float u = texture2D(u_tex, interp_tc).r - 0.5;float v = texture2D(v_tex, interp_tc).r - 0.5;gl_FragColor = vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);}"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 26
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v3, "y_tex"

    invoke-virtual {p1, v3}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v3, "u_tex"

    invoke-virtual {p1, v3}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 28
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v3, "v_tex"

    invoke-virtual {p1, v3}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_1
    const-string v3, "precision mediump float;varying vec2 interp_tc;uniform sampler2D rgb_tex;void main() {gl_FragColor = texture2D(rgb_tex, interp_tc);}"

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v3, "rgb_tex"

    invoke-virtual {p1, v3}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_2
    const-string v3, "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES oes_tex;void main() {gl_FragColor = texture2D(oes_tex, interp_tc);}"

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v3, "oes_tex"

    invoke-virtual {p1, v3}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const-string p1, "Initialize fragment shader uniform values."

    .line 36
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    sget-object v3, Lsdk/android/api/org/webrtc/e;->i:Ljava/nio/FloatBuffer;

    const-string v5, "in_pos"

    invoke-virtual {p1, v5, v4, v3}, Lus/zoom/proguard/di;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 39
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    sget-object v3, Lsdk/android/api/org/webrtc/e;->j:Ljava/nio/FloatBuffer;

    const-string v5, "in_tc"

    invoke-virtual {p1, v5, v4, v3}, Lus/zoom/proguard/di;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    move-object p1, v0

    .line 41
    :goto_1
    iget-object v0, p1, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    invoke-virtual {v0}, Lus/zoom/proguard/di;->b()V

    .line 43
    iget p1, p1, Lsdk/android/api/org/webrtc/e$a;->b:I

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown fragment shader: "

    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/android/api/org/webrtc/e$a;

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Lsdk/android/api/org/webrtc/e$a;

    invoke-direct {v0, p1}, Lsdk/android/api/org/webrtc/e$a;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    invoke-virtual {v4}, Lus/zoom/proguard/di;->b()V

    const-string v4, "precision mediump float;varying vec2 interp_tc;uniform sampler2D y_tex;uniform sampler2D u_tex;uniform sampler2D v_tex;void main() {float y = texture2D(y_tex, interp_tc).r;float u = texture2D(u_tex, interp_tc).r - 0.5;float v = texture2D(v_tex, interp_tc).r - 0.5;gl_FragColor = vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);}"

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v4, "y_tex"

    invoke-virtual {p1, v4}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v4, "u_tex"

    invoke-virtual {p1, v4}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v4, "v_tex"

    invoke-virtual {p1, v4}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_1
    const-string v4, "precision mediump float;varying vec2 interp_tc;uniform sampler2D rgb_tex;void main() {gl_FragColor = texture2D(rgb_tex, interp_tc);}"

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v4, "rgb_tex"

    invoke-virtual {p1, v4}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_2
    const-string v4, "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES oes_tex;void main() {gl_FragColor = texture2D(oes_tex, interp_tc);}"

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    iget-object p1, v0, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v4, "oes_tex"

    invoke-virtual {p1, v4}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const-string p1, "Initialize fragment shader uniform values."

    .line 63
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    move-object p1, v0

    .line 66
    :goto_1
    iget-object v0, p1, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v4, "in_pos"

    invoke-virtual {v0, v4, v2, p4}, Lus/zoom/proguard/di;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 67
    iget-object p4, p1, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    const-string v0, "in_tc"

    invoke-virtual {p4, v0, v2, p3}, Lus/zoom/proguard/di;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 69
    iget-object p3, p1, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    invoke-virtual {p3}, Lus/zoom/proguard/di;->b()V

    .line 71
    iget p1, p1, Lsdk/android/api/org/webrtc/e$a;->b:I

    invoke-static {p1, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown fragment shader: "

    invoke-static {p3, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(IIII)[F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-int p4, p2, p4

    int-to-float p4, p4

    mul-float/2addr p4, v0

    int-to-float p2, p2

    div-float/2addr p4, p2

    sub-float/2addr p4, v2

    :goto_0
    if-ne p1, p3, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    int-to-float p2, p3

    mul-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr p2, v2

    :goto_1
    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput v1, p1, p3

    const/4 p3, 0x1

    aput p4, p1, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    const/4 p3, 0x3

    aput p4, p1, p3

    const/4 p3, 0x4

    aput v1, p1, p3

    const/4 p3, 0x5

    aput v2, p1, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    const/4 p2, 0x7

    aput v2, p1, p2

    return-object p1
.end method

.method private b(IIII)[F
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    .line 25
    div-int v2, p3, p4

    int-to-float v2, v2

    .line 26
    div-int v3, v0, v1

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v1, v0, v1

    div-float/2addr v1, v13

    div-float/2addr v1, v0

    new-array v0, v12, [F

    aput v1, v0, v11

    aput v14, v0, v10

    sub-float v2, v15, v1

    aput v2, v0, v9

    aput v14, v0, v8

    aput v1, v0, v7

    aput v15, v0, v6

    aput v2, v0, v5

    aput v15, v0, v4

    return-object v0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v13

    div-float/2addr v0, v1

    new-array v1, v12, [F

    aput v14, v1, v11

    aput v0, v1, v10

    aput v15, v1, v9

    aput v0, v1, v8

    aput v14, v1, v7

    sub-float v0, v15, v0

    aput v0, v1, v6

    aput v15, v1, v5

    aput v0, v1, v4

    return-object v1
.end method

.method private c(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 2
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method


# virtual methods
.method public a(I[FIIIIII)V
    .locals 0

    const-string p3, "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES oes_tex;void main() {gl_FragColor = texture2D(oes_tex, interp_tc);}"

    .line 1
    invoke-direct {p0, p3, p2}, Lsdk/android/api/org/webrtc/e;->a(Ljava/lang/String;[F)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 4
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    invoke-direct {p0, p5, p6, p7, p8}, Lsdk/android/api/org/webrtc/e;->c(IIII)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public a(I[FIIIIIIII)V
    .locals 0

    .line 73
    invoke-direct {p0, p3, p4, p9, p10}, Lsdk/android/api/org/webrtc/e;->b(IIII)[F

    move-result-object p3

    .line 74
    invoke-static {p3}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lsdk/android/api/org/webrtc/e;->b:Ljava/nio/FloatBuffer;

    if-ne p9, p7, :cond_1

    if-eq p10, p8, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p3, Lsdk/android/api/org/webrtc/e;->i:Ljava/nio/FloatBuffer;

    iput-object p3, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0, p7, p8, p9, p10}, Lsdk/android/api/org/webrtc/e;->a(IIII)[F

    move-result-object p3

    .line 81
    invoke-static {p3}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    .line 86
    :goto_1
    iget-object p3, p0, Lsdk/android/api/org/webrtc/e;->b:Ljava/nio/FloatBuffer;

    iget-object p4, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    const-string p9, "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES oes_tex;void main() {gl_FragColor = texture2D(oes_tex, interp_tc);}"

    invoke-direct {p0, p9, p2, p3, p4}, Lsdk/android/api/org/webrtc/e;->a(Ljava/lang/String;[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const p2, 0x84c0

    .line 87
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 89
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    invoke-direct {p0, p5, p6, p7, p8}, Lsdk/android/api/org/webrtc/e;->c(IIII)V

    const/4 p1, 0x0

    .line 91
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public a([I[FIIIIII)V
    .locals 2

    const-string p3, "precision mediump float;varying vec2 interp_tc;uniform sampler2D y_tex;uniform sampler2D u_tex;uniform sampler2D v_tex;void main() {float y = texture2D(y_tex, interp_tc).r;float u = texture2D(u_tex, interp_tc).r - 0.5;float v = texture2D(v_tex, interp_tc).r - 0.5;gl_FragColor = vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);}"

    .line 7
    invoke-direct {p0, p3, p2}, Lsdk/android/api/org/webrtc/e;->a(Ljava/lang/String;[F)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0xde1

    const v0, 0x84c0

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    add-int/2addr v0, p3

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    aget v0, p1, p3

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lsdk/android/api/org/webrtc/e;->c(IIII)V

    move p1, p2

    :goto_1
    if-ge p1, v1, :cond_1

    add-int p3, p1, v0

    .line 16
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I[FIIIIII)V
    .locals 0

    const-string p3, "precision mediump float;varying vec2 interp_tc;uniform sampler2D rgb_tex;void main() {gl_FragColor = texture2D(rgb_tex, interp_tc);}"

    .line 1
    invoke-direct {p0, p3, p2}, Lsdk/android/api/org/webrtc/e;->a(Ljava/lang/String;[F)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-direct {p0, p5, p6, p7, p8}, Lsdk/android/api/org/webrtc/e;->c(IIII)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public b(I[FIIIIIIII)V
    .locals 0

    .line 7
    invoke-direct {p0, p3, p4, p9, p10}, Lsdk/android/api/org/webrtc/e;->b(IIII)[F

    move-result-object p3

    if-ne p9, p7, :cond_1

    if-eq p10, p8, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p4, Lsdk/android/api/org/webrtc/e;->i:Ljava/nio/FloatBuffer;

    iput-object p4, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p7, p8, p9, p10}, Lsdk/android/api/org/webrtc/e;->a(IIII)[F

    move-result-object p4

    .line 14
    invoke-static {p4}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p4

    iput-object p4, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    .line 18
    :goto_1
    invoke-static {p3}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    iput-object p3, p0, Lsdk/android/api/org/webrtc/e;->b:Ljava/nio/FloatBuffer;

    .line 19
    iget-object p4, p0, Lsdk/android/api/org/webrtc/e;->c:Ljava/nio/FloatBuffer;

    const-string p9, "precision mediump float;varying vec2 interp_tc;uniform sampler2D rgb_tex;void main() {gl_FragColor = texture2D(rgb_tex, interp_tc);}"

    invoke-direct {p0, p9, p2, p3, p4}, Lsdk/android/api/org/webrtc/e;->a(Ljava/lang/String;[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const p2, 0x84c0

    .line 20
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-direct {p0, p5, p6, p7, p8}, Lsdk/android/api/org/webrtc/e;->c(IIII)V

    const/4 p1, 0x0

    .line 24
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/android/api/org/webrtc/e$a;

    .line 2
    iget-object v1, v1, Lsdk/android/api/org/webrtc/e$a;->a:Lus/zoom/proguard/di;

    invoke-virtual {v1}, Lus/zoom/proguard/di;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
