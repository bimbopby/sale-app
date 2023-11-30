.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPBXUploadableProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_DELETE_FILE_WHEN_UPLOADED_FIELD_NUMBER:I = 0x6

.field public static final CACHED_FILE_SIZE_IN_BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

.field public static final FILE_EXISTS_FIELD_NUMBER:I = 0x5

.field public static final FILE_ID_FIELD_NUMBER:I = 0x2

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x4

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x3

.field public static final FILE_SIZE_IN_BYTES_FIELD_NUMBER:I = 0x7

.field public static final FRAME_HEIGHT_FIELD_NUMBER:I = 0xc

.field public static final FRAME_OFFSET_FIELD_NUMBER:I = 0xd

.field public static final FRAME_OUTPUT_FIELD_NUMBER:I = 0xa

.field public static final FRAME_WIDTH_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_MY_GREETING_FIELD_NUMBER:I = 0xf

.field public static final IS_VIDEOMAIL_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPLOADED_FIELD_NUMBER:I = 0x9


# instance fields
.field private autoDeleteFileWhenUploaded_:Z

.field private bitField0_:I

.field private cachedFileSizeInBytes_:J

.field private fileExists_:Z

.field private fileId_:Ljava/lang/String;

.field private fileName_:Ljava/lang/String;

.field private filePath_:Ljava/lang/String;

.field private fileSizeInBytes_:J

.field private frameHeight_:I

.field private frameOffset_:I

.field private frameOutput_:Ljava/lang/String;

.field private frameWidth_:I

.field private id_:J

.field private isMyGreeting_:Z

.field private isVideomail_:Z

.field private uploaded_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->filePath_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileName_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOutput_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$121300()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object v0
.end method

.method static synthetic access$121400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setId(J)V

    return-void
.end method

.method static synthetic access$121500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearId()V

    return-void
.end method

.method static synthetic access$121600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFileId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$121700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFileId()V

    return-void
.end method

.method static synthetic access$121800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFileIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$121900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$122000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFilePath()V

    return-void
.end method

.method static synthetic access$122100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFilePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$122200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$122300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFileName()V

    return-void
.end method

.method static synthetic access$122400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFileNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$122500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFileExists(Z)V

    return-void
.end method

.method static synthetic access$122600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFileExists()V

    return-void
.end method

.method static synthetic access$122700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setAutoDeleteFileWhenUploaded(Z)V

    return-void
.end method

.method static synthetic access$122800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearAutoDeleteFileWhenUploaded()V

    return-void
.end method

.method static synthetic access$122900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFileSizeInBytes(J)V

    return-void
.end method

.method static synthetic access$123000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFileSizeInBytes()V

    return-void
.end method

.method static synthetic access$123100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setCachedFileSizeInBytes(J)V

    return-void
.end method

.method static synthetic access$123200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearCachedFileSizeInBytes()V

    return-void
.end method

.method static synthetic access$123300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setUploaded(Z)V

    return-void
.end method

.method static synthetic access$123400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearUploaded()V

    return-void
.end method

.method static synthetic access$123500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFrameOutput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$123600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFrameOutput()V

    return-void
.end method

.method static synthetic access$123700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFrameOutputBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$123800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFrameWidth(I)V

    return-void
.end method

.method static synthetic access$123900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFrameWidth()V

    return-void
.end method

.method static synthetic access$124000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFrameHeight(I)V

    return-void
.end method

.method static synthetic access$124100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFrameHeight()V

    return-void
.end method

.method static synthetic access$124200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setFrameOffset(I)V

    return-void
.end method

.method static synthetic access$124300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearFrameOffset()V

    return-void
.end method

.method static synthetic access$124400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setIsVideomail(Z)V

    return-void
.end method

.method static synthetic access$124500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearIsVideomail()V

    return-void
.end method

.method static synthetic access$124600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->setIsMyGreeting(Z)V

    return-void
.end method

.method static synthetic access$124700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->clearIsMyGreeting()V

    return-void
