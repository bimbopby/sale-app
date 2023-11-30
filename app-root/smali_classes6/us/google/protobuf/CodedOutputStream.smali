.class public abstract Lus/google/protobuf/CodedOutputStream;
.super Lus/google/protobuf/ByteOutput;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;,
        Lus/google/protobuf/CodedOutputStream$ByteOutputEncoder;,
        Lus/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;,
        Lus/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;,
        Lus/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;,
        Lus/google/protobuf/CodedOutputStream$HeapNioEncoder;,
        Lus/google/protobuf/CodedOutputStream$ArrayEncoder;,
        Lus/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private serializationDeterministic:Z

.field wrapper:Lus/google/protobuf/CodedOutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lus/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    sput-boolean v0, Lus/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/CodedOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    return v0
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySize(I[B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeByteArraySizeNoTag([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeBytesSize(ILus/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lus/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeBytesSizeNoTag(Lus/google/protobuf/ByteString;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeFixed32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILus/google/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lus/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method static computeGroupSize(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeGroupSizeNoTag(Lus/google/protobuf/MessageLite;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lus/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method static computeGroupSizeNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    check-cast p0, Lus/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractMessageLite;->getSerializedSize(Lus/google/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILus/google/protobuf/LazyFieldLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p1}, Lus/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILus/google/protobuf/LazyFieldLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeLazyFieldSize(ILus/google/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lus/google/protobuf/LazyFieldLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeLazyFieldSizeNoTag(Lus/google/protobuf/LazyFieldLite;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/LazyFieldLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computeLengthDelimitedFieldSize(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeMessageSetExtensionSize(ILus/google/protobuf/MessageLite;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p1}, Lus/google/protobuf/CodedOutputStream;->computeMessageSize(ILus/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeMessageSize(ILus/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lus/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method static computeMessageSize(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeMessageSizeNoTag(Lus/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computeMessageSizeNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I
    .locals 0

    .line 2
    check-cast p0, Lus/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractMessageLite;->getSerializedSize(Lus/google/protobuf/Schema;)I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method static computePreferredBufferSize(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILus/google/protobuf/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p1}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeRawVarint32Size(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeSFixed32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lus/google/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lus/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5
    array-length p0, p0

    .line 8
    :goto_0
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lus/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lus/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    .line 2
    new-instance v0, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v0, p0, p1}, Lus/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lus/google/protobuf/CodedOutputStream$HeapNioEncoder;

    invoke-direct {v0, p0}, Lus/google/protobuf/CodedOutputStream$HeapNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lus/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->newUnsafeInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedOutputStream;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->newSafeInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedOutputStream;

    move-result-object p0

    :goto_0
    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;I)Lus/google/protobuf/CodedOutputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method static newInstance(Lus/google/protobuf/ByteOutput;I)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    if-ltz p1, :cond_0

    .line 15
    new-instance v0, Lus/google/protobuf/CodedOutputStream$ByteOutputEncoder;

    invoke-direct {v0, p0, p1}, Lus/google/protobuf/CodedOutputStream$ByteOutputEncoder;-><init>(Lus/google/protobuf/ByteOutput;I)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance([B)Lus/google/protobuf/CodedOutputStream;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lus/google/protobuf/CodedOutputStream;->newInstance([BII)Lus/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    .line 4
    new-instance v0, Lus/google/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-direct {v0, p0, p1, p2}, Lus/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    return-object v0
.end method

.method static newSafeInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;

    invoke-direct {v0, p0}, Lus/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static newUnsafeInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;

    invoke-direct {v0, p0}, Lus/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final checkNoSpaceLeft()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final inefficientWriteStringNoTag(Ljava/lang/String;Lus/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 12
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    const/4 p2, 0x0

    .line 13
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lus/google/protobuf/CodedOutputStream;->writeLazy([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lus/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    throw p1

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lus/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lus/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method isSerializationDeterministic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    return v0
.end method

.method public abstract spaceLeft()I
.end method

.method public useDeterministicSerialization()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    return-void
.end method

.method public abstract write(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBool(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeBoolNoTag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public abstract writeByteArray(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByteArray(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeByteArrayNoTag([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lus/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method abstract writeByteArrayNoTag([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(ILus/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytesNoTag(Lus/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleNoTag(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumNoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method

.method public abstract writeFixed32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFixed32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFixed64(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFixed64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatNoTag(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeGroup(ILus/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lus/google/protobuf/MessageLite;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method final writeGroup(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lus/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeGroupNoTag(Lus/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lus/google/protobuf/MessageLite;->writeTo(Lus/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final writeGroupNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lus/google/protobuf/CodedOutputStream;->wrapper:Lus/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lus/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void
.end method

.method public abstract writeInt32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public abstract writeLazy(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeLazy([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMessage(ILus/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeMessage(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMessageNoTag(Lus/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeMessageNoTag(Lus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeMessageSetExtension(ILus/google/protobuf/MessageLite;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeRawByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public abstract writeRawBytes(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeRawBytes(Lus/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p0}, Lus/google/protobuf/ByteString;->writeTo(Lus/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lus/google/protobuf/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawBytes([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawLittleEndian32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeRawLittleEndian64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public abstract writeRawMessageSetExtension(ILus/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeRawVarint32(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeRawVarint64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public final writeSInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public final writeSInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lus/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeSInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lus/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public abstract writeString(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStringNoTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTag(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt32(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt32NoTag(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt64(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUInt64NoTag(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
