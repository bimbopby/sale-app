.class public final Lus/google/protobuf/Method;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "Method.java"

# interfaces
.implements Lus/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/Method;",
        "Lus/google/protobuf/Method$Builder;",
        ">;",
        "Lus/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lus/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/Method;

    invoke-direct {v0}, Lus/google/protobuf/Method;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    .line 5
    const-class v1, Lus/google/protobuf/Method;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/google/protobuf/Method;->name_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/Method;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearResponseTypeUrl()V

    return-void
.end method

.method static synthetic access$1100(Lus/google/protobuf/Method;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setResponseTypeUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lus/google/protobuf/Method;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setResponseStreaming(Z)V

    return-void
.end method

.method static synthetic access$1300(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearResponseStreaming()V

    return-void
.end method

.method static synthetic access$1400(Lus/google/protobuf/Method;ILus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Method;->setOptions(ILus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1500(Lus/google/protobuf/Method;Lus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->addOptions(Lus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1600(Lus/google/protobuf/Method;ILus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Method;->addOptions(ILus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1700(Lus/google/protobuf/Method;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearOptions()V

    return-void
.end method

.method static synthetic access$1900(Lus/google/protobuf/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lus/google/protobuf/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2100(Lus/google/protobuf/Method;Lus/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setSyntax(Lus/google/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic access$2200(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearSyntax()V

    return-void
.end method

.method static synthetic access$300(Lus/google/protobuf/Method;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setRequestTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearRequestTypeUrl()V

    return-void
.end method

.method static synthetic access$600(Lus/google/protobuf/Method;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setRequestTypeUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lus/google/protobuf/Method;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setRequestStreaming(Z)V

    return-void
.end method

.method static synthetic access$800(Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->clearRequestStreaming()V

    return-void
.end method

.method static synthetic access$900(Lus/google/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Method;->setResponseTypeUrl(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lus/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILus/google/protobuf/Option;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lus/google/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Method;->getDefaultInstance()Lus/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRequestStreaming()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/google/protobuf/Method;->requestStreaming_:Z

    return-void
.end method

.method private clearRequestTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Method;->getDefaultInstance()Lus/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseStreaming()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/google/protobuf/Method;->responseStreaming_:Z

    return-void
.end method

.method private clearResponseTypeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Method;->getDefaultInstance()Lus/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Method;->syntax_:I

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/Method;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    return-object v0
.end method

.method public static newBuilder()Lus/google/protobuf/Method$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/Method;)Lus/google/protobuf/Method$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Method;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILus/google/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Method;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestStreaming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/google/protobuf/Method;->requestStreaming_:Z

    return-void
.end method

.method private setRequestTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRequestTypeUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseStreaming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/google/protobuf/Method;->responseStreaming_:Z

    return-void
.end method

.method private setResponseTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseTypeUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSyntax(Lus/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lus/google/protobuf/Method;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Method;->syntax_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lus/google/protobuf/Method$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 51
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_2
    sget-object p1, Lus/google/protobuf/Method;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lus/google/protobuf/Method;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lus/google/protobuf/Method;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p1, Lus/google/protobuf/Method;->PARSER:Lus/google/protobuf/Parser;

    .line 62
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

    .line 63
    :pswitch_3
    sget-object p1, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "requestTypeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestStreaming_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "responseTypeUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "responseStreaming_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 64
    const-class p3, Lus/google/protobuf/Option;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "syntax_"

    aput-object p3, p1, p2

    .line 77
    sget-object p2, Lus/google/protobuf/Method;->DEFAULT_INSTANCE:Lus/google/protobuf/Method;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lus/google/protobuf/Method$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/Method$Builder;-><init>(Lus/google/protobuf/Method$1;)V

    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lus/google/protobuf/Method;

    invoke-direct {p1}, Lus/google/protobuf/Method;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lus/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lus/google/protobuf/Method;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/Method;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/Method;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Method;->syntax_:I

    invoke-static {v0}, Lus/google/protobuf/Syntax;->forNumber(I)Lus/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/google/protobuf/Syntax;->UNRECOGNIZED:Lus/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Method;->syntax_:I

    return v0
.end method
