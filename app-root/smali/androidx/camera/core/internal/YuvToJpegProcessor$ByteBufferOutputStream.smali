.class final Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "YuvToJpegProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/YuvToJpegProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteBufferOutputStream"
.end annotation


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 244
    iput-object p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Output ByteBuffer has no bytes remaining."

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    .line 260
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 269
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 266
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Output ByteBuffer has insufficient bytes remaining."

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
