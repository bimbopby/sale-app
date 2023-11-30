.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatAppsEditBotsRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRspOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTS_JID_FIELD_NUMBER:I = 0x4

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

.field public static final ERROR_MSG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQ_ID_FIELD_NUMBER:I = 0x2

.field public static final RETURN_CODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private botsJid_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelId_:Ljava/lang/String;

.field private errorMsg_:Ljava/lang/String;

.field private reqId_:Ljava/lang/String;

.field private returnCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->reqId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->channelId_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$168900()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object v0
.end method

.method static synthetic access$169000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setReturnCode(I)V

    return-void
.end method

.method static synthetic access$169100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->clearReturnCode()V

    return-void
.end method

.method static synthetic access$169200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$169300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->clearReqId()V

    return-void
.end method

.method static synthetic access$169400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$169500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$169600(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->clearChannelId()V

    return-void
.end method

.method static synthetic access$169700(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setChannelIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$169800(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setBotsJid(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$169900(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->addBotsJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$170000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->addAllBotsJid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$170100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->clearBotsJid()V

    return-void
.end method

.method static synthetic access$170200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->addBotsJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$170300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setErrorMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$170400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->clearErrorMsg()V

    return-void
.end method

.method static synthetic access$170500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->setErrorMsgBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllBotsJid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->ensureBotsJidIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBotsJid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->ensureBotsJidIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBotsJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->ensureBotsJidIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBotsJid()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorMsg()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearReqId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private clearReturnCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->returnCode_:I

    return-void
.end method

.method private ensureBotsJidIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBotsJid(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->ensureBotsJidIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->channelId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    return-void
.end method

.method private setErrorMsg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMsgBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->errorMsg_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    return-void
.end method

.method private setReqId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private setReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->reqId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    return-void
.end method

.method private setReturnCode(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->returnCode_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "returnCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "reqId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "channelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "botsJid_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "errorMsg_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u021a\u0005\u1208\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;-><init>()V

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

.method public getBotsJid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBotsJidBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBotsJidCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBotsJidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->botsJid_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->errorMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->errorMsg_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->reqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->reqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->returnCode_:I

    return v0
.end method

.method public hasChannelId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMsg()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnCode()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
