.class public final Lus/google/protobuf/DoubleValue;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "DoubleValue.java"

# interfaces
.implements Lus/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/DoubleValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/DoubleValue;",
        "Lus/google/protobuf/DoubleValue$Builder;",
        ">;",
        "Lus/google/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/DoubleValue;

    invoke-direct {v0}, Lus/google/protobuf/DoubleValue;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    .line 5
    const-class v1, Lus/google/protobuf/DoubleValue;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/DoubleValue;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/DoubleValue;->setValue(D)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/DoubleValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/DoubleValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/google/protobuf/DoubleValue;->value_:D

    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static newBuilder()Lus/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/DoubleValue;)Lus/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue$Builder;

    return-object p0
.end method

.method public static of(D)Lus/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/DoubleValue;->newBuilder()Lus/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lus/google/protobuf/DoubleValue$Builder;->setValue(D)Lus/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/google/protobuf/DoubleValue;->value_:D

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lus/google/protobuf/DoubleValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lus/google/protobuf/DoubleValue;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 46
    const-class p2, Lus/google/protobuf/DoubleValue;

    monitor-enter p2

    .line 47
    :try_start_0
    sget-object p1, Lus/google/protobuf/DoubleValue;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 52
    sput-object p1, Lus/google/protobuf/DoubleValue;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    .line 61
    sget-object p2, Lus/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lus/google/protobuf/DoubleValue;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lus/google/protobuf/DoubleValue$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/DoubleValue$Builder;-><init>(Lus/google/protobuf/DoubleValue$1;)V

    return-object p1

    .line 63
    :pswitch_6
    new-instance p1, Lus/google/protobuf/DoubleValue;

    invoke-direct {p1}, Lus/google/protobuf/DoubleValue;-><init>()V

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

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/google/protobuf/DoubleValue;->value_:D

    return-wide v0
.end method
