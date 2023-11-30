.class final Lus/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lus/google/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lus/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lus/google/protobuf/MessageLite;

.field private final extensionSchema:Lus/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lus/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lus/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lus/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 10
    invoke-static {}, Lus/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILus/google/protobuf/MessageLite;ZZ[IIILus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lus/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lus/google/protobuf/NewInstanceSchema;",
            "Lus/google/protobuf/ListFieldSchema;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lus/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lus/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    iput-object p2, p0, Lus/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lus/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 5
    iput p4, p0, Lus/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 7
    instance-of p1, p5, Lus/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lus/google/protobuf/MessageSchema;->lite:Z

    .line 8
    iput-boolean p6, p0, Lus/google/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    .line 9
    invoke-virtual {p14, p5}, Lus/google/protobuf/ExtensionSchema;->hasExtensions(Lus/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 10
    iput-boolean p7, p0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 12
    iput-object p8, p0, Lus/google/protobuf/MessageSchema;->intArray:[I

    .line 13
    iput p9, p0, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 14
    iput p10, p0, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 16
    iput-object p11, p0, Lus/google/protobuf/MessageSchema;->newInstanceSchema:Lus/google/protobuf/NewInstanceSchema;

    .line 17
    iput-object p12, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 18
    iput-object p13, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    .line 19
    iput-object p14, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    .line 20
    iput-object p5, p0, Lus/google/protobuf/MessageSchema;->defaultInstance:Lus/google/protobuf/MessageLite;

    .line 21
    iput-object p15, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private decodeMapEntry([BIILus/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 1
    invoke-static {p1, v0, v10}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 2
    iget v1, v10, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    .line 7
    iget-object v1, v9, Lus/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 8
    iget-object v2, v9, Lus/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 12
    invoke-static {v0, p1, v1, v10}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 13
    iget v1, v10, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v9, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 28
    iget-object v4, v9, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lus/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILus/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 42
    iget-object v13, v10, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v9, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 44
    iget-object v4, v9, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILus/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 46
    iget-object v12, v10, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lus/google/protobuf/ArrayDecoders;->skipField(I[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    .line 72
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 73
    :cond_5
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 74
    :cond_6
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private decodeMapEntryValue([BIILus/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :pswitch_0
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    goto/16 :goto_3

    .line 57
    :pswitch_1
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 58
    iget-wide p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 59
    :pswitch_2
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 60
    iget p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 61
    :pswitch_3
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object p4

    invoke-virtual {p4, p5}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object p4

    .line 62
    invoke-static {p4, p1, p2, p3, p6}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    goto :goto_3

    .line 63
    :pswitch_4
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 64
    iget-wide p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_3

    .line 65
    :pswitch_5
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 66
    iget p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_3

    .line 67
    :pswitch_6
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :pswitch_7
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_1

    .line 69
    :pswitch_8
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 70
    :pswitch_9
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 71
    :pswitch_a
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeBytes([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    goto :goto_3

    .line 72
    :pswitch_b
    invoke-static {p1, p2, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 73
    iget-wide p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 19
    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 21
    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 138
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 140
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 142
    :pswitch_1
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 144
    :pswitch_2
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 146
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 148
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 150
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 151
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 152
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 153
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 154
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 155
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 156
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 157
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 159
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 160
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 161
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 162
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 164
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 166
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 168
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 170
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 172
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lus/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 174
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 175
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 176
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 177
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 178
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 179
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 180
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 181
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 182
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 183
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 184
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 185
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 186
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 187
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 188
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 189
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 190
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 191
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    .line 2
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 11
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Lus/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lus/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lus/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lus/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 2
    invoke-direct {p0, p1}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite$Metadata;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lus/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p6}, Lus/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object p5

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lus/google/protobuf/MapEntryLite;->computeSerializedSize(Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Lus/google/protobuf/ByteString;->newCodedBuilder(I)Lus/google/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lus/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lus/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lus/google/protobuf/MapEntryLite;->writeTo(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1}, Lus/google/protobuf/ByteString$CodedBuilder;->build()Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lus/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILus/google/protobuf/ByteString;)V

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lus/google/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMessageFieldSchema(I)Lus/google/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lus/google/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lus/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    .line 2
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->newInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    iget-object v9, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 5
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    .line 6
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 8
    invoke-static {v9}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 12
    iget-object v12, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 17
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v12, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lus/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lus/google/protobuf/FieldType;

    .line 20
    invoke-virtual {v12}, Lus/google/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lus/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lus/google/protobuf/FieldType;

    .line 21
    invoke-virtual {v12}, Lus/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 22
    iget-object v12, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 25
    :cond_2
    :goto_2
    invoke-static {v9}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 544
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 548
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/MessageLite;

    .line 549
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    .line 550
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeGroupSize(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 551
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 552
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 553
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 554
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_7

    .line 555
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 556
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 557
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 558
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_4

    .line 559
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 560
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_7

    .line 561
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 562
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_7

    .line 563
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 566
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/ByteString;

    .line 567
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_7

    .line 568
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 569
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 570
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 571
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 572
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 573
    instance-of v4, v3, Lus/google/protobuf/ByteString;

    if-eqz v4, :cond_3

    .line 574
    check-cast v3, Lus/google/protobuf/ByteString;

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_7

    .line 576
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    .line 577
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 578
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_7

    .line 579
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 580
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_4

    .line 581
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 582
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 583
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 584
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_7

    .line 585
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 586
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 587
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 588
    invoke-static {v1, v13, v14}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    .line 589
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 590
    invoke-static {v10, v9}, Lus/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_7

    .line 591
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 592
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_7

    .line 593
    :pswitch_12
    iget-object v3, v0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 595
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 596
    invoke-interface {v3, v10, v4, v9}, Lus/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 597
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 598
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    .line 599
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lus/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 600
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 601
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 604
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 605
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 608
    :cond_4
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 609
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 610
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 611
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 614
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 615
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 618
    :cond_5
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 619
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 620
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 621
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 624
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 625
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 628
    :cond_6
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 629
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 630
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 631
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 634
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 635
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 638
    :cond_7
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 639
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 640
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 641
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 644
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 645
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 648
    :cond_8
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 649
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 650
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 651
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 654
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 655
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 658
    :cond_9
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 659
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 660
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 661
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 664
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 665
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 668
    :cond_a
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 669
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 670
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 671
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 674
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 675
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 678
    :cond_b
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 679
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 680
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 681
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 684
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 685
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 688
    :cond_c
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 689
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 690
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 691
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 694
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 695
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    :cond_d
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 699
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    .line 700
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 701
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 704
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 705
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 708
    :cond_e
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 709
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 710
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 711
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 714
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 715
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 718
    :cond_f
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 719
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 720
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 721
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 724
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 725
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 728
    :cond_10
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 729
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    .line 730
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 731
    invoke-static {v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 734
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 735
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    :cond_11
    invoke-static {v10}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 739
    invoke-static {v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    add-int/2addr v3, v9

    goto/16 :goto_7

    .line 740
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 741
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_23
    const/4 v4, 0x0

    .line 742
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 743
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_24
    const/4 v4, 0x0

    .line 744
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 745
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_25
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 747
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_26
    const/4 v4, 0x0

    .line 748
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 749
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_27
    const/4 v4, 0x0

    .line 750
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 751
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 752
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 753
    invoke-static {v10, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 754
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    .line 755
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lus/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    .line 756
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 757
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 758
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2c
    const/4 v4, 0x0

    .line 759
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 760
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2d
    const/4 v4, 0x0

    .line 761
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 762
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2e
    const/4 v4, 0x0

    .line 763
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 764
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2f
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 766
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_30
    const/4 v4, 0x0

    .line 767
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 768
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_31
    const/4 v4, 0x0

    .line 769
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 770
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_32
    const/4 v4, 0x0

    .line 771
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 772
    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 773
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/MessageLite;

    .line 774
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    .line 775
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeGroupSize(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 776
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 777
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_7

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    .line 778
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_7

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 779
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_4
    move v11, v3

    move v3, v4

    goto/16 :goto_8

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 780
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_7

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 781
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_7

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 782
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/ByteString;

    .line 783
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_7

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 784
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 785
    invoke-direct {v0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lus/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 786
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 787
    instance-of v4, v3, Lus/google/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 788
    check-cast v3, Lus/google/protobuf/ByteString;

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_7

    .line 790
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto :goto_7

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 791
    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    .line 792
    invoke-static {v10, v11}, Lus/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 793
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 794
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lus/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 795
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 796
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 797
    invoke-static {v10, v9}, Lus/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 798
    invoke-static {v10, v3, v4}, Lus/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 1325
    :cond_15
    iget-object v2, v0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lus/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1327
    iget-boolean v2, v0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_16

    .line 1328
    iget-object v2, v0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    iget-object v6, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 4
    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 5
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    .line 6
    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v8

    .line 8
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v9

    .line 11
    sget-object v6, Lus/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lus/google/protobuf/FieldType;

    .line 12
    invoke-virtual {v6}, Lus/google/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lus/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lus/google/protobuf/FieldType;

    .line 13
    invoke-virtual {v6}, Lus/google/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    .line 14
    iget-object v6, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    .line 516
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 520
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/google/protobuf/MessageLite;

    .line 521
    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v7

    .line 522
    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeGroupSize(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 523
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 524
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 525
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 526
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 527
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 528
    invoke-static {v8, v13, v14}, Lus/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 529
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 530
    invoke-static {v8, v3}, Lus/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 531
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 532
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_4

    .line 533
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 534
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 535
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 538
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/google/protobuf/ByteString;

    .line 539
    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_4

    .line 540
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 541
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 542
    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lus/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 543
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 544
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 545
    instance-of v7, v6, Lus/google/protobuf/ByteString;

    if-eqz v7, :cond_1

    .line 546
    check-cast v6, Lus/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_4

    .line 548
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    .line 549
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 550
    invoke-static {v8, v11}, Lus/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_4

    .line 551
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 552
    invoke-static {v8, v3}, Lus/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 553
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 554
    invoke-static {v8, v13, v14}, Lus/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 555
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 556
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 557
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 558
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 559
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 560
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 561
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 562
    invoke-static {v8, v12}, Lus/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_4

    .line 563
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 564
    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_4

    .line 565
    :pswitch_12
    iget-object v6, v0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 567
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 568
    invoke-interface {v6, v8, v7, v9}, Lus/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 569
    :pswitch_13
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v7

    .line 570
    invoke-static {v8, v6, v7}, Lus/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lus/google/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 571
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 572
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 575
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 576
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    :cond_2
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 580
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 581
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 582
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 585
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 586
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 589
    :cond_3
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 590
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 591
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 592
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 595
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 596
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 599
    :cond_4
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 600
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 601
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 602
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 605
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 606
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 609
    :cond_5
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 610
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 611
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 612
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 615
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 616
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 619
    :cond_6
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 620
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 621
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 622
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 625
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 626
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 629
    :cond_7
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 630
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 631
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 632
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 635
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 636
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 639
    :cond_8
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 640
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 641
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 642
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 645
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 646
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 649
    :cond_9
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 650
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 651
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 652
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 655
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 656
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 659
    :cond_a
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 660
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 661
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 662
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 665
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 666
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 669
    :cond_b
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 670
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_2

    .line 671
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 672
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 675
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 676
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 679
    :cond_c
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 680
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 681
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 682
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 685
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 686
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 689
    :cond_d
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 690
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 691
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 692
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 695
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 696
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 699
    :cond_e
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 700
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_2

    .line 701
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 702
    invoke-static {v7}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 705
    iget-boolean v9, v0, Lus/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 706
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    :cond_f
    invoke-static {v8}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 710
    invoke-static {v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    :goto_2
    add-int/2addr v8, v6

    add-int v6, v8, v7

    goto/16 :goto_4

    .line 711
    :pswitch_22
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 712
    :pswitch_23
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 713
    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 714
    :pswitch_24
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 715
    :pswitch_25
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 716
    :pswitch_26
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 717
    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 718
    :pswitch_27
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 719
    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 720
    :pswitch_28
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 721
    invoke-static {v8, v6}, Lus/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 722
    :pswitch_29
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v7

    .line 723
    invoke-static {v8, v6, v7}, Lus/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lus/google/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 724
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lus/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_3

    .line 725
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 726
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 727
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 728
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 729
    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 730
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 731
    :pswitch_30
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 732
    :pswitch_31
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 733
    :pswitch_32
    invoke-static {v1, v9, v10}, Lus/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lus/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 734
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 738
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/google/protobuf/MessageLite;

    .line 739
    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v7

    .line 740
    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeGroupSize(ILus/google/protobuf/MessageLite;Lus/google/protobuf/Schema;)I

    move-result v6

    goto/16 :goto_3

    .line 741
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 743
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 744
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 745
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 746
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 747
    invoke-static {v8, v13, v14}, Lus/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_4

    .line 748
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 749
    invoke-static {v8, v3}, Lus/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 750
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 751
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_4

    .line 752
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 753
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_4

    .line 754
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 755
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/google/protobuf/ByteString;

    .line 756
    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_4

    .line 757
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 758
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 759
    invoke-direct {p0, v4}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lus/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 760
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 761
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 762
    instance-of v7, v6, Lus/google/protobuf/ByteString;

    if-eqz v7, :cond_10

    .line 763
    check-cast v6, Lus/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeBytesSize(ILus/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_4

    .line 765
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto :goto_4

    .line 766
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 767
    invoke-static {v8, v11}, Lus/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto :goto_4

    .line 768
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 769
    invoke-static {v8, v3}, Lus/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto :goto_4

    .line 770
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 771
    invoke-static {v8, v13, v14}, Lus/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto :goto_4

    .line 772
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 773
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lus/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto :goto_4

    .line 774
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 776
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto :goto_4

    .line 777
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 778
    invoke-static {v1, v9, v10}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto :goto_4

    .line 779
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 780
    invoke-static {v8, v12}, Lus/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto :goto_4

    .line 781
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 782
    invoke-static {v8, v6, v7}, Lus/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    :cond_11
    :goto_5
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 1291
    :cond_12
    iget-object v2, v0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v2, v1}, Lus/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private getUnknownFieldsSerializedSize(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 5
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 6
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 7
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 53
    :pswitch_0
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 54
    :pswitch_1
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 55
    :pswitch_2
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 56
    :pswitch_3
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 57
    :pswitch_4
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 58
    :pswitch_5
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 59
    :pswitch_6
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 60
    :pswitch_7
    sget-object p2, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v5

    return p1

    .line 61
    :pswitch_8
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 62
    :pswitch_9
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 63
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 64
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 65
    :cond_8
    instance-of p2, p1, Lus/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 66
    sget-object p2, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lus/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 69
    :pswitch_a
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 70
    :pswitch_b
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 71
    :pswitch_c
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 72
    :pswitch_d
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 73
    :pswitch_e
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 74
    :pswitch_f
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 75
    :pswitch_10
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 76
    :pswitch_11
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 123
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILus/google/protobuf/Schema;)Z
    .locals 2

    .line 84
    invoke-static {p1}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-interface {p2, p0}, Lus/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {p2, v2}, Lus/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {p3, p2}, Lus/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Lus/google/protobuf/WireFormat$FieldType;->getJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 14
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object p2

    .line 16
    :cond_3
    invoke-interface {p2, p3}, Lus/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lus/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lus/google/protobuf/Reader;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->getFieldNumber()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, Lus/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 461
    iget v0, v8, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v1, v8, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    .line 462
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 463
    invoke-direct {v8, v10, v1, v13, v9}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 466
    invoke-virtual {v9, v10, v13}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 467
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 469
    :cond_4
    iget-object v2, v8, Lus/google/protobuf/MessageSchema;->defaultInstance:Lus/google/protobuf/MessageLite;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lus/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 473
    invoke-virtual/range {p2 .. p3}, Lus/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object v14

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 476
    invoke-virtual/range {v1 .. v7}, Lus/google/protobuf/ExtensionSchema;->parseExtension(Lus/google/protobuf/Reader;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_0

    .line 485
    :cond_6
    invoke-virtual {v9, v0}, Lus/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lus/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 486
    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 491
    invoke-virtual {v9, v10}, Lus/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 494
    :cond_8
    invoke-virtual {v9, v13, v0}, Lus/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 919
    :cond_9
    iget v0, v8, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_4
    iget v1, v8, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_a

    .line 920
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 921
    invoke-direct {v8, v10, v1, v13, v9}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    .line 924
    invoke-virtual {v9, v10, v13}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 925
    :try_start_2
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    :try_start_3
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 1318
    invoke-virtual/range {p1 .. p1}, Lus/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    .line 1319
    :pswitch_0
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 1320
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lus/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 1321
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1325
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1326
    :pswitch_1
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1327
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1329
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1330
    :pswitch_2
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1331
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1333
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1334
    :pswitch_3
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1335
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1337
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1338
    :pswitch_4
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1339
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1341
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1342
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readEnum()I

    move-result v2

    .line 1343
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1344
    invoke-interface {v5, v2}, Lus/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    .line 1349
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lus/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 1350
    :cond_e
    :goto_5
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1351
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1352
    :pswitch_6
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1353
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1355
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1356
    :pswitch_7
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1357
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1358
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1361
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1363
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v5

    .line 1364
    invoke-interface {v0, v5, v11}, Lus/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    .line 1365
    invoke-static {v2, v5}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1369
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1373
    :cond_f
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 1375
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v2

    .line 1376
    invoke-interface {v0, v2, v11}, Lus/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 1377
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1382
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1384
    :goto_6
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1385
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lus/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILus/google/protobuf/Reader;)V

    .line 1386
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1387
    :pswitch_a
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1388
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1390
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1391
    :pswitch_b
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1392
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1394
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1395
    :pswitch_c
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1396
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1398
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1399
    :pswitch_d
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1400
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1402
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1403
    :pswitch_e
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1404
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1406
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1407
    :pswitch_f
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1408
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1410
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1411
    :pswitch_10
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1412
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1414
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1415
    :pswitch_11
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1416
    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1418
    invoke-direct {v8, v10, v1, v3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1419
    :pswitch_12
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lus/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/Reader;)V

    goto/16 :goto_0

    .line 1420
    :pswitch_13
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 1422
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 1423
    invoke-direct/range {v1 .. v7}, Lus/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLus/google/protobuf/Reader;Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 1424
    :pswitch_14
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1425
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1426
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1427
    :pswitch_15
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1428
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1429
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1430
    :pswitch_16
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1431
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1432
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1433
    :pswitch_17
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1434
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1435
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1436
    :pswitch_18
    iget-object v2, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1437
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1438
    invoke-interface {v0, v2}, Lus/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 1443
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 1444
    invoke-static {v1, v2, v3, v13, v9}, Lus/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lus/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 1445
    :pswitch_19
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1446
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1447
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1448
    :pswitch_1a
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1449
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1450
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1451
    :pswitch_1b
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1452
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1453
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1454
    :pswitch_1c
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1455
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1456
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1457
    :pswitch_1d
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1458
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1459
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1460
    :pswitch_1e
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1461
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1462
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1463
    :pswitch_1f
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1464
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1465
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1466
    :pswitch_20
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1467
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1468
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1469
    :pswitch_21
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1470
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1471
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1472
    :pswitch_22
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1473
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1474
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1475
    :pswitch_23
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1476
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1477
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1478
    :pswitch_24
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1479
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1480
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1481
    :pswitch_25
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1482
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1483
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1484
    :pswitch_26
    iget-object v2, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1485
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1486
    invoke-interface {v0, v2}, Lus/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 1491
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 1492
    invoke-static {v1, v2, v3, v13, v9}, Lus/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lus/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 1493
    :pswitch_27
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1494
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1495
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1496
    :pswitch_28
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1497
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1498
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1499
    :pswitch_29
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 1500
    invoke-direct/range {v1 .. v6}, Lus/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILus/google/protobuf/Reader;Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 1501
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lus/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILus/google/protobuf/Reader;)V

    goto/16 :goto_0

    .line 1502
    :pswitch_2b
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1503
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1504
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1505
    :pswitch_2c
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1506
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1507
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1508
    :pswitch_2d
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1509
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1510
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1511
    :pswitch_2e
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1512
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1513
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1514
    :pswitch_2f
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1515
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1516
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1517
    :pswitch_30
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1518
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1519
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1520
    :pswitch_31
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1521
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1522
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1523
    :pswitch_32
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 1524
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1525
    invoke-interface {v0, v1}, Lus/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1526
    :pswitch_33
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1529
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1531
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v2

    .line 1532
    invoke-interface {v0, v2, v11}, Lus/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 1533
    invoke-static {v1, v2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1537
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1541
    :cond_10
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1543
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    .line 1544
    invoke-interface {v0, v4, v11}, Lus/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1545
    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1550
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1551
    :pswitch_34
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1552
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1553
    :pswitch_35
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1554
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1555
    :pswitch_36
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1556
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1557
    :pswitch_37
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1558
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1559
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readEnum()I

    move-result v2

    .line 1560
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 1561
    invoke-interface {v5, v2}, Lus/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    .line 1566
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lus/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 1567
    :cond_12
    :goto_7
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1568
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1569
    :pswitch_39
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1570
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1571
    :pswitch_3a
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1572
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1573
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1576
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1578
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v2

    .line 1579
    invoke-interface {v0, v2, v11}, Lus/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 1580
    invoke-static {v1, v2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1584
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1588
    :cond_13
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1590
    invoke-direct {v8, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v4

    .line 1591
    invoke-interface {v0, v4, v11}, Lus/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1592
    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1597
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1598
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lus/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILus/google/protobuf/Reader;)V

    .line 1599
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1600
    :pswitch_3d
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1601
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1602
    :pswitch_3e
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1603
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1604
    :pswitch_3f
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1605
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1606
    :pswitch_40
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1607
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1608
    :pswitch_41
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1609
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1610
    :pswitch_42
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1611
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1612
    :pswitch_43
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lus/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1613
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1614
    :pswitch_44
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lus/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1615
    invoke-direct {v8, v10, v3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2004
    :cond_14
    :goto_8
    invoke-virtual {v9, v13, v0}, Lus/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catch Lus/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 2027
    iget v0, v8, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v1, v8, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_15

    .line 2028
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 2029
    invoke-direct {v8, v10, v1, v13, v9}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    if-eqz v13, :cond_16

    .line 2032
    invoke-virtual {v9, v10, v13}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 2033
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lus/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lus/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2034
    invoke-interface/range {p4 .. p4}, Lus/google/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 2048
    iget v0, v8, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_a
    iget v1, v8, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    .line 2049
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 2050
    invoke-direct {v8, v10, v1, v13, v9}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    .line 2053
    invoke-virtual {v9, v10, v13}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 2054
    :try_start_5
    invoke-virtual {v9, v10}, Lus/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 2056
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lus/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 2063
    iget v0, v8, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_b
    iget v1, v8, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1b

    .line 2064
    iget-object v1, v8, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    .line 2065
    invoke-direct {v8, v10, v1, v13, v9}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v13, :cond_1c

    .line 2068
    invoke-virtual {v9, v10, v13}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 2069
    iget v1, v8, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_c
    iget v2, v8, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1d

    .line 2070
    iget-object v2, v8, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    .line 2071
    invoke-direct {v8, v10, v2, v13, v9}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    if-eqz v13, :cond_1e

    .line 2074
    invoke-virtual {v9, v10, v13}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 2
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Lus/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Lus/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Lus/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Lus/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 17
    invoke-interface {p1, p2}, Lus/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 18
    invoke-interface {p2, p3}, Lus/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    .line 19
    invoke-interface {p5, p1, p2, p4}, Lus/google/protobuf/Reader;->readMap(Ljava/util/Map;Lus/google/protobuf/MapEntryLite$Metadata;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {p2, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v2, p2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    .line 5
    invoke-direct {p0, p2, v1, p3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1, v2, v3}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {p2, v2, v3}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-static {v0, p2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, v3, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v1, p3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1, v2, v3, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, v1, p3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 5
    invoke-static {v0}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 176
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 179
    invoke-direct {p0, p1, v3, p3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 180
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 181
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1, v3, p3}, Lus/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object p3, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Lus/google/protobuf/SchemaUtil;->mergeMap(Lus/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object p3, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    invoke-virtual {p3, p1, p2, v1, v2}, Lus/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 187
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 189
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 190
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 192
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 193
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 195
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 198
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 204
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 205
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 207
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 208
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 209
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 214
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 215
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 218
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 220
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 221
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 223
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 224
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 226
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 227
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lus/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 229
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 230
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lus/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 232
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 233
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p2, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lus/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 235
    invoke-direct {p0, p1, p3}, Lus/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static newSchema(Ljava/lang/Class;Lus/google/protobuf/MessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lus/google/protobuf/MessageInfo;",
            "Lus/google/protobuf/NewInstanceSchema;",
            "Lus/google/protobuf/ListFieldSchema;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lus/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lus/google/protobuf/MapFieldSchema;",
            ")",
            "Lus/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lus/google/protobuf/RawMessageInfo;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lus/google/protobuf/RawMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lus/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lus/google/protobuf/RawMessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/google/protobuf/StructuralMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lus/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lus/google/protobuf/StructuralMessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Lus/google/protobuf/StructuralMessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/StructuralMessageInfo;",
            "Lus/google/protobuf/NewInstanceSchema;",
            "Lus/google/protobuf/ListFieldSchema;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lus/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lus/google/protobuf/MapFieldSchema;",
            ")",
            "Lus/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/StructuralMessageInfo;->getSyntax()Lus/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/ProtoSyntax;->PROTO3:Lus/google/protobuf/ProtoSyntax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/StructuralMessageInfo;->getFields()[Lus/google/protobuf/FieldInfo;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    move v7, v3

    move v8, v7

    goto :goto_1

    .line 9
    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Lus/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 10
    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lus/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v2

    move v7, v1

    move v8, v2

    .line 13
    :goto_1
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    .line 15
    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    .line 16
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    array-length v1, v0

    move v2, v3

    move v4, v2

    move v9, v4

    :goto_2
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_4

    aget-object v13, v0, v2

    .line 21
    invoke-virtual {v13}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v14

    sget-object v15, Lus/google/protobuf/FieldType;->MAP:Lus/google/protobuf/FieldType;

    if-ne v14, v15, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v13}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v14

    invoke-virtual {v14}, Lus/google/protobuf/FieldType;->id()I

    move-result v14

    if-lt v14, v12, :cond_3

    invoke-virtual {v13}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v12

    invoke-virtual {v12}, Lus/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v12, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    if-lez v4, :cond_5

    .line 29
    new-array v2, v4, [I

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-lez v9, :cond_6

    .line 30
    new-array v1, v9, [I

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_7

    .line 36
    sget-object v4, Lus/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_7
    move v9, v3

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    .line 41
    :goto_5
    array-length v3, v0

    if-ge v9, v3, :cond_b

    .line 42
    aget-object v3, v0, v9

    .line 43
    invoke-virtual {v3}, Lus/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v11

    .line 47
    invoke-static {v3, v5, v14, v6}, Lus/google/protobuf/MessageSchema;->storeFieldData(Lus/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 50
    array-length v12, v4

    if-ge v13, v12, :cond_8

    aget v12, v4, v13

    if-ne v12, v11, :cond_8

    add-int/lit8 v11, v13, 0x1

    .line 52
    aput v14, v4, v13

    move v13, v11

    .line 55
    :cond_8
    invoke-virtual {v3}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v11

    sget-object v12, Lus/google/protobuf/FieldType;->MAP:Lus/google/protobuf/FieldType;

    if-ne v11, v12, :cond_a

    add-int/lit8 v3, v15, 0x1

    .line 56
    aput v14, v2, v15

    move v15, v3

    :cond_9
    move/from16 v18, v13

    goto :goto_6

    .line 57
    :cond_a
    invoke-virtual {v3}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lus/google/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9

    invoke-virtual {v3}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lus/google/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9

    add-int/lit8 v11, v16, 0x1

    .line 61
    invoke-virtual {v3}, Lus/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Lus/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x3

    move/from16 v13, v18

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    .line 68
    sget-object v2, Lus/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_c
    if-nez v1, :cond_d

    .line 71
    sget-object v1, Lus/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 73
    :cond_d
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    .line 75
    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    new-instance v0, Lus/google/protobuf/MessageSchema;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v9

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lus/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILus/google/protobuf/MessageLite;ZZ[IIILus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method static newSchemaForRawMessageInfo(Lus/google/protobuf/RawMessageInfo;Lus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)Lus/google/protobuf/MessageSchema;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/RawMessageInfo;",
            "Lus/google/protobuf/NewInstanceSchema;",
            "Lus/google/protobuf/ListFieldSchema;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lus/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lus/google/protobuf/MapFieldSchema;",
            ")",
            "Lus/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/RawMessageInfo;->getSyntax()Lus/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/ProtoSyntax;->PROTO3:Lus/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 50
    sget-object v6, Lus/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move v15, v4

    move-object v13, v6

    move/from16 v4, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 137
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 141
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 148
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    .line 153
    :goto_b
    sget-object v6, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v17

    .line 156
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/RawMessageInfo;->getDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 157
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 158
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v15, v1, :cond_33

    add-int/lit8 v24, v15, 0x1

    .line 169
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_17

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v15, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v15, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 195
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 208
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 222
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    .line 223
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 232
    aget-object v12, v17, v1

    .line 233
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 234
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 236
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lus/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 241
    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move/from16 v32, v9

    .line 244
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    .line 248
    aget-object v9, v17, v1

    .line 249
    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 250
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 252
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lus/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 253
    aput-object v9, v17, v1

    :goto_15
    move v1, v8

    .line 256
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v26, v0

    move v12, v10

    const/4 v9, 0x0

    const/16 v25, 0x1

    move v10, v8

    move v8, v1

    move/from16 v1, v31

    goto/16 :goto_21

    :cond_22
    move v14, v8

    move/from16 v32, v9

    add-int/lit8 v8, v16, 0x1

    .line 259
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lus/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 272
    aput v21, v13, v22

    .line 273
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    .line 275
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 276
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 277
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v27

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 278
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1a
    move v12, v8

    .line 296
    :goto_1b
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2b

    move/from16 v9, v25

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2f

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2f

    add-int/lit8 v9, v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 303
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_1e

    :cond_2d
    move/from16 v29, v9

    :goto_1e
    mul-int/lit8 v9, v4, 0x2

    .line 312
    div-int/lit8 v26, v1, 0x20

    add-int v26, v26, v9

    .line 313
    aget-object v9, v17, v26

    .line 314
    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2e

    .line 315
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 317
    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lus/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 318
    aput-object v9, v17, v26

    :goto_1f
    move v12, v10

    .line 321
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 322
    rem-int/lit8 v1, v1, 0x20

    move-object/from16 v26, v0

    move v10, v9

    move v9, v1

    move/from16 v1, v29

    goto :goto_20

    :cond_2f
    move v12, v10

    const v9, 0xfffff

    move-object/from16 v26, v0

    move v10, v9

    const/4 v9, 0x0

    :goto_20
    const/16 v0, 0x12

    if-lt v5, v0, :cond_30

    const/16 v0, 0x31

    if-gt v5, v0, :cond_30

    add-int/lit8 v0, v23, 0x1

    .line 331
    aput v8, v13, v23

    move/from16 v23, v0

    :cond_30
    move/from16 v16, v27

    :goto_21
    add-int/lit8 v0, v21, 0x1

    .line 335
    aput v15, v7, v21

    add-int/lit8 v15, v0, 0x1

    move/from16 v21, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    .line 338
    aput v1, v7, v0

    add-int/lit8 v0, v15, 0x1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v1, v10

    .line 341
    aput v1, v7, v15

    move v10, v12

    move v8, v14

    move/from16 v15, v21

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v12, v30

    move/from16 v9, v32

    const v5, 0xd800

    move/from16 v21, v0

    move-object/from16 v0, v26

    goto/16 :goto_c

    :cond_33
    move/from16 v32, v9

    move v12, v10

    move/from16 v24, v14

    move v14, v8

    .line 344
    new-instance v0, Lus/google/protobuf/MessageSchema;

    .line 349
    invoke-virtual/range {p0 .. p0}, Lus/google/protobuf/RawMessageInfo;->getDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v32

    move v11, v1

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lus/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILus/google/protobuf/MessageLite;ZZ[IIILus/google/protobuf/NewInstanceSchema;Lus/google/protobuf/ListFieldSchema;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Lus/google/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    aget p1, v0, p1

    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    .line 1
    sget-object v3, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move v4, p5

    .line 2
    invoke-direct {p0, p5}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lus/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v7, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v6, v4}, Lus/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget-object v8, v7, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v8, v6, v5}, Lus/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 10
    :cond_0
    iget-object v0, v7, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 14
    invoke-interface {v0, v4}, Lus/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v0, v7, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 15
    invoke-interface {v0, v5}, Lus/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 16
    invoke-direct/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->decodeMapEntry([BIILus/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 133
    invoke-direct {v0, v6}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 134
    invoke-static/range {v2 .. v7}, Lus/google/protobuf/ArrayDecoders;->decodeGroupField(Lus/google/protobuf/Schema;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 137
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 138
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 141
    iget-object v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 144
    invoke-static {v15, v3}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 149
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 150
    iget-wide v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 152
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 153
    iget v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 155
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 156
    iget v4, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 157
    invoke-direct {v0, v6}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 158
    invoke-interface {v5, v4}, Lus/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 163
    :cond_2
    invoke-static/range {p1 .. p1}, Lus/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_3

    .line 164
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 166
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeBytes([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 167
    iget-object v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 168
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 169
    invoke-direct {v0, v6}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v2

    move/from16 v5, p4

    .line 170
    invoke-static {v2, v3, v4, v5, v11}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 173
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 174
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 177
    iget-object v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 179
    :cond_5
    iget-object v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 180
    invoke-static {v15, v3}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 185
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 186
    iget v4, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 188
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 191
    invoke-static {v3, v2, v5}, Lus/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 192
    :cond_7
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 194
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 195
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 198
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 199
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 200
    iget-wide v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 202
    invoke-static/range {p2 .. p3}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 204
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 205
    invoke-static/range {p2 .. p3}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 207
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 208
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 209
    iget v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 211
    invoke-static {v3, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 212
    iget-wide v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 214
    invoke-static/range {p2 .. p3}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 216
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 217
    invoke-static/range {p2 .. p3}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 219
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 8
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 10
    invoke-static {v0, v12, v3, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 11
    iget v3, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 16
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lus/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v0

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {v15, v5}, Lus/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    move/from16 v18, v10

    move/from16 v20, v16

    goto/16 :goto_11

    .line 25
    :cond_2
    iget-object v0, v15, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 26
    invoke-static {v1}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 27
    invoke-static {v1}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    .line 30
    iget-object v10, v15, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_5

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 40
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 43
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    .line 163
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 164
    iget-wide v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 165
    invoke-static {v0, v1}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 166
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    goto/16 :goto_6

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 167
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 168
    iget v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 169
    invoke-static {v0}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    .line 170
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 171
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 172
    iget v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    .line 173
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeBytes([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 174
    iget-object v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    const v18, 0xfffff

    goto/16 :goto_a

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 175
    invoke-direct {v15, v13}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 176
    invoke-static {v0, v12, v4, v2, v11}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 178
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 180
    iget-object v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 182
    :cond_7
    iget-object v1, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 183
    invoke-static {v0, v1}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_6
    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    .line 185
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeString([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_7

    .line 187
    :cond_a
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_7
    move/from16 v17, v0

    .line 189
    iget-object v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 190
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 191
    iget-wide v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v5, v16

    :goto_8
    invoke-static {v14, v8, v9, v5}, Lus/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 192
    invoke-static {v12, v4}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 193
    invoke-static {v12, v4}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v17, v8, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 194
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 195
    iget v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 196
    invoke-static {v12, v4, v11}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    .line 197
    iget-wide v4, v11, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_b
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 198
    invoke-static {v12, v4}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lus/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v17, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 199
    invoke-static {v12, v4}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lus/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v17, v4, 0x8

    :goto_a
    or-int v0, v6, v21

    move v6, v0

    move-object/from16 v28, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_d

    :cond_c
    :goto_b
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_11

    :cond_d
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 325
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Internal$ProtobufList;

    .line 326
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_c

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 329
    :goto_c
    invoke-interface {v0, v1}, Lus/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 331
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 335
    invoke-direct {v15, v13}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 336
    invoke-static/range {v0 .. v6}, Lus/google/protobuf/ArrayDecoders;->decodeMessageList(Lus/google/protobuf/Schema;I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v6, v8

    move-object/from16 v28, v10

    move v2, v13

    :goto_d
    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_e

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_12

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    move/from16 v9, v18

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 344
    invoke-direct/range {v0 .. v14}, Lus/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 363
    invoke-direct/range {v0 .. v8}, Lus/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_10

    :cond_13
    :goto_e
    move v2, v15

    :goto_f
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_11

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 371
    invoke-direct/range {v0 .. v13}, Lus/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_13

    :cond_15
    move v2, v0

    goto :goto_f

    .line 390
    :goto_11
    invoke-static/range {p1 .. p1}, Lus/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 391
    invoke-static/range {v0 .. v5}, Lus/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v2, v20

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v1, v19

    :goto_13
    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 395
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 398
    :cond_18
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v10}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 5
    :goto_0
    invoke-interface {v10, v11}, Lus/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    .line 7
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 149
    invoke-direct {p0, v8}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 150
    invoke-static/range {p6 .. p12}, Lus/google/protobuf/ArrayDecoders;->decodeGroupList(Lus/google/protobuf/Schema;I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 151
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 153
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 154
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 156
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 157
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 159
    invoke-static/range {v2 .. v7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 163
    :goto_1
    check-cast v1, Lus/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    .line 164
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 175
    :cond_5
    invoke-direct {p0, v8}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v5, v0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    move/from16 v6, p6

    .line 176
    invoke-static {v6, v10, v4, v3, v5}, Lus/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lus/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/UnknownFieldSetLite;

    if-eqz v3, :cond_6

    .line 183
    iput-object v3, v1, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 184
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 185
    invoke-direct {p0, v8}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 186
    invoke-static/range {p6 .. p12}, Lus/google/protobuf/ArrayDecoders;->decodeMessageList(Lus/google/protobuf/Schema;I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 187
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 189
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 190
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 192
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 193
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 195
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 196
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 198
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 199
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 201
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 202
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 204
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 205
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 207
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 208
    invoke-static {p2, v4, v10, v7}, Lus/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 210
    invoke-static/range {p5 .. p10}, Lus/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lus/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lus/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lus/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lus/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLus/google/protobuf/Reader;Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lus/google/protobuf/Reader;",
            "Lus/google/protobuf/Schema<",
            "TE;>;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lus/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILus/google/protobuf/Reader;Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lus/google/protobuf/Reader;",
            "Lus/google/protobuf/Schema<",
            "TE;>;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1, p4, p5}, Lus/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lus/google/protobuf/Schema;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILus/google/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lus/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lus/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lus/google/protobuf/Reader;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILus/google/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    .line 3
    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lus/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    invoke-static {p2}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lus/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lus/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lus/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 10
    invoke-static {p1, v0, v1}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 11
    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lus/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 6
    invoke-direct {p0, v2}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static storeFieldData(Lus/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getOneof()Lus/google/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lus/google/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 4
    invoke-virtual {v0}, Lus/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lus/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    invoke-virtual {v0}, Lus/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lus/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getType()Lus/google/protobuf/FieldType;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lus/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 10
    invoke-virtual {v0}, Lus/google/protobuf/FieldType;->id()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lus/google/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lus/google/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lus/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 18
    :goto_1
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lus/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    .line 32
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    .line 33
    :goto_3
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    .line 36
    aput v0, p1, v1

    .line 38
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 42
    aput-object p1, p3, p2

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getEnumVerifier()Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    .line 44
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getEnumVerifier()Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 48
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_4

    .line 49
    :cond_8
    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getEnumVerifier()Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 50
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lus/google/protobuf/FieldInfo;->getEnumVerifier()Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    :goto_4
    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lus/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lus/google/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lus/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    .line 11
    sget-object v7, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 13
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 14
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    .line 15
    invoke-static {v13}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v15

    .line 19
    iget-boolean v4, v0, Lus/google/protobuf/MessageSchema;->proto3:Z

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 20
    iget-object v4, v0, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 24
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 30
    iget-object v9, v0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Lus/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 31
    iget-object v9, v0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Lus/google/protobuf/ExtensionSchema;->serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v13}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    .line 356
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 358
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    .line 359
    invoke-interface {v2, v14, v4, v8}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 360
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 361
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 362
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 363
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 364
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 365
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 366
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 368
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 369
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 370
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 371
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 372
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 373
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/google/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 374
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 375
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 376
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 377
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 378
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lus/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 379
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 380
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 381
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 382
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 383
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 384
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 385
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 386
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 387
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 388
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 389
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 390
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 391
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 392
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 393
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 394
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 395
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lus/google/protobuf/MessageSchema;->writeMapHelper(Lus/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 396
    :pswitch_13
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 397
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 399
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v9

    .line 400
    invoke-static {v4, v8, v2, v9}, Lus/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 401
    :pswitch_14
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 402
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 403
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 404
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 405
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 406
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 407
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 408
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 409
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 410
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 411
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 412
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 413
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 414
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 415
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 416
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 417
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 418
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 419
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 420
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 421
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 422
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 423
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 424
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 425
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 426
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 427
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 428
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 429
    :pswitch_22
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 430
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 431
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 432
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 433
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 434
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 435
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 436
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 437
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 438
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 439
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 440
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 441
    :pswitch_28
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 442
    invoke-static {v4, v8, v2}, Lus/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto :goto_3

    .line 443
    :pswitch_29
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 444
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 446
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v9

    .line 447
    invoke-static {v4, v8, v2, v9}, Lus/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto :goto_3

    .line 448
    :pswitch_2a
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 449
    invoke-static {v4, v8, v2}, Lus/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 450
    :pswitch_2b
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 451
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 452
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 453
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 454
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 455
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 456
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 457
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 458
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 459
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 460
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 461
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 462
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 463
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 464
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 465
    invoke-static {v4, v8, v2, v13}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 466
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    .line 467
    invoke-interface {v2, v14, v4, v8}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 468
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 469
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 470
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 471
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 472
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 473
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 474
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/google/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 475
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 476
    invoke-direct {v0, v10}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 477
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lus/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 478
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 479
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 480
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 481
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 482
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 483
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 484
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 485
    invoke-static {v1, v8, v9}, Lus/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 813
    iget-object v4, v0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Lus/google/protobuf/ExtensionSchema;->serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 816
    :cond_9
    iget-object v3, v0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1, v2}, Lus/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lus/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 10
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    .line 11
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 14
    iget-object v8, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Lus/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 15
    iget-object v8, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Lus/google/protobuf/ExtensionSchema;->serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 431
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 434
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 435
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    .line 436
    invoke-interface {p2, v7, v6, v8}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 437
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 438
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 439
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 440
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 441
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 442
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 443
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 444
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 445
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 446
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 447
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 448
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 449
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 451
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/google/protobuf/ByteString;

    .line 452
    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 453
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 454
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 455
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 456
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 457
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lus/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 458
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 459
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 460
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 461
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 462
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 463
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 464
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 465
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 466
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 467
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 468
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 469
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 470
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 471
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 472
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 473
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 474
    :pswitch_12
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lus/google/protobuf/MessageSchema;->writeMapHelper(Lus/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 475
    :pswitch_13
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 476
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 478
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    .line 479
    invoke-static {v7, v6, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 480
    :pswitch_14
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 481
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 482
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 483
    :pswitch_15
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 484
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 485
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 486
    :pswitch_16
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 487
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 489
    :pswitch_17
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 490
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 491
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 492
    :pswitch_18
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 493
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 494
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 495
    :pswitch_19
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 496
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 497
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 498
    :pswitch_1a
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 499
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 500
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 501
    :pswitch_1b
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 502
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 503
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 504
    :pswitch_1c
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 505
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 506
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 507
    :pswitch_1d
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 508
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 509
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 510
    :pswitch_1e
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 511
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 512
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 513
    :pswitch_1f
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 514
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 515
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 516
    :pswitch_20
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 517
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 518
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 519
    :pswitch_21
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 520
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 521
    invoke-static {v7, v6, p2, v9}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 522
    :pswitch_22
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 523
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 524
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 525
    :pswitch_23
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 526
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 527
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 528
    :pswitch_24
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 529
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 530
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 531
    :pswitch_25
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 532
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 533
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 534
    :pswitch_26
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 535
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 536
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 537
    :pswitch_27
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 538
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 539
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 540
    :pswitch_28
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 541
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 542
    invoke-static {v7, v6, p2}, Lus/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 543
    :pswitch_29
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 544
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 546
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    .line 547
    invoke-static {v7, v6, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 548
    :pswitch_2a
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 549
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 550
    invoke-static {v7, v6, p2}, Lus/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 551
    :pswitch_2b
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 552
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 553
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 554
    :pswitch_2c
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 555
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 556
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 557
    :pswitch_2d
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 558
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 559
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 560
    :pswitch_2e
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 561
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 562
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 563
    :pswitch_2f
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 564
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 565
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 566
    :pswitch_30
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 567
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 568
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 569
    :pswitch_31
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 570
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 571
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 572
    :pswitch_32
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    .line 573
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 574
    invoke-static {v7, v6, p2, v4}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 575
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 578
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 579
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    .line 580
    invoke-interface {p2, v7, v6, v8}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 581
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 582
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 583
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 584
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 585
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 586
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 587
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 588
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 589
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 590
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 591
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 592
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 593
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 595
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/google/protobuf/ByteString;

    .line 596
    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 597
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 598
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 599
    invoke-direct {p0, v5}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 600
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 601
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lus/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 602
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 603
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 604
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 605
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 606
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 607
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 608
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 609
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 610
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 611
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 612
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 613
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 614
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 615
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 616
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 617
    invoke-static {v6}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1039
    iget-object v3, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Lus/google/protobuf/ExtensionSchema;->serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 1042
    :cond_6
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lus/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lus/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lus/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    .line 5
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 14
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 15
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 18
    iget-object v6, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lus/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 19
    iget-object v6, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lus/google/protobuf/ExtensionSchema;->serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 434
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 437
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 438
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    .line 439
    invoke-interface {p2, v5, v4, v6}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 440
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 441
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 442
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 443
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 444
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 445
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 446
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 447
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 448
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 449
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 450
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 451
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 452
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 454
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/google/protobuf/ByteString;

    .line 455
    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 456
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 457
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 458
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 459
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 460
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lus/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 461
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 462
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 463
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 464
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 465
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 466
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 467
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 468
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 469
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 470
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 471
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 472
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 473
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 474
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 475
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 476
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 477
    :pswitch_12
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lus/google/protobuf/MessageSchema;->writeMapHelper(Lus/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 478
    :pswitch_13
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 479
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 481
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    .line 482
    invoke-static {v5, v4, p2, v6}, Lus/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 483
    :pswitch_14
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 484
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 485
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 486
    :pswitch_15
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 487
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 488
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 489
    :pswitch_16
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 490
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 491
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 492
    :pswitch_17
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 493
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 494
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 495
    :pswitch_18
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 496
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 497
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 498
    :pswitch_19
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 499
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 500
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 501
    :pswitch_1a
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 502
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 503
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 504
    :pswitch_1b
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 505
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 506
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 507
    :pswitch_1c
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 508
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 509
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 510
    :pswitch_1d
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 511
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 512
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 513
    :pswitch_1e
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 514
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 515
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 516
    :pswitch_1f
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 517
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 518
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 519
    :pswitch_20
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 520
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 521
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 522
    :pswitch_21
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 523
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 524
    invoke-static {v5, v4, p2, v7}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 525
    :pswitch_22
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 526
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 527
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 528
    :pswitch_23
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 529
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 530
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 531
    :pswitch_24
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 532
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 533
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 534
    :pswitch_25
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 535
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 536
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 537
    :pswitch_26
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 538
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 539
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 540
    :pswitch_27
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 541
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 542
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 543
    :pswitch_28
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 544
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 545
    invoke-static {v5, v4, p2}, Lus/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 546
    :pswitch_29
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 547
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 549
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    .line 550
    invoke-static {v5, v4, p2, v6}, Lus/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 551
    :pswitch_2a
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 552
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 553
    invoke-static {v5, v4, p2}, Lus/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 554
    :pswitch_2b
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 555
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 556
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 557
    :pswitch_2c
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 558
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 559
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 560
    :pswitch_2d
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 561
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 562
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 563
    :pswitch_2e
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 564
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 565
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 566
    :pswitch_2f
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 567
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 568
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 569
    :pswitch_30
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 570
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 571
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 572
    :pswitch_31
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 573
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 574
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 575
    :pswitch_32
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 576
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 577
    invoke-static {v5, v4, p2, v8}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 578
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 581
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 582
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    .line 583
    invoke-interface {p2, v5, v4, v6}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 584
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 585
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 586
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 587
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 588
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 589
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 590
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 591
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 592
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 593
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 594
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 595
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 596
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 598
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/google/protobuf/ByteString;

    .line 599
    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 600
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 601
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 602
    invoke-direct {p0, v3}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 603
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 604
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lus/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 605
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 606
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 607
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 608
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 609
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 610
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 611
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 612
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 613
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 614
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 615
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 616
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 617
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 618
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 619
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 620
    invoke-static {v4}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lus/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1040
    iget-object p1, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lus/google/protobuf/ExtensionSchema;->serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private writeMapHelper(Lus/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 3
    invoke-direct {p0, p4}, Lus/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lus/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    .line 4
    invoke-interface {v0, p3}, Lus/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p4, p3}, Lus/google/protobuf/Writer;->writeMap(ILus/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lus/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lus/google/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lus/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, v2}, Lus/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lus/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lus/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lus/google/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lus/google/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 4
    invoke-direct {p0, v1}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 6
    invoke-static {v3}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 8
    invoke-static {v3}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 208
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 211
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    .line 213
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 214
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 215
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    .line 217
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 218
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 219
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 220
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 221
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 222
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 224
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 225
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 228
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 230
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 231
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 232
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lus/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_3

    .line 233
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 234
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 235
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 236
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    .line 237
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 238
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 239
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 240
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    .line 241
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 242
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    .line 243
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 244
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 245
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 248
    invoke-static {p1, v5, v6}, Lus/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 250
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 251
    :pswitch_14
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 254
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 255
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 256
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 257
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 258
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 259
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 260
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 261
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 264
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 265
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lus/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 266
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 267
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 268
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 269
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 270
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 271
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 272
    invoke-static {p1, v5, v6}, Lus/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lus/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 480
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 482
    iget-boolean v1, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 483
    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Lus/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 6
    iget-object v2, v6, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 12
    sget-object v0, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 16
    :goto_1
    invoke-static {v13}, Lus/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 17
    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 26
    :cond_2
    invoke-static {v13}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lus/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 50
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lus/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-direct {v6, v11}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lus/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILus/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 52
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lus/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 53
    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-direct {v6, v11}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lus/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILus/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 82
    :cond_8
    iget-boolean v0, v6, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, v6, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lus/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_0
    iget v1, p0, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lus/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lus/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lus/google/protobuf/MessageSchema;->mapFieldSchema:Lus/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v3}, Lus/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lus/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->intArray:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lus/google/protobuf/MessageSchema;->listFieldSchema:Lus/google/protobuf/ListFieldSchema;

    iget-object v3, p0, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lus/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lus/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/SchemaUtil;->mergeUnknownFields(Lus/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/SchemaUtil;->mergeExtensions(Lus/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lus/google/protobuf/Reader;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lus/google/protobuf/MessageSchema;->extensionSchema:Lus/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/MessageSchema;->mergeFromHelper(Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILus/google/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct/range {p0 .. p5}, Lus/google/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lus/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MessageSchema;->newInstanceSchema:Lus/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lus/google/protobuf/MessageSchema;->defaultInstance:Lus/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lus/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Lus/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 8
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 10
    invoke-static {v0, v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 11
    iget v3, v9, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 16
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lus/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {v15, v0}, Lus/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v17, v0

    move/from16 v18, v1

    move v2, v3

    move v9, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    move/from16 v21, v16

    goto/16 :goto_16

    .line 25
    :cond_2
    iget-object v1, v15, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 26
    invoke-static {v1}, Lus/google/protobuf/MessageSchema;->type(I)I

    move-result v8

    .line 27
    invoke-static {v1}, Lus/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move/from16 v20, v1

    if-gt v8, v4, :cond_11

    .line 30
    iget-object v4, v15, Lus/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v21, v2, 0x2

    aget v4, v4, v21

    ushr-int/lit8 v21, v4, 0x14

    const/4 v1, 0x1

    shl-int v21, v1, v21

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v17, v2

    if-eq v4, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v1, v6

    .line 37
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v4

    .line 40
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v4

    goto :goto_3

    :cond_4
    move/from16 v24, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move-object v4, v14

    move/from16 v8, v17

    move/from16 v11, v19

    const/16 v18, -0x1

    move/from16 v17, v0

    goto/16 :goto_5

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v17

    .line 180
    invoke-direct {v15, v2}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v1

    move/from16 v17, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    move-object/from16 v5, p6

    .line 181
    invoke-static/range {v0 .. v5}, Lus/google/protobuf/ArrayDecoders;->decodeGroupField(Lus/google/protobuf/Schema;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_5

    .line 184
    iget-object v1, v9, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 191
    invoke-static {v1, v2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object/from16 v12, p2

    move/from16 v5, p4

    move v11, v7

    move/from16 v19, v13

    move-object v4, v14

    goto/16 :goto_8

    :cond_6
    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-object/from16 v12, p2

    move-object v4, v14

    move/from16 v11, v19

    goto :goto_5

    :pswitch_1
    move/from16 v8, v17

    move/from16 v4, v19

    const/16 v18, -0x1

    move/from16 v17, v0

    if-nez v7, :cond_7

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 193
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 194
    iget-wide v13, v9, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 195
    invoke-static {v13, v14}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v13

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move v11, v4

    move-wide v4, v13

    .line 196
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_7
    move-object/from16 v12, p2

    move v11, v4

    move-object/from16 v4, p1

    :goto_5
    move/from16 v19, v13

    goto/16 :goto_10

    :pswitch_2
    move-wide v13, v11

    move/from16 v8, v17

    move/from16 v11, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v7, :cond_8

    .line 197
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 198
    iget v0, v9, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 199
    invoke-static {v0}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    move-object/from16 v4, p1

    .line 200
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_8
    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_3
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    move-object/from16 v12, p2

    if-nez v7, :cond_d

    .line 201
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 202
    iget v0, v9, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 203
    invoke-direct {v15, v8}, Lus/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lus/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 204
    invoke-interface {v1, v0}, Lus/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 209
    :cond_9
    invoke-static/range {p1 .. p1}, Lus/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_f

    .line 210
    :cond_a
    :goto_6
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_d

    .line 211
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeBytes([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 212
    iget-object v0, v9, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    const v19, 0xfffff

    goto/16 :goto_e

    :pswitch_5
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_c

    .line 213
    invoke-direct {v15, v8}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v0

    move/from16 v5, p4

    const v19, 0xfffff

    .line 214
    invoke-static {v0, v12, v3, v5, v9}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_b

    .line 217
    iget-object v1, v9, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 224
    invoke-static {v1, v2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v7, v0

    goto/16 :goto_e

    :cond_c
    move/from16 v5, p4

    :cond_d
    :goto_9
    const v19, 0xfffff

    goto/16 :goto_10

    :pswitch_6
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    const/4 v0, 0x2

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v7, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_e

    .line 226
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeString([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_a

    .line 228
    :cond_e
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_a
    move v7, v0

    .line 230
    iget-object v0, v9, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-nez v7, :cond_10

    .line 231
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 232
    iget-wide v0, v9, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    move/from16 v1, v16

    :goto_b
    invoke-static {v4, v13, v14, v1}, Lus/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_e

    :pswitch_8
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v7, v1, :cond_10

    .line 233
    invoke-static {v12, v3}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_9
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    const/4 v0, 0x1

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v7, v0, :cond_10

    .line 234
    invoke-static {v12, v3}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_c

    :pswitch_a
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-nez v7, :cond_10

    .line 235
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 236
    iget v0, v9, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-nez v7, :cond_10

    .line 237
    invoke-static {v12, v3, v9}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 238
    iget-wide v2, v9, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move-object v4, v13

    goto :goto_e

    :pswitch_c
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v7, v1, :cond_10

    .line 239
    invoke-static {v12, v3}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v4, v13, v14, v0}, Lus/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_d
    add-int/lit8 v7, v3, 0x4

    goto :goto_e

    :pswitch_d
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    const/4 v0, 0x1

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v7, v0, :cond_10

    .line 240
    invoke-static {v12, v3}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v4, v13, v14, v0, v1}, Lus/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v7, v3, 0x8

    :goto_e
    or-int v0, v6, v21

    move v5, v0

    :goto_f
    move v0, v7

    move v2, v8

    move-object/from16 v27, v10

    move-object v10, v15

    move/from16 v6, v24

    move/from16 v8, p5

    goto/16 :goto_12

    :cond_10
    :goto_10
    move v2, v3

    move/from16 v23, v6

    move/from16 v21, v8

    move-object/from16 v27, v10

    move v9, v11

    move/from16 v8, p5

    goto/16 :goto_16

    :cond_11
    move/from16 v17, v0

    move-object v4, v14

    const/16 v18, -0x1

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    .line 396
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Internal$ProtobufList;

    .line 397
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_13

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_11

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 400
    :goto_11
    invoke-interface {v0, v1}, Lus/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 402
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    .line 406
    invoke-direct {v15, v2}, Lus/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lus/google/protobuf/Schema;

    move-result-object v0

    move v1, v11

    move/from16 v21, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 407
    invoke-static/range {v0 .. v6}, Lus/google/protobuf/ArrayDecoders;->decodeMessageList(Lus/google/protobuf/Schema;I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v8, p5

    move-object/from16 v27, v10

    move-object v10, v15

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    :goto_12
    move/from16 v28, v11

    move-object v11, v9

    move/from16 v9, v28

    goto/16 :goto_18

    :cond_14
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move v15, v3

    move-object/from16 v27, v10

    move/from16 v19, v11

    goto/16 :goto_13

    :cond_15
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v8, v0, :cond_16

    move/from16 v1, v20

    int-to-long v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v11

    move/from16 v6, v17

    move/from16 p3, v8

    move/from16 v8, v21

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v19, v11

    move/from16 v11, p3

    move-wide v12, v13

    move-object/from16 v14, p6

    .line 415
    invoke-direct/range {v0 .. v14}, Lus/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_15

    :cond_16
    move v15, v3

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v1, v20

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide v6, v13

    move-object/from16 v8, p6

    .line 434
    invoke-direct/range {v0 .. v8}, Lus/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_15

    :cond_17
    :goto_13
    move/from16 v8, p5

    move v2, v15

    :goto_14
    move/from16 v9, v19

    goto :goto_16

    :cond_18
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v17

    move-wide v10, v13

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 442
    invoke-direct/range {v0 .. v13}, Lus/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v19

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_19
    move/from16 v8, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v9, v8, :cond_1a

    if-eqz v8, :cond_1a

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v0, v2

    move v3, v9

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_19

    :cond_1a
    move-object/from16 v10, p0

    .line 464
    iget-boolean v0, v10, Lus/google/protobuf/MessageSchema;->hasExtensions:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lus/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    .line 465
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 466
    iget-object v5, v10, Lus/google/protobuf/MessageSchema;->defaultInstance:Lus/google/protobuf/MessageLite;

    iget-object v6, v10, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lus/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lus/google/protobuf/MessageLite;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_17

    .line 472
    :cond_1b
    invoke-static/range {p1 .. p1}, Lus/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 473
    invoke-static/range {v0 .. v5}, Lus/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_17
    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    :goto_18
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v1, v17

    move-object/from16 v10, v27

    move v11, v8

    goto/16 :goto_0

    :cond_1c
    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v10, v15

    const v1, 0xfffff

    :goto_19
    if-eq v6, v1, :cond_1d

    int-to-long v1, v6

    move-object/from16 v4, p1

    move-object/from16 v6, v27

    .line 478
    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, p1

    :goto_1a
    const/4 v1, 0x0

    .line 481
    iget v2, v10, Lus/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1b
    iget v5, v10, Lus/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v2, v5, :cond_1e

    .line 482
    iget-object v5, v10, Lus/google/protobuf/MessageSchema;->intArray:[I

    aget v5, v5, v2

    iget-object v6, v10, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    .line 483
    invoke-direct {v10, v4, v5, v1, v6}, Lus/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1e
    if-eqz v1, :cond_1f

    .line 490
    iget-object v2, v10, Lus/google/protobuf/MessageSchema;->unknownFieldSchema:Lus/google/protobuf/UnknownFieldSchema;

    .line 491
    invoke-virtual {v2, v4, v1}, Lus/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v8, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1c

    .line 495
    :cond_20
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v8, :cond_22

    :goto_1c
    return v0

    .line 499
    :cond_22
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lus/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lus/google/protobuf/Writer;->fieldOrder()Lus/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/Writer$FieldOrder;->DESCENDING:Lus/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lus/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    :goto_0
    return-void
.end method
