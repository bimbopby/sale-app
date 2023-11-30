.class public final Lus/google/protobuf/Value;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "Value.java"

# interfaces
.implements Lus/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Value$Builder;,
        Lus/google/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/Value;",
        "Lus/google/protobuf/Value$Builder;",
        ">;",
        "Lus/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/Value;

    invoke-direct {v0}, Lus/google/protobuf/Value;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    .line 5
    const-class v1, Lus/google/protobuf/Value;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearKind()V

    return-void
.end method

.method static synthetic access$1000(Lus/google/protobuf/Value;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1100(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1200(Lus/google/protobuf/Value;Lus/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setStructValue(Lus/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1300(Lus/google/protobuf/Value;Lus/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->mergeStructValue(Lus/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1400(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearStructValue()V

    return-void
.end method

.method static synthetic access$1500(Lus/google/protobuf/Value;Lus/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setListValue(Lus/google/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1600(Lus/google/protobuf/Value;Lus/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->mergeListValue(Lus/google/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1700(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearListValue()V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/Value;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setNullValueValue(I)V

    return-void
.end method

.method static synthetic access$300(Lus/google/protobuf/Value;Lus/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setNullValue(Lus/google/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearNullValue()V

    return-void
.end method

.method static synthetic access$500(Lus/google/protobuf/Value;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Value;->setNumberValue(D)V

    return-void
.end method

.method static synthetic access$600(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearNumberValue()V

    return-void
.end method

.method static synthetic access$700(Lus/google/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lus/google/protobuf/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$900(Lus/google/protobuf/Value;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Value;->setStringValueBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearListValue()V
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNullValue()V
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNumberValue()V
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStructValue()V
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    return-object v0
.end method

.method private mergeListValue(Lus/google/protobuf/ListValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lus/google/protobuf/ListValue;->getDefaultInstance()Lus/google/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0}, Lus/google/protobuf/ListValue;->newBuilder(Lus/google/protobuf/ListValue;)Lus/google/protobuf/ListValue$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private mergeStructValue(Lus/google/protobuf/Struct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lus/google/protobuf/Struct;->getDefaultInstance()Lus/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lus/google/protobuf/Struct;

    invoke-static {v0}, Lus/google/protobuf/Struct;->newBuilder(Lus/google/protobuf/Struct;)Lus/google/protobuf/Struct$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/Value;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setListValue(Lus/google/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValue(Lus/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setNumberValue(D)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setStructValue(Lus/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lus/google/protobuf/Value;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lus/google/protobuf/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 47
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lus/google/protobuf/Value;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lus/google/protobuf/Value;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lus/google/protobuf/Value;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p1, Lus/google/protobuf/Value;->PARSER:Lus/google/protobuf/Parser;

    .line 58
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

    .line 59
    :pswitch_3
    sget-object p1, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 60
    const-class p3, Lus/google/protobuf/Struct;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lus/google/protobuf/ListValue;

    aput-object p3, p1, p2

    .line 69
    sget-object p2, Lus/google/protobuf/Value;->DEFAULT_INSTANCE:Lus/google/protobuf/Value;

    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lus/google/protobuf/Value$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/Value$Builder;-><init>(Lus/google/protobuf/Value$1;)V

    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lus/google/protobuf/Value;

    invoke-direct {p1}, Lus/google/protobuf/Value;-><init>()V

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

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Lus/google/protobuf/Value$KindCase;
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Lus/google/protobuf/Value$KindCase;->forNumber(I)Lus/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lus/google/protobuf/ListValue;
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lus/google/protobuf/ListValue;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/google/protobuf/ListValue;->getDefaultInstance()Lus/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lus/google/protobuf/NullValue;
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lus/google/protobuf/NullValue;->forNumber(I)Lus/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lus/google/protobuf/NullValue;->UNRECOGNIZED:Lus/google/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lus/google/protobuf/NullValue;->NULL_VALUE:Lus/google/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lus/google/protobuf/ByteString;
    .locals 2

    .line 2
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Lus/google/protobuf/Struct;
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lus/google/protobuf/Struct;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/google/protobuf/Struct;->getDefaultInstance()Lus/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
