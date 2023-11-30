.class public abstract Lus/google/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lus/google/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lus/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lus/google/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lus/google/protobuf/AbstractParser;->newUninitializedMessageException(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lus/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lus/google/protobuf/AbstractMessageLite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lus/google/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lus/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lus/google/protobuf/UninitializedMessageException;-><init>(Lus/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/AbstractParser;->checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lus/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lus/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parseFrom([B)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/AbstractParser;->parseFrom([BII)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/AbstractParser;->parseFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/AbstractParser;->checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p1}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1, p2}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/MessageLite;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1, v0}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    invoke-direct {p0, p2}, Lus/google/protobuf/AbstractParser;->checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {p1, p2}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 32
    throw p1
.end method

.method public parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/AbstractParser;->checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-interface {p0, p1, p2}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MessageLite;

    invoke-direct {p0, p1}, Lus/google/protobuf/AbstractParser;->checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([B)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lus/google/protobuf/AbstractParser;->parseFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/AbstractParser;->checkMessageInitialized(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lus/google/protobuf/AbstractParser;->parseFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lus/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v1, Lus/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lus/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    invoke-virtual {p0, v1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lus/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lus/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lus/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lus/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([B)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BII)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 36
    invoke-interface {p0, p1, p2}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1, p2}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/AbstractParser;->parsePartialFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->newCodedInput()Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/MessageLite;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p1, v0}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p1, p2}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 20
    throw p1
.end method

.method public parsePartialFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MessageLite;

    return-object p1
.end method

.method public parsePartialFrom([B)Lus/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    array-length v0, p1

    sget-object v1, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lus/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    sget-object v0, Lus/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {p1, p2, p3}, Lus/google/protobuf/CodedInputStream;->newInstance([BII)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p4}, Lus/google/protobuf/Parser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/MessageLite;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p1, p3}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {p1, p2}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 31
    throw p1
.end method

.method public parsePartialFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lus/google/protobuf/AbstractParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
