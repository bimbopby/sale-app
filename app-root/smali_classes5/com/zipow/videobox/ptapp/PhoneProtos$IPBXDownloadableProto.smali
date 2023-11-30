.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPBXDownloadableProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

.field public static final DOWNLOADING_PROGRESS_FIELD_NUMBER:I = 0x9

.field public static final FILE_DOWNLOADING_FIELD_NUMBER:I = 0x5

.field public static final FILE_EXISTS_FIELD_NUMBER:I = 0x4

.field public static final FILE_ID_FIELD_NUMBER:I = 0x2

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_CACHED_GREETING_FIELD_NUMBER:I = 0xa

.field public static final IS_CALL_GREETING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_DOWNLOADING_FIELD_NUMBER:I = 0x8

.field public static final PREVIEW_FILE_EXISTS_FIELD_NUMBER:I = 0x7

.field public static final PREVIEW_FILE_PATH_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private downloadingProgress_:I

.field private fileDownloading_:Z

.field private fileExists_:Z

.field private fileId_:Ljava/lang/String;

.field private filePath_:Ljava/lang/String;

.field private id_:J

.field private isCachedGreeting_:Z

.field private isCallGreeting_:Z

.field private previewDownloading_:Z

.field private previewFileExists_:Z

.field private previewFilePath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->filePath_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFilePath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$115300()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object v0
.end method

.method static synthetic access$115400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setId(J)V

    return-void
.end method

.method static synthetic access$115500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearId()V

    return-void
.end method

.method static synthetic access$115600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setFileId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$115700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearFileId()V

    return-void
.end method

.method static synthetic access$115800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setFileIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$115900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearFilePath()V

    return-void
.end method

.method static synthetic access$116100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setFilePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setFileExists(Z)V

    return-void
.end method

.method static synthetic access$116300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearFileExists()V

    return-void
.end method

.method static synthetic access$116400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setFileDownloading(Z)V

    return-void
.end method

.method static synthetic access$116500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearFileDownloading()V

    return-void
.end method

.method static synthetic access$116600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setPreviewFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearPreviewFilePath()V

    return-void
.end method

.method static synthetic access$116800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setPreviewFilePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setPreviewFileExists(Z)V

    return-void
.end method

.method static synthetic access$117000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearPreviewFileExists()V

    return-void
.end method

.method static synthetic access$117100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setPreviewDownloading(Z)V

    return-void
.end method

.method static synthetic access$117200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearPreviewDownloading()V

    return-void
.end method

.method static synthetic access$117300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setDownloadingProgress(I)V

    return-void
.end method

.method static synthetic access$117400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearDownloadingProgress()V

    return-void
.end method

.method static synthetic access$117500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setIsCachedGreeting(Z)V

    return-void
.end method

.method static synthetic access$117600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearIsCachedGreeting()V

    return-void
.end method

.method static synthetic access$117700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->setIsCallGreeting(Z)V

    return-void
.end method

.method static synthetic access$117800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->clearIsCallGreeting()V

    return-void
.end method

.method private clearDownloadingProgress()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->downloadingProgress_:I

    return-void
.end method

.method private clearFileDownloading()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileDownloading_:Z

    return-void
.end method

.method private clearFileExists()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileExists_:Z

    return-void
.end method

.method private clearFileId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private clearFilePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->filePath_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->id_:J

    return-void
.end method

.method private clearIsCachedGreeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->isCachedGreeting_:Z

    return-void
.end method

.method private clearIsCallGreeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->isCallGreeting_:Z

    return-void
.end method

.method private clearPreviewDownloading()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewDownloading_:Z

    return-void
.end method

.method private clearPreviewFileExists()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFileExists_:Z

    return-void
.end method

.method private clearPreviewFilePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFilePath_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDownloadingProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->downloadingProgress_:I

    return-void
.end method

.method private setFileDownloading(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileDownloading_:Z

    return-void
.end method

.method private setFileExists(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileExists_:Z

    return-void
.end method

.method private setFileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private setFileIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    return-void
.end method

.method private setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->filePath_:Ljava/lang/String;

    return-void
.end method

.method private setFilePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->filePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->id_:J

    return-void
.end method

.method private setIsCachedGreeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->isCachedGreeting_:Z

    return-void
.end method

.method private setIsCallGreeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->isCallGreeting_:Z

    return-void
.end method

.method private setPreviewDownloading(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewDownloading_:Z

    return-void
.end method

.method private setPreviewFileExists(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFileExists_:Z

    return-void
.end method

.method private setPreviewFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFilePath_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewFilePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFilePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 56
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->PARSER:Lus/google/protobuf/Parser;

    .line 67
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

    .line 68
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fileId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "filePath_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fileExists_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fileDownloading_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "previewFilePath_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "previewFileExists_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "previewDownloading_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "downloadingProgress_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isCachedGreeting_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isCallGreeting_"

    aput-object p3, p1, p2

    .line 87
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1208\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u1007\t\u000b\u1007\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;-><init>()V

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

.method public getDownloadingProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->downloadingProgress_:I

    return v0
.end method

.method public getFileDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileDownloading_:Z

    return v0
.end method

.method public getFileExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileExists_:Z

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->fileId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->filePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->filePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->id_:J

    return-wide v0
.end method

.method public getIsCachedGreeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->isCachedGreeting_:Z

    return v0
.end method

.method public getIsCallGreeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->isCallGreeting_:Z

    return v0
.end method

.method public getPreviewDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewDownloading_:Z

    return v0
.end method

.method public getPreviewFileExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFileExists_:Z

    return v0
.end method

.method public getPreviewFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFilePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->previewFilePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDownloadingProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileDownloading()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileExists()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilePath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsCachedGreeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCallGreeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewDownloading()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewFileExists()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewFilePath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