.end method

.method private clearAutoDeleteFileWhenUploaded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->autoDeleteFileWhenUploaded_:Z

    return-void
.end method

.method private clearCachedFileSizeInBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->cachedFileSizeInBytes_:J

    return-void
.end method

.method private clearFileExists()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileExists_:Z

    return-void
.end method

.method private clearFileId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private clearFilePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->filePath_:Ljava/lang/String;

    return-void
.end method

.method private clearFileSizeInBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileSizeInBytes_:J

    return-void
.end method

.method private clearFrameHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameHeight_:I

    return-void
.end method

.method private clearFrameOffset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOffset_:I

    return-void
.end method

.method private clearFrameOutput()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getFrameOutput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOutput_:Ljava/lang/String;

    return-void
.end method

.method private clearFrameWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameWidth_:I

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->id_:J

    return-void
.end method

.method private clearIsMyGreeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->isMyGreeting_:Z

    return-void
.end method

.method private clearIsVideomail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->isVideomail_:Z

    return-void
.end method

.method private clearUploaded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->uploaded_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoDeleteFileWhenUploaded(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->autoDeleteFileWhenUploaded_:Z

    return-void
.end method

.method private setCachedFileSizeInBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->cachedFileSizeInBytes_:J

    return-void
.end method

.method private setFileExists(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileExists_:Z

    return-void
.end method

.method private setFileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private setFileIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFileNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    return-void
.end method

.method private setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->filePath_:Ljava/lang/String;

    return-void
.end method

.method private setFilePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->filePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    return-void
.end method

.method private setFileSizeInBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileSizeInBytes_:J

    return-void
.end method

.method private setFrameHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameHeight_:I

    return-void
.end method

.method private setFrameOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOffset_:I

    return-void
.end method

.method private setFrameOutput(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOutput_:Ljava/lang/String;

    return-void
.end method

.method private setFrameOutputBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOutput_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    return-void
.end method

.method private setFrameWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameWidth_:I

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->id_:J

    return-void
.end method

.method private setIsMyGreeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->isMyGreeting_:Z

    return-void
.end method

.method private setIsVideomail(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->isVideomail_:Z

    return-void
.end method

.method private setUploaded(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->uploaded_:Z

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

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 61
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 64
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    monitor-enter p2

    .line 65
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 70
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->PARSER:Lus/google/protobuf/Parser;

    .line 72
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

    .line 73
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

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

    const-string p3, "fileName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fileExists_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "autoDeleteFileWhenUploaded_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "fileSizeInBytes_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "cachedFileSizeInBytes_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "uploaded_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "frameOutput_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "frameWidth_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "frameHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "frameOffset_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "isVideomail_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "isMyGreeting_"

    aput-object p3, p1, p2

    .line 97
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    const-string p3, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1007\u0008\n\u1208\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1007\u000e"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;-><init>()V

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

.method public getAutoDeleteFileWhenUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->autoDeleteFileWhenUploaded_:Z

    return v0
.end method

.method public getCachedFileSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->cachedFileSizeInBytes_:J

    return-wide v0
.end method

.method public getFileExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileExists_:Z

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->filePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->filePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->fileSizeInBytes_:J

    return-wide v0
.end method

.method public getFrameHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameHeight_:I

    return v0
.end method

.method public getFrameOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOffset_:I

    return v0
.end method

.method public getFrameOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOutput_:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameOutputBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameOutput_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->frameWidth_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->id_:J

    return-wide v0
.end method

.method public getIsMyGreeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->isMyGreeting_:Z

    return v0
.end method

.method public getIsVideomail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->isVideomail_:Z

    return v0
.end method

.method public getUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->uploaded_:Z

    return v0
.end method

.method public hasAutoDeleteFileWhenUploaded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCachedFileSizeInBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileSizeInBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameOffset()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameOutput()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsMyGreeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVideomail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUploaded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
