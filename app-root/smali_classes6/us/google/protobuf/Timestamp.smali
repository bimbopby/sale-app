.class public final Lus/google/protobuf/Timestamp;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "Timestamp.java"

# interfaces
.implements Lus/google/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Timestamp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/Timestamp;",
        "Lus/google/protobuf/Timestamp$Builder;",
        ">;",
        "Lus/google/protobuf/TimestampOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/Timestamp;

    invoke-direct {v0}, Lus/google/protobuf/Timestamp;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    .line 5
    const-class v1, Lus/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/Timestamp;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/Timestamp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Timestamp;->setSeconds(J)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Timestamp;->clearSeconds()V

    return-void
.end method

.method static synthetic access$300(Lus/google/protobuf/Timestamp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Timestamp;->setNanos(I)V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Timestamp;->clearNanos()V

    return-void
.end method

.method private clearNanos()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Timestamp;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/google/protobuf/Timestamp;->seconds_:J

    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/Timestamp;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    return-object v0
.end method

.method public static newBuilder()Lus/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/Timestamp;)Lus/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Timestamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Timestamp;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNanos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Timestamp;->nanos_:I

    return-void
.end method

.method private setSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/google/protobuf/Timestamp;->seconds_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lus/google/protobuf/Timestamp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 45
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2
    sget-object p1, Lus/google/protobuf/Timestamp;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 48
    const-class p2, Lus/google/protobuf/Timestamp;

    monitor-enter p2

    .line 49
    :try_start_0
    sget-object p1, Lus/google/protobuf/Timestamp;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 54
    sput-object p1, Lus/google/protobuf/Timestamp;->PARSER:Lus/google/protobuf/Parser;

    .line 56
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

    .line 57
    :pswitch_3
    sget-object p1, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "seconds_"

    aput-object v0, p1, p3

    const-string p3, "nanos_"

    aput-object p3, p1, p2

    .line 65
    sget-object p2, Lus/google/protobuf/Timestamp;->DEFAULT_INSTANCE:Lus/google/protobuf/Timestamp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_5
    new-instance p1, Lus/google/protobuf/Timestamp$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/Timestamp$Builder;-><init>(Lus/google/protobuf/Timestamp$1;)V

    return-object p1

    .line 67
    :pswitch_6
    new-instance p1, Lus/google/protobuf/Timestamp;

    invoke-direct {p1}, Lus/google/protobuf/Timestamp;-><init>()V

    return-object p1

    nop

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

.method public getNanos()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Timestamp;->nanos_:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/google/protobuf/Timestamp;->seconds_:J

    return-wide v0
.end method
