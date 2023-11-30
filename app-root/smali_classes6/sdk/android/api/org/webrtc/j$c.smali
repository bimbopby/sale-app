.class Lsdk/android/api/org/webrtc/j$c;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/android/api/org/webrtc/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 41
    iget-object v0, p0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    return-object v0
.end method

.method public a(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x2

    .line 1
    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x1

    aput v5, v2, v6

    aput v5, v2, v4

    new-array v5, v1, [I

    aput p2, v5, v3

    .line 2
    div-int/lit8 v7, p2, 0x2

    aput v7, v5, v6

    aput v7, v5, v4

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6
    aget v7, p3, v4

    aget v8, v2, v4

    if-le v7, v8, :cond_0

    .line 7
    aget v7, v5, v4

    mul-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_3

    .line 11
    iget-object v4, v0, Lsdk/android/api/org/webrtc/j$c;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v6, :cond_3

    .line 14
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lsdk/android/api/org/webrtc/j$c;->a:Ljava/nio/ByteBuffer;

    .line 17
    :cond_3
    iget-object v4, v0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    const/16 v6, 0xde1

    if-nez v4, :cond_4

    new-array v4, v1, [I

    .line 18
    iput-object v4, v0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_4

    .line 20
    iget-object v7, v0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    invoke-static {v6}, Lus/zoom/proguard/fi;->a(I)I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_6

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 25
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    iget-object v4, v0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    aget v4, v4, v3

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    aget v4, p3, v3

    aget v10, v2, v3

    if-ne v4, v10, :cond_5

    .line 29
    aget-object v4, p4, v3

    goto :goto_3

    .line 31
    :cond_5
    iget-object v4, v0, Lsdk/android/api/org/webrtc/j$c;->a:Ljava/nio/ByteBuffer;

    :goto_3
    move-object v15, v4

    .line 34
    aget v11, v5, v3

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/4 v12, 0x0

    const/16 v13, 0x1909

    const/16 v14, 0x1401

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_6
    iget-object v1, v0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    return-object v1
.end method

.method public a(Lsdk/android/api/org/webrtc/VideoFrame$b;)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 38
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$b;->i()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$b;->g()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$b;->h()I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 39
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$b;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 40
    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lsdk/android/api/org/webrtc/VideoFrame$a;->getHeight()I

    move-result p1

    invoke-virtual {p0, v2, p1, v1, v0}, Lsdk/android/api/org/webrtc/j$c;->a(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsdk/android/api/org/webrtc/j$c;->a:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput-object v0, p0, Lsdk/android/api/org/webrtc/j$c;->b:[I

    :cond_0
    return-void
.end method
