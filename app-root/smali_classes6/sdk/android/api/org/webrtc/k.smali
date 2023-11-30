.class public Lsdk/android/api/org/webrtc/k;
.super Ljava/lang/Object;
.source "YuvConverter.java"


# static fields
.field private static final i:Ljava/nio/FloatBuffer;

.field private static final j:Ljava/nio/FloatBuffer;

.field private static final k:Ljava/lang/String; = "varying vec2 interp_tc;attribute vec4 in_pos;attribute vec4 in_tc;uniform mat4 texMatrix;void main() {gl_Position = in_pos;interp_tc = (texMatrix * in_tc).xy;}"

.field private static final l:Ljava/lang/String; = "precision mediump float;varying vec2 interp_tc;uniform sampler2D y_tex;uniform sampler2D u_tex;uniform sampler2D v_tex;void main() {float y = texture2D(y_tex, interp_tc).r;float u = texture2D(u_tex, interp_tc).r - 0.5;float v = texture2D(v_tex, interp_tc).r - 0.5;gl_FragColor = vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);}"

.field private static final m:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES tex;uniform vec2 xUnit;uniform vec4 coeffs;void main() {gl_FragColor.r = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 1.5 * xUnit).rgb);gl_FragColor.g = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 0.5 * xUnit).rgb);gl_FragColor.b = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 0.5 * xUnit).rgb);gl_FragColor.a = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 1.5 * xUnit).rgb);}"

.field private static final n:Ljava/lang/String; = "precision mediump float;varying vec2 interp_tc;uniform sampler2D tex;uniform vec2 xUnit;uniform vec4 coeffs;void main() {gl_FragColor.r = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 1.5 * xUnit).rgb);gl_FragColor.g = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 0.5 * xUnit).rgb);gl_FragColor.b = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 0.5 * xUnit).rgb);gl_FragColor.a = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 1.5 * xUnit).rgb);}"


# instance fields
.field private final a:Lus/zoom/proguard/xj0$i;

.field private final b:Lus/zoom/proguard/ei;

.field private c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

