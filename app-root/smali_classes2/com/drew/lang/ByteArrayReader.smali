.class public Lcom/drew/lang/ByteArrayReader;
.super Lcom/drew/lang/RandomAccessReader;
.source "ByteArrayReader.java"


# instance fields
.field private final _baseOffset:I

.field private final _buffer:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/drew/lang/ByteArrayReader;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/drew/lang/RandomAccessReader;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    .line 59
    iput-object p1, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    .line 60
    iput p2, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getByte(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/drew/lang/ByteArrayReader;->validateIndex(II)V

    .line 79
    iget-object v0, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    iget v1, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public getBytes(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/ByteArrayReader;->validateIndex(II)V

    .line 103
    new-array v0, p2, [B

    .line 104
    iget-object v1, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    iget v2, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    add-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected isValidIndex(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 92
    invoke-virtual {p0}, Lcom/drew/lang/ByteArrayReader;->getLength()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toUnshiftedOffset(I)I
    .locals 1

    .line 66
    iget v0, p0, Lcom/drew/lang/ByteArrayReader;->_baseOffset:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected validateIndex(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/ByteArrayReader;->isValidIndex(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/drew/lang/BufferBoundsException;

    invoke-virtual {p0, p1}, Lcom/drew/lang/ByteArrayReader;->toUnshiftedOffset(I)I

    move-result p1

    iget-object v1, p0, Lcom/drew/lang/ByteArrayReader;->_buffer:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/drew/lang/BufferBoundsException;-><init>(IIJ)V

    throw v0
.end method
