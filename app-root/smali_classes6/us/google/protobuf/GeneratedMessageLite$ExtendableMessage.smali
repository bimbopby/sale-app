.class public abstract Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lus/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lus/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lus/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8
    invoke-static {}, Lus/google/protobuf/FieldSet;->emptySet()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lus/google/protobuf/ExtensionRegistryLite;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object v1, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->newBuilderForType()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0, p1, p2}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite$Builder;

    .line 9
    invoke-interface {v0}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move-result-object p2

    iget-object v0, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 12
    invoke-virtual {p3, p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lus/google/protobuf/MessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lus/google/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v5, Lus/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p3, p1, v1}, Lus/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lus/google/protobuf/MessageLite;I)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_2
    sget v5, Lus/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, p2, v3, p3, v1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lus/google/protobuf/ExtensionRegistryLite;I)V

    move-object v2, v0

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p2, v4}, Lus/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    :goto_1
    sget p1, Lus/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p2, p1}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 36
    invoke-direct {p0, v2, p3, v3}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p0, v1, v2}, Lus/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILus/google/protobuf/ByteString;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 8
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, Lus/google/protobuf/FieldSet;->getWireFormatForFieldType(Lus/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v4, v3, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lus/google/protobuf/WireFormat$FieldType;

    .line 13
    invoke-virtual {v3}, Lus/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lus/google/protobuf/FieldSet;->getWireFormatForFieldType(Lus/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0, p4, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILus/google/protobuf/CodedInputStream;)Z

    move-result p1

    return p1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lus/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p2

    .line 33
    iget-object p4, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Lus/google/protobuf/WireFormat$FieldType;->ENUM:Lus/google/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 34
    :goto_2
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 35
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readEnum()I

    move-result p4

    .line 36
    iget-object p5, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Lus/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object p5, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object v0, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 43
    invoke-virtual {p3, p4}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 44
    invoke-virtual {p5, v0, p4}, Lus/google/protobuf/FieldSet;->addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 49
    iget-object p4, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 51
    invoke-virtual {p4}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    .line 52
    invoke-static {p1, p4, v1}, Lus/google/protobuf/FieldSet;->readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 54
    iget-object p5, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object v0, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, p4}, Lus/google/protobuf/FieldSet;->addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {p1, p2}, Lus/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_6

    .line 60
    :cond_7
    sget-object p4, Lus/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    iget-object v0, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    .line 92
    iget-object p2, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 94
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    .line 95
    invoke-static {p1, p2, v1}, Lus/google/protobuf/FieldSet;->readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 97
    iget-object p2, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Lus/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_9

    .line 101
    invoke-virtual {p0, p5, p1}, Lus/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v2

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    .line 102
    iget-object p5, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p5

    if-nez p5, :cond_b

    .line 103
    iget-object p5, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object v0, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/google/protobuf/MessageLite;

    if-eqz p5, :cond_b

    .line 105
    invoke-interface {p5}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    .line 109
    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Lus/google/protobuf/MessageLite;->newBuilderForType()Lus/google/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 111
    :cond_c
    iget-object p5, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->GROUP:Lus/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    .line 112
    invoke-virtual {p3}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lus/google/protobuf/CodedInputStream;->readGroup(ILus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    .line 114
    :cond_d
    invoke-virtual {p1, p4, p2}, Lus/google/protobuf/CodedInputStream;->readMessage(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V

    .line 116
    :goto_4
    invoke-interface {p4}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p1

    .line 136
    :goto_5
    iget-object p2, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 137
    iget-object p2, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object p4, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 138
    invoke-virtual {p3, p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    invoke-virtual {p2, p4, p1}, Lus/google/protobuf/FieldSet;->addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 142
    :cond_e
    iget-object p2, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object p4, p3, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method

.method private verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->clone()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lus/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-super {p0}, Lus/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lus/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object v1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lus/google/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 12
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object v1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 14
    invoke-virtual {v0, v1, p2}, Lus/google/protobuf/FieldSet;->getRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lus/google/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lus/google/protobuf/FieldSet;->getRepeatedFieldCount(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lus/google/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lus/google/protobuf/FieldSet;->hasField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method protected final mergeExtensionFields(Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->clone()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lus/google/protobuf/FieldSet;->mergeFrom(Lus/google/protobuf/FieldSet;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lus/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lus/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newExtensionWriter()Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLus/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLus/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lus/google/protobuf/MessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lus/google/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lus/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 6
    invoke-virtual {p3, p1, v5}, Lus/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lus/google/protobuf/MessageLite;I)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldAsMessageSet(Lus/google/protobuf/MessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lus/google/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lus/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lus/google/protobuf/MessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-static {p4}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lus/google/protobuf/MessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;I)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-virtual {p2, p4}, Lus/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lus/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
