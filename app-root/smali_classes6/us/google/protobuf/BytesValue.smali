.class public final Lus/google/protobuf/BytesValue;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "BytesValue.java"

# interfaces
.implements Lus/google/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/BytesValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/BytesValue;",
        "Lus/google/protobuf/BytesValue$Builder;",
        ">;",
        "Lus/google/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/BytesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Lus/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/BytesValue;

    invoke-direct {v0}, Lus/google/protobuf/BytesValue;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    .line 5
    const-class v1, Lus/google/protobuf/BytesValue;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    iput-object v0, p0, Lus/google/protobuf/BytesValue;->value_:Lus/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/BytesValue;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/BytesValue;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/BytesValue;->setValue(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/BytesValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/BytesValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/BytesValue;->getDefaultInstance()Lus/google/protobuf/BytesValue;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/BytesValue;->getValue()Lus/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/BytesValue;->value_:Lus/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/BytesValue;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    return-object v0
.end method

.method public static newBuilder()Lus/google/protobuf/BytesValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/BytesValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/BytesValue;)Lus/google/protobuf/BytesValue$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue$Builder;

    return-object p0
.end method

.method public static of(Lus/google/protobuf/ByteString;)Lus/google/protobuf/BytesValue;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/BytesValue;->newBuilder()Lus/google/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/BytesValue$Builder;->setValue(Lus/google/protobuf/ByteString;)Lus/google/protobuf/BytesValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/BytesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/BytesValue;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/BytesValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/BytesValue;->value_:Lus/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lus/google/protobuf/BytesValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lus/google/protobuf/BytesValue;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 46
    const-class p2, Lus/google/protobuf/BytesValue;

    monitor-enter p2

    .line 47
    :try_start_0
    sget-object p1, Lus/google/protobuf/BytesValue;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 52
    sput-object p1, Lus/google/protobuf/BytesValue;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 61
    sget-object p2, Lus/google/protobuf/BytesValue;->DEFAULT_INSTANCE:Lus/google/protobuf/BytesValue;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lus/google/protobuf/BytesValue$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/BytesValue$Builder;-><init>(Lus/google/protobuf/BytesValue$1;)V

    return-object p1

    .line 63
    :pswitch_6
    new-instance p1, Lus/google/protobuf/BytesValue;

    invoke-direct {p1}, Lus/google/protobuf/BytesValue;-><init>()V

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

.method public getValue()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/BytesValue;->value_:Lus/google/protobuf/ByteString;

    return-object v0
.end method
