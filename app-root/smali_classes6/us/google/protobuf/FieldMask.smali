.class public final Lus/google/protobuf/FieldMask;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "FieldMask.java"

# interfaces
.implements Lus/google/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/FieldMask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/FieldMask;",
        "Lus/google/protobuf/FieldMask$Builder;",
        ">;",
        "Lus/google/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x1


# instance fields
.field private paths_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/FieldMask;

    invoke-direct {v0}, Lus/google/protobuf/FieldMask;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    .line 5
    const-class v1, Lus/google/protobuf/FieldMask;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/FieldMask;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/FieldMask;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/FieldMask;->setPaths(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/FieldMask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/FieldMask;->addPaths(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lus/google/protobuf/FieldMask;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/FieldMask;->addAllPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/FieldMask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldMask;->clearPaths()V

    return-void
.end method

.method static synthetic access$500(Lus/google/protobuf/FieldMask;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/FieldMask;->addPathsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldMask;->ensurePathsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPaths(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/FieldMask;->ensurePathsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPathsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/FieldMask;->ensurePathsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPaths()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/FieldMask;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static newBuilder()Lus/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/FieldMask;)Lus/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPaths(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/FieldMask;->ensurePathsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lus/google/protobuf/FieldMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 43
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2
    sget-object p1, Lus/google/protobuf/FieldMask;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 46
    const-class p2, Lus/google/protobuf/FieldMask;

    monitor-enter p2

    .line 47
    :try_start_0
    sget-object p1, Lus/google/protobuf/FieldMask;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 52
    sput-object p1, Lus/google/protobuf/FieldMask;->PARSER:Lus/google/protobuf/Parser;

    .line 54
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

    .line 55
    :pswitch_3
    sget-object p1, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "paths_"

    aput-object p3, p1, p2

    .line 61
    sget-object p2, Lus/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldMask;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lus/google/protobuf/FieldMask$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/FieldMask$Builder;-><init>(Lus/google/protobuf/FieldMask$1;)V

    return-object p1

    .line 63
    :pswitch_6
    new-instance p1, Lus/google/protobuf/FieldMask;

    invoke-direct {p1}, Lus/google/protobuf/FieldMask;-><init>()V

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

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPathsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldMask;->paths_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
