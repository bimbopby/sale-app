.class final Lcom/google/android/exoplayer2/util/GlUtil$Attribute;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    .line 552
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 553
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->location:I

    return-void
.end method

.method public static create(II)Lcom/google/android/exoplayer2/util/GlUtil$Attribute;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b8a

    const/4 v11, 0x0

    .line 519
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v11

    .line 521
    new-array v12, v2, [B

    new-array v3, v0, [I

    new-array v5, v0, [I

    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v1, p1

    move-object v9, v12

    .line 523
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 535
    new-instance v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->access$400([B)I

    move-result v1

    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 536
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->access$200(ILjava/lang/String;)I

    move-result v1

    .line 538
    new-instance v2, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    const-string v1, "call setBuffer before bind"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/nio/Buffer;

    const v0, 0x8892

    const/4 v1, 0x0

    .line 575
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 576
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->location:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->size:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 578
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->index:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 579
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public setBuffer([FI)V
    .locals 0

    .line 564
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 565
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->size:I

    return-void
.end method
