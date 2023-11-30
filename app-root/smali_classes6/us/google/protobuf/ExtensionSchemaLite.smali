.class final Lus/google/protobuf/ExtensionSchemaLite;
.super Lus/google/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/ExtensionSchema<",
        "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result p1

    return p1
.end method

.method findExtensionByNumber(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lus/google/protobuf/MessageLite;I)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    return-object p1
.end method

.method getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    return-object p1
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move-result-object p1

    return-object p1
.end method

.method hasExtensions(Lus/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method parseExtension(Lus/google/protobuf/Reader;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TUB;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v0

    .line 5
    iget-object v1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p3, Lus/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 115
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x17

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Type cannot be packed: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 118
    iget-object p1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 122
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;

    move-result-object p1

    .line 123
    invoke-static {v0, p3, p1, p5, p6}, Lus/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lus/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 124
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 130
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 132
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto :goto_0

    .line 138
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto :goto_0

    .line 140
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto :goto_0

    .line 142
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 144
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto :goto_0

    .line 146
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto :goto_0

    .line 148
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1, p3}, Lus/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 255
    :goto_0
    iget-object p1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p1, p3}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lus/google/protobuf/WireFormat$FieldType;->ENUM:Lus/google/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_2

    .line 260
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readInt32()I

    move-result p1

    .line 261
    iget-object p3, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;

    move-result-object p3

    invoke-interface {p3, p1}, Lus/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;

    move-result-object p3

    if-nez p3, :cond_1

    .line 263
    invoke-static {v0, p1, p5, p6}, Lus/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    .line 270
    :cond_2
    sget-object p6, Lus/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_2

    .line 326
    :pswitch_e
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 327
    invoke-interface {p1, p6, p3}, Lus/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 328
    :pswitch_f
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 329
    invoke-interface {p1, p6, p3}, Lus/google/protobuf/Reader;->readGroup(Ljava/lang/Class;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    .line 330
    :pswitch_10
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 331
    :pswitch_11
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object p1

    goto/16 :goto_1

    .line 365
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :pswitch_13
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    .line 367
    :pswitch_14
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 368
    :pswitch_15
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 369
    :pswitch_16
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 370
    :pswitch_17
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 371
    :pswitch_18
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 372
    :pswitch_19
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 373
    :pswitch_1a
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 374
    :pswitch_1b
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 375
    :pswitch_1c
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 376
    :pswitch_1d
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 377
    :pswitch_1e
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 378
    :pswitch_1f
    invoke-interface {p1}, Lus/google/protobuf/Reader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 439
    :goto_2
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 440
    iget-object p1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p1, v1}, Lus/google/protobuf/FieldSet;->addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 442
    :cond_3
    sget-object p1, Lus/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_3

    .line 445
    :cond_4
    iget-object p1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 447
    invoke-static {p1, v1}, Lus/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 453
    :cond_5
    :goto_3
    iget-object p1, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p1, v1}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method parseLengthPrefixedMessageSetItem(Lus/google/protobuf/Reader;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lus/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p2, p1}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method parseMessageSetItem(Lus/google/protobuf/ByteString;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->newBuilderForType()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lus/google/protobuf/MessageLite$Builder;->buildPartial()Lus/google/protobuf/MessageLite;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lus/google/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lus/google/protobuf/BinaryReader;

    move-result-object p1

    .line 7
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lus/google/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    iget-object p2, p2, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p2, v0}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lus/google/protobuf/Reader;->getFieldNumber()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lus/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 130
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object v1

    .line 131
    invoke-static {v0, p2, p1, v1}, Lus/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_0

    .line 132
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 138
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object v1

    .line 139
    invoke-static {v0, p2, p1, v1}, Lus/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lus/google/protobuf/Writer;Lus/google/protobuf/Schema;)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 141
    invoke-static {v0, p2, p1}, Lus/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 143
    invoke-static {v0, p2, p1}, Lus/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lus/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 183
    :pswitch_4
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 184
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 186
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 187
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 188
    :pswitch_5
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 191
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 192
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 193
    :pswitch_6
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 196
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 197
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 201
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 202
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 203
    :pswitch_8
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 206
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 207
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 211
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 212
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 213
    :pswitch_a
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 216
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 217
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 218
    :pswitch_b
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 221
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 222
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 223
    :pswitch_c
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 226
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 227
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 228
    :pswitch_d
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 231
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 232
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 233
    :pswitch_e
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 236
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 237
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 238
    :pswitch_f
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 241
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 242
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 243
    :pswitch_10
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 246
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 247
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 248
    :pswitch_11
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v1

    .line 249
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 251
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    .line 252
    invoke-static {v1, p2, p1, v0}, Lus/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lus/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 383
    :cond_0
    sget-object v1, Lus/google/protobuf/ExtensionSchemaLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 440
    :pswitch_12
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 441
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 442
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object p2

    .line 443
    invoke-interface {p1, v0, v1, p2}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_0

    .line 444
    :pswitch_13
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    .line 445
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 446
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object p2

    .line 447
    invoke-interface {p1, v0, v1, p2}, Lus/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lus/google/protobuf/Schema;)V

    goto/16 :goto_0

    .line 448
    :pswitch_14
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :pswitch_15
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 467
    :pswitch_16
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_0

    .line 468
    :pswitch_17
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lus/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 469
    :pswitch_18
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_0

    .line 470
    :pswitch_19
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lus/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 471
    :pswitch_1a
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 472
    :pswitch_1b
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_0

    .line 473
    :pswitch_1c
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_0

    .line 474
    :pswitch_1d
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 475
    :pswitch_1e
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lus/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 476
    :pswitch_1f
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    .line 477
    :pswitch_20
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lus/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_0

    .line 478
    :pswitch_21
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lus/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    .line 479
    :pswitch_22
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lus/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_0

    .line 480
    :pswitch_23
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lus/google/protobuf/Writer;->writeDouble(ID)V

    :cond_1
    :goto_0
    return-void

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

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method setExtensions(Ljava/lang/Object;Lus/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p2, p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    return-void
.end method
