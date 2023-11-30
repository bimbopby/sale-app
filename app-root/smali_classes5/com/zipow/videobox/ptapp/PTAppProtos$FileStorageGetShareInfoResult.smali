.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileStorageGetShareInfoResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_RESULT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NODE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x5

.field public static final VIEW_LINK_FIELD_NUMBER:I = 0x3


# instance fields
.field private baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private nodeId_:Ljava/lang/String;

.field private size_:J

.field private viewLink_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->nodeId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->viewLink_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$115900()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object v0
.end method

.method static synthetic access$116000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-void
.end method

.method static synthetic access$116100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->mergeBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V

    return-void
.end method

.method static synthetic access$116200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->clearBaseResult()V

    return-void
.end method

.method static synthetic access$116300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116400(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->clearNodeId()V

    return-void
.end method

.method static synthetic access$116500(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setNodeIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116600(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setViewLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->clearViewLink()V

    return-void
.end method

.method static synthetic access$116800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setViewLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->clearName()V

    return-void
.end method

.method static synthetic access$117100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$117200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->setSize(J)V

    return-void
.end method

.method static synthetic access$117300(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->clearSize()V

    return-void
.end method

.method private clearBaseResult()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->size_:J

    return-void
.end method

.method private clearViewLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->getViewLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->viewLink_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object v0
.end method

.method private mergeBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->name_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->nodeId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    return-void
.end method

.method private setSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->size_:J

    return-void
.end method

.method private setViewLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->viewLink_:Ljava/lang/String;

    return-void
.end method

.method private setViewLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->viewLink_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

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

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 49
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->PARSER:Lus/google/protobuf/Parser;

    .line 60
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

    .line 61
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "baseResult_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "nodeId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "viewLink_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "size_"

    aput-object p3, p1, p2

    .line 73
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;-><init>()V

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

.method public getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->baseResult_:Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->size_:J

    return-wide v0
.end method

.method public getViewLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->viewLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getViewLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->viewLink_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetShareInfoResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
