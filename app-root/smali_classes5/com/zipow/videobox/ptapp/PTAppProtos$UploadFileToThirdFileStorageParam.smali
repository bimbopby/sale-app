.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFileToThirdFileStorageParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

.field public static final NODE_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final REBUILD_CONNECTION_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private nodeId_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private rebuildConnection_:Z

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->path_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->sessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$117500()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object v0
.end method

.method static synthetic access$117600(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117700(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->clearPath()V

    return-void
.end method

.method static synthetic access$117800(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$117900(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$118000(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->clearSessionId()V

    return-void
.end method

.method static synthetic access$118100(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$118200(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$118300(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->clearNodeId()V

    return-void
.end method

.method static synthetic access$118400(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setNodeIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$118500(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->setRebuildConnection(Z)V

    return-void
.end method

.method static synthetic access$118600(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->clearRebuildConnection()V

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->path_:Ljava/lang/String;

    return-void
.end method

.method private clearRebuildConnection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->rebuildConnection_:Z

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->nodeId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->path_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    return-void
.end method

.method private setRebuildConnection(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->rebuildConnection_:Z

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->sessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 48
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->PARSER:Lus/google/protobuf/Parser;

    .line 59
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

    .line 60
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "path_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "nodeId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "rebuildConnection_"

    aput-object p3, p1, p2

    .line 71
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;-><init>()V

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

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->path_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRebuildConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->rebuildConnection_:Z

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPath()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRebuildConnection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$UploadFileToThirdFileStorageParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
