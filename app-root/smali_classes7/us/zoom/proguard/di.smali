.class public Lus/zoom/proguard/di;
.super Ljava/lang/Object;
.source "GlShader.java"


# static fields
.field private static final b:Ljava/lang/String; = "GlShader"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/di;->a(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 3
    invoke-static {v0, p2}, Lus/zoom/proguard/di;->a(ILjava/lang/String;)I

    move-result p2

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/di;->a:I

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 12
    iget v3, p0, Lus/zoom/proguard/di;->a:I

    const v4, 0x8b82

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p1, "Creating GlShader"

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget p1, p0, Lus/zoom/proguard/di;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    iget p2, p0, Lus/zoom/proguard/di;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "glCreateProgram() failed. GLES20 error: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const v2, 0x8b81

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    const-string p1, "compileShader"

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "glCreateShader() failed. GLES20 error: "

    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 20
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 23
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate \'"

    const-string v2, "\' in program"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 36
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 38
    iput v1, p0, Lus/zoom/proguard/di;->a:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 8

    .line 28
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lus/zoom/proguard/di;->a(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p2

    move v6, p3

    move-object v7, p4

    .line 33
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "setVertexAttribArray"

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The program has been released"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lus/zoom/proguard/di;->a(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate uniform \'"

    const-string v2, "\' in program"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 8
    iget v0, p0, Lus/zoom/proguard/di;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
