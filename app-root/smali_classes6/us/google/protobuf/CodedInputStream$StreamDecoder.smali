.class final Lus/google/protobuf/CodedInputStream$StreamDecoder;
.super Lus/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lus/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lus/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream;-><init>(Lus/google/protobuf/CodedInputStream$1;)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 677
    iput-object v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lus/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const-string v0, "input"

    .line 678
    invoke-static {p1, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    iput-object p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 680
    new-array p1, p2, [B

    iput-object p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    const/4 p1, 0x0

    .line 681
    iput p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 682
    iput p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 683
    iput p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILus/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic access$500(Lus/google/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return p0
.end method

.method static synthetic access$600(Lus/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    return-object p0
.end method

.method private readBytesSlowPath(I)Lus/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFrom([B)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 9
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, v1, v0

    .line 12
    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v1

    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 14
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, p1, v2

    .line 21
    invoke-direct {p0, v3}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v3

    .line 24
    new-array p1, p1, [B

    .line 27
    iget-object v4, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 32
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lus/google/protobuf/ByteString;->wrap([B)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method private readRawBytesSlowPath(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    .line 6
    :cond_1
    iget p2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 7
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v1, v0, p2

    .line 10
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 12
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v2, p1, v1

    .line 19
    invoke-direct {p0, v2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v2

    .line 22
    new-array p1, p1, [B

    .line 25
    iget-object v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 30
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lus/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 8
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 9
    iget v3, p0, Lus/google/protobuf/CodedInputStream;->sizeLimit:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 14
    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v2, v3, :cond_5

    .line 20
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 24
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 30
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v2, v3

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 32
    iput v4, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 33
    iput v4, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 38
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 42
    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v2

    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {p0, v3}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 45
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :cond_6
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :cond_7
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    iget-object v4, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 12
    iget v5, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v5, v4

    iput v5, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 5
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    :goto_0
    return-void
.end method

.method private refillBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lus/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 5
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v2, v0, v1

    add-int v3, v2, p1

    iget v4, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v3, v4, :cond_6

    .line 9
    iget-object v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lus/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 11
    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 12
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v1

    .line 13
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 14
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    sub-int v0, p1, v3

    .line 19
    :try_start_0
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 36
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v3

    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 37
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v0, v3

    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 40
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    :cond_3
    if-ge v3, p1, :cond_5

    .line 45
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int v1, v0, v1

    .line 46
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 51
    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 53
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 54
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    goto :goto_2

    .line 57
    :cond_4
    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 58
    invoke-virtual {p0, v4}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 60
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 61
    :cond_7
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

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
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

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

.method private tryRefillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int v1, v0, p1

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v2, :cond_8

    .line 9
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    return v3

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 14
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v2, v0, :cond_1

    return v3

    .line 19
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lus/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 23
    :cond_2
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    if-lez v0, :cond_4

    .line 25
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v0, :cond_3

    .line 26
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 29
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 30
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 34
    :cond_4
    iget-object v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lus/google/protobuf/CodedInputStream;->sizeLimit:I

    iget v6, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 39
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 47
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 55
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 56
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 57
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    return v3

    .line 58
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes were already available in buffer"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v0, p1, :cond_0

    .line 6
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 8
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    return p1

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 6
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lus/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBytes()Lus/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v1, v2, v0}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object v1

    .line 6
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(I)Lus/google/protobuf/ByteString;

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

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

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 13
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 20
    iget p2, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 21
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v0

    .line 6
    iget v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 7
    invoke-interface {p1, p0, p2}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 9
    iget p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lus/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 10
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

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
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    .line 3
    iput p1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 4
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 5
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 8
    :cond_0
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 9
    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 10
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
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 5
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 8
    :cond_0
    iget-object v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 9
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 10
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
.end method

.method public readRawVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 10
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 37
    :cond_7
    :goto_1
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 11
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 57
    :goto_4
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    sget-object v4, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 12
    :cond_1
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v0, v1, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 14
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return-object v1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v0

    sget-object v2, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 3
    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 5
    iget v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 8
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v3, v1, v0

    .line 9
    iput v3, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 15
    iget-object v2, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int/lit8 v1, v0, 0x0

    .line 17
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, v0, v4}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v2

    :goto_0
    move v1, v4

    .line 23
    :goto_1
    invoke-static {v2, v1, v0}, Lus/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 7
    invoke-static {v0}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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

    invoke-virtual {p0, p1, p2, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readGroup(ILus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    neg-int v0, v0

    iput v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

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
    invoke-virtual {p0, v3}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipMessage()V

    .line 26
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    return v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    return v1

    .line 30
    :cond_5
    invoke-direct {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipMessage(Lus/google/protobuf/CodedOutputStream;)V

    .line 84
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 85
    invoke-static {p1, v3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 88
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    .line 90
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 91
    invoke-virtual {p2, v0}, Lus/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lus/google/protobuf/ByteString;)V

    return v1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 93
    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 94
    invoke-virtual {p2, v2, v3}, Lus/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readInt64()J

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipField(I)Z

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
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipField(ILus/google/protobuf/CodedOutputStream;)Z

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

    .line 1
    iget v0, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lus/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    :goto_0
    return-void
.end method
