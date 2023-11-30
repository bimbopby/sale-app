.class public final Lus/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/WireFormat$Utf8Validation;,
        Lus/google/protobuf/WireFormat$FieldType;,
        Lus/google/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final FIXED32_SIZE:I = 0x4

.field static final FIXED64_SIZE:I = 0x8

.field static final MAX_VARINT32_SIZE:I = 0x5

.field static final MAX_VARINT64_SIZE:I = 0xa

.field static final MAX_VARINT_SIZE:I = 0xa

.field static final MESSAGE_SET_ITEM:I = 0x1

.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE:I = 0x3

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID:I = 0x2

.field static final MESSAGE_SET_TYPE_ID_TAG:I

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v2

    sput v2, Lus/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    sput v0, Lus/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v2

    sput v2, Lus/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 5
    invoke-static {v1, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    sput v0, Lus/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getTagWireType(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method static readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Lus/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/WireFormat$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :pswitch_3
    invoke-virtual {p2, p0}, Lus/google/protobuf/WireFormat$Utf8Validation;->readString(Lus/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_7
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_8
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_a
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_b
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_c
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_d
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_e
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_f
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_10
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_11
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