.field private d:Lus/zoom/proguard/di;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lsdk/android/api/org/webrtc/k;->i:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_1

    invoke-static {v0}, Lus/zoom/proguard/fi;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lsdk/android/api/org/webrtc/k;->j:Ljava/nio/FloatBuffer;

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

    .line 2
    new-instance v0, Lus/zoom/proguard/xj0$i;

    invoke-direct {v0}, Lus/zoom/proguard/xj0$i;-><init>()V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/k;->a:Lus/zoom/proguard/xj0$i;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lsdk/android/api/org/webrtc/k;->h:Z

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/xj0$i;->a()V

    .line 13
    new-instance v0, Lus/zoom/proguard/ei;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lus/zoom/proguard/ei;-><init>(I)V

    iput-object v0, p0, Lsdk/android/api/org/webrtc/k;->b:Lus/zoom/proguard/ei;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IIII[FLsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    .line 73
    iget-object v5, v0, Lsdk/android/api/org/webrtc/k;->a:Lus/zoom/proguard/xj0$i;

    invoke-virtual {v5}, Lus/zoom/proguard/xj0$i;->a()V

    .line 74
    iget-boolean v5, v0, Lsdk/android/api/org/webrtc/k;->h:Z

    if-nez v5, :cond_4

    .line 77
    iget-object v5, v0, Lsdk/android/api/org/webrtc/k;->c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    if-eq v4, v5, :cond_0

    .line 78
    invoke-direct {v0, v4}, Lsdk/android/api/org/webrtc/k;->a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;)V

    .line 80
    :cond_0
    iget-object v5, v0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    invoke-virtual {v5}, Lus/zoom/proguard/di;->b()V

    .line 82
    rem-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_3

    if-lt v3, v1, :cond_2

    add-int/lit8 v5, v1, 0x3

    const/4 v6, 0x4

    .line 89
    div-int/2addr v5, v6

    add-int/lit8 v7, v1, 0x7

    .line 90
    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v2, 0x1

    .line 91
    div-int/lit8 v8, v8, 0x2

    add-int v12, v2, v8

    mul-int v9, v3, v12

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    if-lt v10, v9, :cond_1

    .line 100
    invoke-static {}, Lsdk/android/api/org/webrtc/RendererCommon;->c()[F

    move-result-object v9

    move-object/from16 v10, p6

    .line 101
    invoke-static {v10, v9}, Lsdk/android/api/org/webrtc/RendererCommon;->a([F[F)[F

    move-result-object v9

    .line 104
    div-int/lit8 v11, v3, 0x4

    .line 106
    iget-object v10, v0, Lsdk/android/api/org/webrtc/k;->b:Lus/zoom/proguard/ei;

    invoke-virtual {v10, v11, v12}, Lus/zoom/proguard/ei;->a(II)V

    .line 108
    iget-object v10, v0, Lsdk/android/api/org/webrtc/k;->b:Lus/zoom/proguard/ei;

    invoke-virtual {v10}, Lus/zoom/proguard/ei;->a()I

    move-result v10

    const v15, 0x8d40

    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v10, "glBindFramebuffer"

    .line 109
    invoke-static {v10}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    const v10, 0x84c0

    .line 111
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    invoke-virtual/range {p7 .. p7}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v10

    move/from16 v13, p5

    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    iget v10, v0, Lsdk/android/api/org/webrtc/k;->e:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v9, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 115
    invoke-static {v14, v14, v5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 117
    iget v5, v0, Lsdk/android/api/org/webrtc/k;->f:I

    aget v10, v9, v14

    int-to-float v1, v1

    div-float/2addr v10, v1

    aget v16, v9, v13

    div-float v15, v16, v1

    invoke-static {v5, v10, v15}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 119
    iget v5, v0, Lsdk/android/api/org/webrtc/k;->g:I

    const v10, 0x3e991687    # 0.299f

    const v15, 0x3f1645a2    # 0.587f

    const v13, 0x3de978d5    # 0.114f

    const/4 v6, 0x0

    invoke-static {v5, v10, v15, v13, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 120
    invoke-static {v5, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 122
    invoke-static {v14, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 124
    iget v6, v0, Lsdk/android/api/org/webrtc/k;->f:I

    aget v10, v9, v14

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v10, v13

    div-float/2addr v10, v1

    const/4 v15, 0x1

    aget v9, v9, v15

    mul-float/2addr v9, v13

    div-float/2addr v9, v1

    invoke-static {v6, v10, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 126
    iget v1, v0, Lsdk/android/api/org/webrtc/k;->g:I

    const v6, -0x41d2f1aa    # -0.169f

    const v9, -0x4156872b    # -0.331f

    const v10, 0x3eff7cee    # 0.499f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v1, v6, v9, v10, v13}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v1, 0x4

    .line 127
    invoke-static {v5, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 129
    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 130
    iget v2, v0, Lsdk/android/api/org/webrtc/k;->g:I

    const v3, -0x4129fbe7    # -0.418f

    const v6, -0x42597f63    # -0.0813f

    invoke-static {v2, v10, v3, v6, v13}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 131
    invoke-static {v5, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1908

    const/16 v1, 0x1401

    move v2, v14

    move v14, v1

    const v1, 0x8d40

    move-object/from16 v15, p1

    .line 133
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "YuvConverter.convert"

    .line 135
    invoke-static {v3}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    .line 137
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    .line 138
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140
    invoke-virtual/range {p7 .. p7}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "YuvConverter.convert called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/di;->a()V

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const-string v0, "precision mediump float;varying vec2 interp_tc;uniform sampler2D tex;uniform vec2 xUnit;uniform vec4 coeffs;void main() {gl_FragColor.r = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 1.5 * xUnit).rgb);gl_FragColor.g = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 0.5 * xUnit).rgb);gl_FragColor.b = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 0.5 * xUnit).rgb);gl_FragColor.a = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 1.5 * xUnit).rgb);}"

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported texture type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "#extension GL_OES_EGL_image_external : requireprecision mediump float;varying vec2 interp_tc;uniform samplerExternalOES tex;uniform vec2 xUnit;uniform vec4 coeffs;void main() {gl_FragColor.r = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 1.5 * xUnit).rgb);gl_FragColor.g = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc - 0.5 * xUnit).rgb);gl_FragColor.b = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 0.5 * xUnit).rgb);gl_FragColor.a = coeffs.a + dot(coeffs.rgb, texture2D(tex, interp_tc + 1.5 * xUnit).rgb);}"

    .line 61
    :goto_0
    iput-object p1, p0, Lsdk/android/api/org/webrtc/k;->c:Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    .line 62
    new-instance p1, Lus/zoom/proguard/di;

    const-string v1, "varying vec2 interp_tc;attribute vec4 in_pos;attribute vec4 in_tc;uniform mat4 texMatrix;void main() {gl_Position = in_pos;interp_tc = (texMatrix * in_tc).xy;}"

    invoke-direct {p1, v1, v0}, Lus/zoom/proguard/di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    .line 63
    invoke-virtual {p1}, Lus/zoom/proguard/di;->b()V

    .line 64
    iget-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    const-string v0, "texMatrix"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/k;->e:I

    .line 65
    iget-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    const-string v0, "xUnit"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/k;->f:I

    .line 66
    iget-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    const-string v0, "coeffs"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/k;->g:I

    .line 67
    iget-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    const-string v0, "tex"

    invoke-virtual {p1, v0}, Lus/zoom/proguard/di;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "Initialize fragment shader uniform values."

    .line 68
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    sget-object v0, Lsdk/android/api/org/webrtc/k;->i:Ljava/nio/FloatBuffer;

    const-string v1, "in_pos"

    invoke-virtual {p1, v1, v2, v0}, Lus/zoom/proguard/di;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 72
    iget-object p1, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    sget-object v0, Lsdk/android/api/org/webrtc/k;->j:Ljava/nio/FloatBuffer;

    const-string v1, "in_tc"

    invoke-virtual {p1, v1, v2, v0}, Lus/zoom/proguard/di;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;)Lsdk/android/api/org/webrtc/VideoFrame$b;
    .locals 13

    .line 1
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getWidth()I

    move-result v8

    .line 2
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getHeight()I

    move-result v9

    add-int/lit8 v0, v8, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v10, v0, 0x8

    add-int/lit8 v0, v9, 0x1

    .line 5
    div-int/lit8 v11, v0, 0x2

    add-int v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v10

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 9
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->e()I

    move-result v5

    .line 11
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lsdk/android/api/org/webrtc/RendererCommon;->a(Landroid/graphics/Matrix;)[F

    move-result-object v6

    .line 14
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer;->getType()Lsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v7

    move-object v0, p0

    move-object v1, v12

    move v2, v8

    move v3, v9

    move v4, v10

    .line 15
    invoke-direct/range {v0 .. v7}, Lsdk/android/api/org/webrtc/k;->a(Ljava/nio/ByteBuffer;IIII[FLsdk/android/api/org/webrtc/VideoFrame$TextureBuffer$Type;)V

    mul-int p1, v10, v9

    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 23
    div-int/lit8 v1, v10, 0x2

    add-int/2addr v1, p1

    .line 25
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 29
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/2addr v11, v10

    add-int/2addr p1, v11

    .line 30
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 33
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v11

    .line 34
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 p1, 0x0

    move v0, v8

    move v1, v9

    move v3, v10

    move v5, v10

    move v7, v10

    move-object v8, p1

    .line 37
    invoke-static/range {v0 .. v8}, Lsdk/android/api/org/webrtc/f;->a(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lsdk/android/api/org/webrtc/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lsdk/android/api/org/webrtc/k;->a:Lus/zoom/proguard/xj0$i;

    invoke-virtual {v0}, Lus/zoom/proguard/xj0$i;->a()V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lsdk/android/api/org/webrtc/k;->h:Z

    .line 147
    iget-object v0, p0, Lsdk/android/api/org/webrtc/k;->d:Lus/zoom/proguard/di;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lus/zoom/proguard/di;->a()V

    .line 150
    :cond_0
    iget-object v0, p0, Lsdk/android/api/org/webrtc/k;->b:Lus/zoom/proguard/ei;

    invoke-virtual {v0}, Lus/zoom/proguard/ei;->e()V

    return-void
.end method
