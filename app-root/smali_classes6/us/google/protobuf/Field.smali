.class public final Lus/google/protobuf/Field;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "Field.java"

# interfaces
.implements Lus/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Field$Builder;,
        Lus/google/protobuf/Field$Cardinality;,
        Lus/google/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/Field;",
        "Lus/google/protobuf/Field$Builder;",
        ">;",
        "Lus/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lus/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/Field;

    invoke-direct {v0}, Lus/google/protobuf/Field;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    .line 5
    const-class v1, Lus/google/protobuf/Field;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lus/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lus/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setKindValue(I)V

    return-void
.end method

.method static synthetic access$1000(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearName()V

    return-void
.end method

.method static synthetic access$1100(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lus/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearTypeUrl()V

    return-void
.end method

.method static synthetic access$1400(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setTypeUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lus/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setOneofIndex(I)V

    return-void
.end method

.method static synthetic access$1600(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearOneofIndex()V

    return-void
.end method

.method static synthetic access$1700(Lus/google/protobuf/Field;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setPacked(Z)V

    return-void
.end method

.method static synthetic access$1800(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearPacked()V

    return-void
.end method

.method static synthetic access$1900(Lus/google/protobuf/Field;ILus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Field;->setOptions(ILus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/Field;Lus/google/protobuf/Field$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setKind(Lus/google/protobuf/Field$Kind;)V

    return-void
.end method

.method static synthetic access$2000(Lus/google/protobuf/Field;Lus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->addOptions(Lus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$2100(Lus/google/protobuf/Field;ILus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Field;->addOptions(ILus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$2200(Lus/google/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearOptions()V

    return-void
.end method

.method static synthetic access$2400(Lus/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$2500(Lus/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearJsonName()V

    return-void
.end method

.method static synthetic access$2700(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setJsonNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lus/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$300(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearKind()V

    return-void
.end method

.method static synthetic access$3000(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setDefaultValueBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setCardinalityValue(I)V

    return-void
.end method

.method static synthetic access$500(Lus/google/protobuf/Field;Lus/google/protobuf/Field$Cardinality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setCardinality(Lus/google/protobuf/Field$Cardinality;)V

    return-void
.end method

.method static synthetic access$600(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearCardinality()V

    return-void
.end method

.method static synthetic access$700(Lus/google/protobuf/Field;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setNumber(I)V

    return-void
.end method

.method static synthetic access$800(Lus/google/protobuf/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->clearNumber()V

    return-void
.end method

.method static synthetic access$900(Lus/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Field;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILus/google/protobuf/Option;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lus/google/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Field;->getDefaultInstance()Lus/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private clearJsonName()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Field;->getDefaultInstance()Lus/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Field;->kind_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Field;->getDefaultInstance()Lus/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Field;->number_:I

    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPacked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/google/protobuf/Field;->packed_:Z

    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Field;->getDefaultInstance()Lus/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/Field;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    return-object v0
.end method

.method public static newBuilder()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/Field;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardinality(Lus/google/protobuf/Field$Cardinality;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Lus/google/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultValueBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setJsonNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Lus/google/protobuf/Field$Kind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Lus/google/protobuf/Field;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Field;->kind_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Field;->number_:I

    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private setOptions(ILus/google/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPacked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/google/protobuf/Field;->packed_:Z

    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTypeUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lus/google/protobuf/Field$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 54
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lus/google/protobuf/Field;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lus/google/protobuf/Field;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lus/google/protobuf/Field;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lus/google/protobuf/Field;->PARSER:Lus/google/protobuf/Parser;

    .line 65
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 66
    :pswitch_3
    sget-object p1, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "cardinality_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "typeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "oneofIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "packed_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 67
    const-class p3, Lus/google/protobuf/Option;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "jsonName_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "defaultValue_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lus/google/protobuf/Field;->DEFAULT_INSTANCE:Lus/google/protobuf/Field;

    const-string p3, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lus/google/protobuf/Field$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/Field$Builder;-><init>(Lus/google/protobuf/Field$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lus/google/protobuf/Field;

    invoke-direct {p1}, Lus/google/protobuf/Field;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCardinality()Lus/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Field;->cardinality_:I

    invoke-static {v0}, Lus/google/protobuf/Field$Cardinality;->forNumber(I)Lus/google/protobuf/Field$Cardinality;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lus/google/protobuf/Field$Cardinality;

    :cond_0
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lus/google/protobuf/Field$Kind;
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Field;->kind_:I

    invoke-static {v0}, Lus/google/protobuf/Field$Kind;->forNumber(I)Lus/google/protobuf/Field$Kind;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/google/protobuf/Field$Kind;->UNRECOGNIZED:Lus/google/protobuf/Field$Kind;

    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Field;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lus/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
