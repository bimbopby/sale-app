.class public final Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddBuudyToGroupResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQID_FIELD_NUMBER:I = 0x2

.field public static final RESULT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private reqID_:Ljava/lang/String;

.field private result_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->reqID_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$153700()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object v0
.end method

.method static synthetic access$153800(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->setResult(Z)V

    return-void
.end method

.method static synthetic access$153900(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->clearResult()V

    return-void
.end method

.method static synthetic access$154000(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->setReqID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$154100(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->clearReqID()V

    return-void
.end method

.method static synthetic access$154200(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->setReqIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$154300(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->setErrorCode(I)V

    return-void
.end method

.method static synthetic access$154400(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->clearErrorCode()V

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->errorCode_:I

    return-void
.end method

.method private clearReqID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->result_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->errorCode_:I

    return-void
.end method

.method private setReqID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private setReqIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->reqID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    return-void
.end method

.method private setResult(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->result_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->PARSER:Lus/google/protobuf/Parser;

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

    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "reqID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errorCode_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1208\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;-><init>()V

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

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->errorCode_:I

    return v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->reqID_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->reqID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->result_:Z

    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
