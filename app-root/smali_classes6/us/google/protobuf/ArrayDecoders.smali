.class final Lus/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeBoolList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/BooleanArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p4, v0}, Lus/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v5, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 10
    iget-wide v5, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {p4, v0}, Lus/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static decodeBytes([BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 2
    iget v0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_2

    .line 5
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    iput-object p0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 11
    :cond_0
    invoke-static {p0, p1, v0}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 12
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 13
    :cond_2
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeBytesList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 2
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_7

    .line 5
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p2, v0}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    .line 14
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 15
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 19
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_4

    .line 22
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1, p2, v0}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 29
    :cond_4
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 30
    :cond_6
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 31
    :cond_7
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeDouble([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static decodeDoubleList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/DoubleArrayList;

    .line 2
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lus/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lus/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeExtension(I[BIILus/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "Lus/google/protobuf/UnknownFieldSetLite;",
            "Lus/google/protobuf/UnknownFieldSetLite;",
            ">;",
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
    iget-object v0, p4, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    ushr-int/lit8 p0, p0, 0x3

    .line 3
    iget-object v1, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object p3, Lus/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 94
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 95
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x17

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :pswitch_0
    new-instance p3, Lus/google/protobuf/IntArrayList;

    invoke-direct {p3}, Lus/google/protobuf/IntArrayList;-><init>()V

    .line 97
    invoke-static {p1, p2, p3, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 98
    iget-object p2, p4, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    .line 99
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 102
    :goto_0
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 106
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    .line 107
    invoke-static {p0, p3, p2, v2, p6}, Lus/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lus/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/UnknownFieldSetLite;

    if-eqz p0, :cond_1

    .line 114
    iput-object p0, p4, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    .line 116
    :cond_1
    iget-object p0, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, p3}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 117
    :pswitch_1
    new-instance p0, Lus/google/protobuf/LongArrayList;

    invoke-direct {p0}, Lus/google/protobuf/LongArrayList;-><init>()V

    .line 118
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 119
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 120
    :pswitch_2
    new-instance p0, Lus/google/protobuf/IntArrayList;

    invoke-direct {p0}, Lus/google/protobuf/IntArrayList;-><init>()V

    .line 121
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 122
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 123
    :pswitch_3
    new-instance p0, Lus/google/protobuf/BooleanArrayList;

    invoke-direct {p0}, Lus/google/protobuf/BooleanArrayList;-><init>()V

    .line 124
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 125
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 126
    :pswitch_4
    new-instance p0, Lus/google/protobuf/IntArrayList;

    invoke-direct {p0}, Lus/google/protobuf/IntArrayList;-><init>()V

    .line 127
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 128
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 129
    :pswitch_5
    new-instance p0, Lus/google/protobuf/LongArrayList;

    invoke-direct {p0}, Lus/google/protobuf/LongArrayList;-><init>()V

    .line 130
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 131
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 132
    :pswitch_6
    new-instance p0, Lus/google/protobuf/IntArrayList;

    invoke-direct {p0}, Lus/google/protobuf/IntArrayList;-><init>()V

    .line 133
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 134
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 135
    :pswitch_7
    new-instance p0, Lus/google/protobuf/LongArrayList;

    invoke-direct {p0}, Lus/google/protobuf/LongArrayList;-><init>()V

    .line 136
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 137
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 138
    :pswitch_8
    new-instance p0, Lus/google/protobuf/FloatArrayList;

    invoke-direct {p0}, Lus/google/protobuf/FloatArrayList;-><init>()V

    .line 139
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 140
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 141
    :pswitch_9
    new-instance p0, Lus/google/protobuf/DoubleArrayList;

    invoke-direct {p0}, Lus/google/protobuf/DoubleArrayList;-><init>()V

    .line 142
    invoke-static {p1, p2, p0, p7}, Lus/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 143
    iget-object p2, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 234
    :cond_2
    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lus/google/protobuf/WireFormat$FieldType;->ENUM:Lus/google/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_5

    .line 235
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 236
    iget-object p1, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;

    move-result-object p1

    iget p3, p7, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {p1, p3}, Lus/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_4

    .line 238
    iget-object p1, p4, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    .line 239
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 240
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->newInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    .line 241
    iput-object p1, p4, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    .line 243
    :cond_3
    iget p3, p7, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0, p3, p1, p6}, Lus/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    .line 249
    :cond_4
    iget p0, p7, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 251
    :cond_5
    sget-object p4, Lus/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    .line 310
    :pswitch_a
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object p0

    .line 311
    invoke-static {p0, p1, p2, p3, p7}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 314
    iget-object v2, p7, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 315
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 316
    invoke-static/range {v1 .. v6}, Lus/google/protobuf/ArrayDecoders;->decodeGroupField(Lus/google/protobuf/Schema;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 319
    iget-object v2, p7, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    .line 320
    :pswitch_c
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeString([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 321
    iget-object v2, p7, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    .line 322
    :pswitch_d
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeBytes([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 323
    iget-object v2, p7, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    .line 353
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :pswitch_f
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 355
    iget-wide p0, p7, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 356
    :pswitch_10
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 357
    iget p0, p7, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 358
    :pswitch_11
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 359
    iget-wide p0, p7, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 360
    :pswitch_12
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 361
    :pswitch_13
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 362
    :pswitch_14
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 363
    iget p0, p7, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 364
    :pswitch_15
    invoke-static {p1, p2, p7}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 365
    iget-wide p0, p7, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 366
    :pswitch_16
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 367
    :pswitch_17
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 433
    :goto_4
    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 434
    iget-object p0, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, v2}, Lus/google/protobuf/FieldSet;->addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 436
    :cond_7
    sget-object p0, Lus/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_5

    .line 439
    :cond_8
    iget-object p0, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 441
    invoke-static {p0, v2}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 447
    :cond_9
    :goto_5
    iget-object p0, p5, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, v2}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lus/google/protobuf/MessageLite;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/MessageLite;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "Lus/google/protobuf/UnknownFieldSetLite;",
            "Lus/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    iget-object v1, p7, Lus/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    .line 2
    invoke-virtual {v1, p5, v0}, Lus/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lus/google/protobuf/MessageLite;I)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {p4}, Lus/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, Lus/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 9
    :cond_0
    move-object v4, p4

    check-cast v4, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Lus/google/protobuf/ArrayDecoders;->decodeExtension(I[BIILus/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lus/google/protobuf/UnknownFieldSchema;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method static decodeFixed32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static decodeFixed32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFixed64([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static decodeFixed64List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFloat([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static decodeFloatList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/FloatArrayList;

    .line 2
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lus/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lus/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeGroupField(Lus/google/protobuf/Schema;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lus/google/protobuf/MessageSchema;

    .line 2
    invoke-virtual {p0}, Lus/google/protobuf/MessageSchema;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lus/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 6
    invoke-virtual {p0, v7}, Lus/google/protobuf/MessageSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 7
    iput-object v7, p5, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1
.end method

.method static decodeGroupList(Lus/google/protobuf/Schema;I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Schema;",
            "I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
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

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 1
    invoke-static/range {v1 .. v6}, Lus/google/protobuf/ArrayDecoders;->decodeGroupField(Lus/google/protobuf/Schema;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 2
    iget-object v1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 4
    invoke-static {p2, p3, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 5
    iget v1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 8
    invoke-static/range {v1 .. v6}, Lus/google/protobuf/ArrayDecoders;->decodeGroupField(Lus/google/protobuf/Schema;[BIIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 9
    iget-object v1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 3
    invoke-static {p2, p1, v0, p4}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4
    iget p2, p4, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 9
    invoke-interface {p0}, Lus/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lus/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILus/google/protobuf/ArrayDecoders$Registers;)V

    .line 11
    invoke-interface {p0, p3}, Lus/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 12
    iput-object p3, p4, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p2

    .line 13
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeMessageList(Lus/google/protobuf/Schema;I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Schema<",
            "*>;I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    invoke-static {p0, p2, p3, p4, p6}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 4
    invoke-static {p2, p3, p6}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5
    iget v1, p6, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lus/google/protobuf/ArrayDecoders;->decodeMessageField(Lus/google/protobuf/Schema;[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 9
    iget-object v0, p6, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static decodePackedBoolList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/BooleanArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget v0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 5
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 6
    iget-wide v1, p3, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lus/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 9
    :cond_2
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedDoubleList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/DoubleArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget p3, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 5
    invoke-static {p0, p1}, Lus/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lus/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFixed32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget p3, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 5
    invoke-static {p0, p1}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFixed64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget p3, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 5
    invoke-static {p0, p1}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedFloatList([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/FloatArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget p3, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 5
    invoke-static {p0, p1}, Lus/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lus/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedSInt32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget v0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 6
    iget v1, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedSInt64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget v0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 6
    iget-wide v1, p3, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedVarint32List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget v0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 6
    iget v1, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p2, v1}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodePackedVarint64List([BILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lus/google/protobuf/Internal$ProtobufList<",
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
    check-cast p2, Lus/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 3
    iget v0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 6
    iget-wide v1, p3, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p2, v1, v2}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeSInt32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 10
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lus/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeSInt64List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 10
    iget-wide v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lus/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeString([BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 2
    iget v0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 6
    iput-object p0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 10
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringList(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 2
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    .line 13
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 14
    iget v2, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 18
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 22
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    .line 27
    :cond_5
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringListRequireUtf8(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 2
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    .line 8
    invoke-static {p1, p2, v2}, Lus/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    .line 16
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 17
    iget v2, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 21
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    .line 27
    invoke-static {p1, p2, v2}, Lus/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lus/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 33
    :cond_4
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    .line 34
    :cond_6
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 35
    :cond_7
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeStringRequireUtf8([BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 2
    iget v0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 6
    iput-object p0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    .line 9
    :cond_0
    invoke-static {p0, p1, v0}, Lus/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lus/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 10
    :cond_1
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeUnknownField(I[BIILus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-static {p0}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 47
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 46
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 66
    :cond_1
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->newInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 70
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 71
    iget p2, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 75
    invoke-static/range {v0 .. v5}, Lus/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 80
    invoke-virtual {p4, p0, v6}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p2

    .line 81
    :cond_4
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 82
    :cond_5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 83
    iget p3, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz p3, :cond_8

    .line 86
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 89
    sget-object p1, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p1, p2, p3}, Lus/google/protobuf/ByteString;->copyFrom([BII)Lus/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 92
    :cond_7
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 93
    :cond_8
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 94
    :cond_9
    invoke-static {p1, p2}, Lus/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 95
    :cond_a
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 96
    iget-wide p2, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p1

    .line 97
    :cond_b
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static decodeVarint32(I[BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 14
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 16
    iput p0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 21
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 23
    iput p0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 28
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 30
    iput p0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 35
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 37
    :cond_4
    iput p0, p3, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method static decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 3
    iput p1, p2, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 6
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeVarint32List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 10
    iget v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {p4, v0}, Lus/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static decodeVarint64(J[BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 11
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput-wide p0, p4, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method static decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 3
    iput-wide v1, p2, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    return v0

    .line 6
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64(J[BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method static decodeVarint64List(I[BIILus/google/protobuf/Internal$ProtobufList;Lus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lus/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lus/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3
    iget-wide v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-static {p1, p2, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 6
    iget v1, p5, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0, p5}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 10
    iget-wide v0, p5, Lus/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {p4, v0, v1}, Lus/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static skipField(I[BIILus/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {p0}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 31
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 32
    invoke-static {p1, p2, p4}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 33
    iget v0, p4, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lus/google/protobuf/ArrayDecoders;->skipField(I[BIILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 40
    :cond_4
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 41
    :cond_5
    invoke-static {p1, p2, p4}, Lus/google/protobuf/ArrayDecoders;->decodeVarint32([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    .line 42
    iget p1, p4, Lus/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 43
    :cond_7
    invoke-static {p1, p2, p4}, Lus/google/protobuf/ArrayDecoders;->decodeVarint64([BILus/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    .line 44
    :cond_8
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
