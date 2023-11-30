.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MCCSyncMessageResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

.field public static final ERRORMSG_FIELD_NUMBER:I = 0x3

.field public static final HASMORE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQPARAM_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x4

.field public static final RETURNCODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private errorMsg_:Ljava/lang/String;

.field private hasMore_:Z

.field private reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

.field private result_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private returnCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->errorMsg_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$38100()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object v0
.end method

.method static synthetic access$38200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->setReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V

    return-void
.end method

.method static synthetic access$38300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->mergeReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V

    return-void
.end method

.method static synthetic access$38400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->clearReqParam()V

    return-void
.end method

.method static synthetic access$38500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->setReturnCode(I)V

    return-void
.end method

.method static synthetic access$38600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->clearReturnCode()V

    return-void
.end method

.method static synthetic access$38700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->setErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->clearErrorMsg()V

    return-void
.end method

.method static synthetic access$38900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->setErrorMsgBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$39000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->setResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-void
.end method

.method static synthetic access$39100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->addResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-void
.end method

.method static synthetic access$39200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->addResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V

    return-void
.end method

.method static synthetic access$39300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->addAllResult(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->clearResult()V

    return-void
.end method

.method static synthetic access$39500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->removeResult(I)V

    return-void
.end method

.method static synthetic access$39600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->setHasMore(Z)V

    return-void
.end method

.method static synthetic access$39700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->clearHasMore()V

    return-void
.end method

.method private addAllResult(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->ensureResultIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->ensureResultIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->ensureResultIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearErrorMsg()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearHasMore()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasMore_:Z

    return-void
.end method

.method private clearReqParam()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReturnCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->returnCode_:I

    return-void
.end method

.method private ensureResultIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object v0
.end method

.method private mergeReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeResult(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->ensureResultIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMsgBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->errorMsg_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    return-void
.end method

.method private setHasMore(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasMore_:Z

    return-void
.end method

.method private setReqParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    return-void
.end method

.method private setResult(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->ensureResultIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReturnCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->returnCode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 50
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 53
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 59
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->PARSER:Lus/google/protobuf/Parser;

    .line 61
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

    .line 62
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "reqParam_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "returnCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errorMsg_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 63
    const-class p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "hasMore_"

    aput-object p3, p1, p2

    .line 75
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u001b\u0005\u1007\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;-><init>()V

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

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->errorMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->errorMsg_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->hasMore_:Z

    return v0
.end method

.method public getReqParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->reqParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResult(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;

    return-object p1
.end method

.method public getResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResultOrBuilder(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoOrBuilder;

    return-object p1
.end method

.method public getResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCMessageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->result_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->returnCode_:I

    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqParam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReturnCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
