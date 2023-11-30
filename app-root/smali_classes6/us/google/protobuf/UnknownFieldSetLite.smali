.class public final Lus/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/google/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lus/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lus/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lus/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lus/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 15
    iput p1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    .line 16
    iput-object p2, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 17
    iput-object p3, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 18
    iput-boolean p4, p0, Lus/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method

.method private ensureCapacity()V
    .locals 3

    .line 1
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 6
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lus/google/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method private static hashCode([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private mergeFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lus/google/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILus/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method static mutableCopyOf(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 1
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p1, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v3, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    iget v4, p1, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget p0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    iget p1, p1, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lus/google/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lus/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static newInstance()Lus/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lus/google/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method private static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static tagsEquals([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static writeField(ILjava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 38
    :cond_1
    invoke-interface {p2}, Lus/google/protobuf/Writer;->fieldOrder()Lus/google/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lus/google/protobuf/Writer$FieldOrder;->ASCENDING:Lus/google/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    .line 39
    invoke-interface {p2, v0}, Lus/google/protobuf/Writer;->writeStartGroup(I)V

    .line 40
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->writeTo(Lus/google/protobuf/Writer;)V

    .line 41
    invoke-interface {p2, v0}, Lus/google/protobuf/Writer;->writeEndGroup(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2, v0}, Lus/google/protobuf/Writer;->writeEndGroup(I)V

    .line 44
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->writeTo(Lus/google/protobuf/Writer;)V

    .line 45
    invoke-interface {p2, v0}, Lus/google/protobuf/Writer;->writeStartGroup(I)V

    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lus/google/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto :goto_0

    .line 47
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 48
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method checkMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lus/google/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    .line 6
    iget v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    iget v3, p1, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v4, p1, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 7
    invoke-static {v3, v4, v2}, Lus/google/protobuf/UnknownFieldSetLite;->tagsEquals([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object p1, p1, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v3, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    .line 8
    invoke-static {v2, p1, v3}, Lus/google/protobuf/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_6

    .line 8
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    .line 9
    invoke-static {v2}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 10
    invoke-static {v2}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 30
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lus/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_2
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lus/google/protobuf/UnknownFieldSetLite;

    .line 41
    invoke-virtual {v3}, Lus/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lus/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 43
    :cond_4
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lus/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    goto :goto_1

    .line 44
    :cond_5
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lus/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_6
    iput v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 1
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v2, v0

    .line 9
    invoke-static {v2}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 10
    iget-object v3, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lus/google/protobuf/ByteString;

    .line 11
    invoke-static {v2, v3}, Lus/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILus/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 3
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v2, v0}, Lus/google/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v0, v2}, Lus/google/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public makeImmutable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method

.method mergeFieldFrom(ILus/google/protobuf/CodedInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 2
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readFixed32()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 25
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 35
    :cond_2
    new-instance v1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Lus/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 36
    invoke-direct {v1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/UnknownFieldSetLite;

    .line 37
    invoke-static {v0, v4}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 38
    invoke-virtual {p0, p1, v1}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 39
    :cond_3
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 40
    :cond_4
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2

    .line 41
    :cond_5
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v2
.end method

.method mergeLengthDelimitedField(ILus/google/protobuf/ByteString;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method mergeVarintField(II)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lus/google/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method storeField(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/UnknownFieldSetLite;->ensureCapacity()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    return-void
.end method

.method public writeAsMessageSetTo(Lus/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lus/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Lus/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILus/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeAsMessageSetTo(Lus/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lus/google/protobuf/Writer;->fieldOrder()Lus/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/Writer$FieldOrder;->DESCENDING:Lus/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lus/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lus/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Lus/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 24
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lus/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_1
    invoke-virtual {p1, v2, v3}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 34
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Lus/google/protobuf/UnknownFieldSetLite;->writeTo(Lus/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v2, v1}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lus/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Lus/google/protobuf/CodedOutputStream;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lus/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lus/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public writeTo(Lus/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Lus/google/protobuf/Writer;->fieldOrder()Lus/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/Writer$FieldOrder;->ASCENDING:Lus/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lus/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lus/google/protobuf/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 50
    iget-object v1, p0, Lus/google/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Lus/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lus/google/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
