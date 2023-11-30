.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqLocalLiveStreamParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQ_ID_FIELD_NUMBER:I = 0x1

.field public static final REQ_URL_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private reqId_:Ljava/lang/String;

.field private reqUrl_:Ljava/lang/String;

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$69000()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object v0
.end method

.method static synthetic access$69100(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->setReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69200(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->clearReqId()V

    return-void
.end method

.method static synthetic access$69300(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->setReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69400(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->setUserId(J)V

    return-void
.end method

.method static synthetic access$69500(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->clearUserId()V

    return-void
.end method

.method static synthetic access$69600(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->setReqUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69700(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->clearReqUrl()V

    return-void
.end method

.method static synthetic access$69800(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->setReqUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearReqId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private clearReqUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->userId_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private setReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    return-void
.end method

.method private setReqUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqUrl_:Ljava/lang/String;

    return-void
.end method

.method private setReqUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->userId_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "reqId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "reqUrl_"

    aput-object p3, p1, p2

    .line 69
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;-><init>()V

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

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->reqUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->userId_:J

    return-wide v0
.end method

.method public hasReqId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReqUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
