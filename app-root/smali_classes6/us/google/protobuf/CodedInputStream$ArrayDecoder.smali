.class final Lus/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lus/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:I

.field private pos:I

.field private startPos:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream;-><init>(Lus/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 6
    iput-object p1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 8
    iput p2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    iput p2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 10
    iput-boolean p4, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLus/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 5
    iput v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    :goto_0
    return-void
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    :goto_0
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 8
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    :goto_0
    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lus/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 21
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 23
    :cond_3
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readBytes()Lus/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lus/google/protobuf/ByteString;->wrap([BII)Lus/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object v1

    .line 9
    :goto_0
    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lus/google/protobuf/ByteString;->wrap([B)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILus/google/protobuf/Parser;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/MessageLite;",
            ">(I",
            "Lus/google/protobuf/Parser<",
            "TT;>;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 13
    invoke-interface {p2, p0, p3}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 14
    invoke-static {p1, p3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 15
    iget p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2

    .line 16
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readGroup(ILus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p2, p0, p3}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 6
    invoke-static {p1, p2}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lus/google/protobuf/Parser;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/MessageLite;",
            ">(",
            "Lus/google/protobuf/Parser<",
            "TT;>;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 13
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v0

    .line 17
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-interface {p1, p0, p2}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 20
    iget p2, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 21
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v0

    .line 6
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 7
    invoke-interface {p1, p0, p2}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 9
    iget p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 10
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 3
    iput p1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 4
    iget-object v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lus/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 8
    iput v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 8
    iput v3, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 9
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 10
    iput v3, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 14
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 16
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 18
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 21
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 24
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 36
    :goto_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 37
    :cond_7
    :goto_1
    iput v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return v0
.end method

.method public readRawVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 11
    iput v3, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 15
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 19
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 21
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 23
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 25
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 27
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 37
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 48
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 56
    :goto_3
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 57
    :goto_4
    iput v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-wide v2
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    sget-object v4, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 14
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 16
    :cond_2
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lus/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 12
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 7
    invoke-static {v0}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0

    .line 13
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILus/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readGroup(ILus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    return-void
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 23
    invoke-virtual {p0, v3}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    return v1

    .line 22
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipMessage()V

    .line 26
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    return v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    return v1

    .line 30
    :cond_5
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILus/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 77
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 78
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 79
    invoke-virtual {p2, v0}, Lus/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 76
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 80
    :cond_2
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 81
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipMessage(Lus/google/protobuf/CodedOutputStream;)V

    .line 84
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 85
    invoke-static {p1, v3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 88
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    .line 90
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 91
    invoke-virtual {p2, v0}, Lus/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lus/google/protobuf/ByteString;)V

    return v1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 93
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 94
    invoke-virtual {p2, v2, v3}, Lus/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readInt64()J

    move-result-wide v2

    .line 96
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 97
    invoke-virtual {p2, v2, v3}, Lus/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Lus/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->skipField(ILus/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lus/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 8
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
