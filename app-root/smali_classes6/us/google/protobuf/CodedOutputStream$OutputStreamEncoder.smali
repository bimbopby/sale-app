.class final Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 35
    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iget v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 37
    iget-object v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    iget p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 39
    iget p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 46
    iget v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iput v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 47
    iget v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 48
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 53
    :goto_0
    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 55
    iget-object v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v1, p0, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v4, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    sub-int/2addr v0, v1

    .line 58
    iget v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61
    iput v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 62
    iget p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    :goto_1
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 8
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 10
    iget p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 18
    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iput v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 19
    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 20
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 25
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    if-gt p3, v0, :cond_1

    .line 27
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput p3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    :goto_0
    iget p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    :goto_1
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeByteArray(I[BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 3
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBytes(ILus/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lus/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p1, p0}, Lus/google/protobuf/ByteString;->writeTo(Lus/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 3
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 3
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    return-void
.end method

.method public writeMessage(ILus/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Lus/google/protobuf/MessageLite;)V

    return-void
.end method

.method writeMessage(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V

    return-void
.end method

.method public writeMessageNoTag(Lus/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lus/google/protobuf/MessageLite;->writeTo(Lus/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method writeMessageNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object v0, p1

    check-cast v0, Lus/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lus/google/protobuf/AbstractMessageLite;->getSerializedSize(Lus/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream;->wrapper:Lus/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lus/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void
.end method

.method public writeMessageSetExtension(ILus/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILus/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILus/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILus/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 11
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v0}, Lus/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeLazy([BII)V

    return-void

    .line 19
    :cond_0
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 21
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    .line 27
    iget v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I
    :try_end_0
    .catch Lus/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 31
    :try_start_1
    iput v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 32
    iget-object v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v4, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lus/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 35
    iput v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p0, v3}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 38
    iput v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lus/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 42
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    invoke-static {p1, v0, v1, v3}, Lus/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 44
    :goto_0
    iget v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v0, v3

    iput v0, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I
    :try_end_1
    .catch Lus/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    new-instance v1, Lus/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lus/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 53
    iget v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    iget v3, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 54
    iput v2, p0, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 55
    throw v0
    :try_end_2
    .catch Lus/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lus/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_1
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 3
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method
