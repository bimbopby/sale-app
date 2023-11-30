.class public Lus/google/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Lus/google/protobuf/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    .line 7
    iput-object p2, p0, Lus/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lus/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/google/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/google/protobuf/MapEntryLite$Metadata;-><init>(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    .line 3
    iput-object p2, p0, Lus/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lus/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method static computeSerializedSize(Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lus/google/protobuf/FieldSet;->computeElementSize(Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lus/google/protobuf/FieldSet;->computeElementSize(Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static newDefaultInstance(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lus/google/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/google/protobuf/MapEntryLite;-><init>(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static parseEntry(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/MapEntryLite$Metadata;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lus/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lus/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p1, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, p1, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Lus/google/protobuf/MapEntryLite;->parseField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p1, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p1, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Lus/google/protobuf/MapEntryLite;->parseField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Lus/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static parseField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/MapEntryLite$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 11
    invoke-static {p0, p2, v1}, Lus/google/protobuf/FieldSet;->readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/google/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    check-cast p3, Lus/google/protobuf/MessageLite;

    invoke-interface {p3}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lus/google/protobuf/CodedInputStream;->readMessage(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    invoke-interface {p2}, Lus/google/protobuf/MessageLite$Builder;->buildPartial()Lus/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method static writeTo(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/CodedOutputStream;",
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lus/google/protobuf/FieldSet;->writeElement(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lus/google/protobuf/FieldSet;->writeElement(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    iget-object v0, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    .line 3
    invoke-static {v0, p2, p3}, Lus/google/protobuf/MapEntryLite;->computeSerializedSize(Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 4
    invoke-static {p2}, Lus/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    return-object v0
.end method

.method getMetadata()Lus/google/protobuf/MapEntryLite$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public parseEntry(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->newCodedInput()Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, v0, p2}, Lus/google/protobuf/MapEntryLite;->parseEntry(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/MapEntryLite$Metadata;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public parseInto(Lus/google/protobuf/MapFieldLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
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

    .line 1
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Lus/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    iget-object v2, v1, Lus/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lus/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lus/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    iget-object v4, v4, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 12
    iget-object v3, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Lus/google/protobuf/MapEntryLite$Metadata;->keyType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Lus/google/protobuf/MapEntryLite;->parseField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    iget-object v4, v4, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 14
    iget-object v3, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    iget-object v3, v3, Lus/google/protobuf/MapEntryLite$Metadata;->valueType:Lus/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Lus/google/protobuf/MapEntryLite;->parseField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2, v3}, Lus/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 23
    invoke-virtual {p2, v0}, Lus/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 24
    invoke-virtual {p1, v2, v1}, Lus/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serializeTo(Lus/google/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 2
    iget-object p2, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    invoke-static {p2, p3, p4}, Lus/google/protobuf/MapEntryLite;->computeSerializedSize(Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    iget-object p2, p0, Lus/google/protobuf/MapEntryLite;->metadata:Lus/google/protobuf/MapEntryLite$Metadata;

    invoke-static {p1, p2, p3, p4}, Lus/google/protobuf/MapEntryLite;->writeTo(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
