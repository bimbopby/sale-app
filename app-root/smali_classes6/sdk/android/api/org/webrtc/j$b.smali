.class Lsdk/android/api/org/webrtc/j$b;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lsdk/android/api/org/webrtc/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsdk/android/api/org/webrtc/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    iput-object p1, p0, Lsdk/android/api/org/webrtc/j$b;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    const/16 v0, 0xde1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/fi;->a(I)I

    move-result p1

    iput p1, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    :cond_0
    const p1, 0x84c0

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget p1, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget-object v9, p0, Lsdk/android/api/org/webrtc/j$b;->b:Ljava/nio/ByteBuffer;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/fi;->a(Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsdk/android/api/org/webrtc/j$b;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Lsdk/android/api/org/webrtc/j$b;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method
