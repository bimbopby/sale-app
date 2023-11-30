.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileShareInfoPart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

.field public static final FILENAME_FIELD_NUMBER:I = 0x4

.field public static final FILESIZE_FIELD_NUMBER:I = 0x5

.field public static final FROMJID_FIELD_NUMBER:I = 0x2

.field public static final ORIG_MSG_FIELD_NUMBER:I = 0x9

.field public static final ORIG_SESSION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOJID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x6

.field public static final WEBFILEID_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/String;

.field private fileSize_:J

.field private fromJid_:Ljava/lang/String;

.field private origMsg_:Ljava/lang/String;

.field private origSession_:Ljava/lang/String;

.field private toJid_:Ljava/lang/String;

.field private type_:I

.field private url_:Ljava/lang/String;

.field private webFileID_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fromJid_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->toJid_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileName_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->url_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->webFileID_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origSession_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origMsg_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14900()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object v0
.end method

.method static synthetic access$15000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setType(I)V

    return-void
.end method

.method static synthetic access$15100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearType()V

    return-void
.end method

.method static synthetic access$15200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setFromJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearFromJid()V

    return-void
.end method

.method static synthetic access$15400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setFromJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setToJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearToJid()V

    return-void
.end method

.method static synthetic access$15700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setToJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearFileName()V

    return-void
.end method

.method static synthetic access$16000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setFileNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setFileSize(J)V

    return-void
.end method

.method static synthetic access$16200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearFileSize()V

    return-void
.end method

.method static synthetic access$16300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearUrl()V

    return-void
.end method

.method static synthetic access$16500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setWebFileID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearWebFileID()V

    return-void
.end method

.method static synthetic access$16800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setWebFileIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setOrigSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearOrigSession()V

    return-void
.end method

.method static synthetic access$17100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setOrigSessionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setOrigMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->clearOrigMsg()V

    return-void
.end method

.method static synthetic access$17400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->setOrigMsgBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private clearFileSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileSize_:J

    return-void
.end method

.method private clearFromJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFromJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fromJid_:Ljava/lang/String;

    return-void
.end method

.method private clearOrigMsg()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getOrigMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearOrigSession()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getOrigSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origSession_:Ljava/lang/String;

    return-void
.end method

.method private clearToJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getToJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->toJid_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->type_:I

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearWebFileID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getWebFileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->webFileID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFileNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    return-void
.end method

.method private setFileSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileSize_:J

    return-void
.end method

.method private setFromJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fromJid_:Ljava/lang/String;

    return-void
.end method

.method private setFromJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fromJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    return-void
.end method

.method private setOrigMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origMsg_:Ljava/lang/String;

    return-void
.end method

.method private setOrigMsgBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origMsg_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    return-void
.end method

.method private setOrigSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origSession_:Ljava/lang/String;

    return-void
.end method

.method private setOrigSessionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origSession_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    return-void
.end method

.method private setToJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->toJid_:Ljava/lang/String;

    return-void
.end method

.method private setToJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->toJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->type_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->url_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    return-void
.end method

.method private setWebFileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->webFileID_:Ljava/lang/String;

    return-void
.end method

.method private setWebFileIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->webFileID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

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

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 54
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->PARSER:Lus/google/protobuf/Parser;

    .line 65
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

    .line 66
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fromJid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "toJid_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fileName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fileSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "webFileID_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "origSession_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "origMsg_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1003\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;-><init>()V

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fileSize_:J

    return-wide v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fromJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->fromJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origMsg_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origSession_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->origSession_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->toJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getToJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->toJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->type_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->url_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebFileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->webFileID_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebFileIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->webFileID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigMsg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebFileID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
