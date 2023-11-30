.class public abstract Lus/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/ByteString$BoundedByteString;,
        Lus/google/protobuf/ByteString$LiteralByteString;,
        Lus/google/protobuf/ByteString$CodedBuilder;,
        Lus/google/protobuf/ByteString$Output;,
        Lus/google/protobuf/ByteString$LeafByteString;,
        Lus/google/protobuf/ByteString$AbstractByteIterator;,
        Lus/google/protobuf/ByteString$ByteIterator;,
        Lus/google/protobuf/ByteString$ArraysByteArrayCopier;,
        Lus/google/protobuf/ByteString$SystemByteArrayCopier;,
        Lus/google/protobuf/ByteString$ByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lus/google/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lus/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Lus/google/protobuf/ByteString$ByteArrayCopier;


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lus/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    .line 41
    invoke-static {}, Lus/google/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lus/google/protobuf/ByteString$SystemByteArrayCopier;

    invoke-direct {v0, v1}, Lus/google/protobuf/ByteString$SystemByteArrayCopier;-><init>(Lus/google/protobuf/ByteString$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lus/google/protobuf/ByteString$ArraysByteArrayCopier;

    invoke-direct {v0, v1}, Lus/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(Lus/google/protobuf/ByteString$1;)V

    :goto_0
    sput-object v0, Lus/google/protobuf/ByteString;->byteArrayCopier:Lus/google/protobuf/ByteString$ByteArrayCopier;

    .line 169
    new-instance v0, Lus/google/protobuf/ByteString$2;

    invoke-direct {v0}, Lus/google/protobuf/ByteString$2;-><init>()V

    sput-object v0, Lus/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/ByteString;->hash:I

    return-void
.end method

.method static synthetic access$200(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/ByteString;->toInt(B)I

    move-result p0

    return p0
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lus/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lus/google/protobuf/ByteString;",
            ">;I)",
            "Lus/google/protobuf/ByteString;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 4
    invoke-static {p0, v0}, Lus/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lus/google/protobuf/ByteString;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lus/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lus/google/protobuf/ByteString;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lus/google/protobuf/ByteString;->concat(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkIndex(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static checkRange(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " >= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lus/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lus/google/protobuf/ByteString;",
            ">;)",
            "Lus/google/protobuf/ByteString;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 22
    sget-object p0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    return-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lus/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lus/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 9
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lus/google/protobuf/ByteString;
    .locals 1

    .line 10
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/ByteString;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lus/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lus/google/protobuf/ByteString;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lus/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Lus/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, p1}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lus/google/protobuf/ByteString;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lus/google/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lus/google/protobuf/ByteString;->checkRange(III)I

    .line 2
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lus/google/protobuf/ByteString;->byteArrayCopier:Lus/google/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Lus/google/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static newCodedBuilder(I)Lus/google/protobuf/ByteString$CodedBuilder;
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/google/protobuf/ByteString$CodedBuilder;-><init>(ILus/google/protobuf/ByteString$1;)V

    return-object v0
.end method

.method public static newOutput()Lus/google/protobuf/ByteString$Output;
    .locals 2

    .line 2
    new-instance v0, Lus/google/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lus/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lus/google/protobuf/ByteString$Output;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lus/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_2
    invoke-static {v0, v1, v2}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lus/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lus/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lus/google/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p1}, Lus/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lus/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lus/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lus/google/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method private static toInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lus/google/protobuf/TextFormatEscaper;->escapeBytes(Lus/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Lus/google/protobuf/ByteString;->substring(II)Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lus/google/protobuf/TextFormatEscaper;->escapeBytes(Lus/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lus/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static wrap(Ljava/nio/ByteBuffer;)Lus/google/protobuf/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v2, p0}, Lus/google/protobuf/ByteString;->wrap([BII)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lus/google/protobuf/NioByteString;

    invoke-direct {v0, p0}, Lus/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static wrap([B)Lus/google/protobuf/ByteString;
    .locals 1

    .line 6
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static wrap([BII)Lus/google/protobuf/ByteString;
    .locals 1

    .line 7
    new-instance v0, Lus/google/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Lus/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lus/google/protobuf/RopeByteString;->concatenate(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lus/google/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lus/google/protobuf/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 3
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lus/google/protobuf/ByteString;->checkRange(III)I

    if-lez p4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/ByteString;->copyToInternal([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lus/google/protobuf/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lus/google/protobuf/ByteString;->substring(I)Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/ByteString;->hash:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lus/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    iput v0, p0, Lus/google/protobuf/ByteString;->hash:I

    :cond_1
    return v0
.end method

.method abstract internalByteAt(I)B
.end method

.method protected abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->iterator()Lus/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lus/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 2
    new-instance v0, Lus/google/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lus/google/protobuf/ByteString$1;-><init>(Lus/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public abstract newCodedInput()Lus/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method protected abstract partialHash(III)I
.end method

.method protected abstract partialIsValidUtf8(III)I
.end method

.method protected final peekCachedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/ByteString;->hash:I

    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lus/google/protobuf/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lus/google/protobuf/ByteString;->substring(II)Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final substring(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/ByteString;->substring(II)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Lus/google/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lus/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 5
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v2, v0}, Lus/google/protobuf/ByteString;->copyToInternal([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 12
    invoke-direct {p0}, Lus/google/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lus/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lus/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final writeTo(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lus/google/protobuf/ByteString;->checkRange(III)I

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_0
    return-void
.end method

.method abstract writeTo(Lus/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeToInternal(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeToReverse(Lus/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
