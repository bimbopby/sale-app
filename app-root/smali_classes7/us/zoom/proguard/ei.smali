.class public Lus/zoom/proguard/ei;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pixel format: "

    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iput p1, p0, Lus/zoom/proguard/ei;->c:I

    const p1, 0x8b30

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ei;->b:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lus/zoom/proguard/ei;->d:I

    .line 18
    iput p1, p0, Lus/zoom/proguard/ei;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 21
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget p1, v1, p1

    .line 22
    iput p1, p0, Lus/zoom/proguard/ei;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lus/zoom/proguard/ei;->a:I

    return v0
.end method

.method public a(II)V
    .locals 11

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ei;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/ei;->e:I

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lus/zoom/proguard/ei;->d:I

    .line 5
    iput p2, p0, Lus/zoom/proguard/ei;->e:I

    const v0, 0x84c0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget v0, p0, Lus/zoom/proguard/ei;->b:I

    const v1, 0x8b30

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v8, p0, Lus/zoom/proguard/ei;->c:I

    const v2, 0x8b30

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "GlTextureFrameBuffer setSize"

    .line 12
    invoke-static {p2}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lus/zoom/proguard/ei;->a:I

    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    iget p2, p0, Lus/zoom/proguard/ei;->b:I

    const v2, 0x8ce0

    invoke-static {v0, v2, v1, p2, p1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p2

    const v1, 0x8cd5

    if-ne p2, v1, :cond_1

    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framebuffer not complete, status: "

    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid size: "

    const-string v2, "x"

    invoke-static {v1, p1, v2, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ei;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ei;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ei;->d:I

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lus/zoom/proguard/ei;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lus/zoom/proguard/ei;->a:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v3, p0, Lus/zoom/proguard/ei;->d:I

    .line 4
    iput v3, p0, Lus/zoom/proguard/ei;->e:I

    return-void
.end method
