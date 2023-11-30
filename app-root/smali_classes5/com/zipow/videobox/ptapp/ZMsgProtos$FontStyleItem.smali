.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontStyleItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

.field public static final ENDPOS_FIELD_NUMBER:I = 0x3

.field public static final FILE_ID_FIELD_NUMBER:I = 0x4

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_SIZE_FIELD_NUMBER:I = 0x8

.field public static final INFO_FIELD_NUMBER:I = 0x9

.field public static final LENINSECONDS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE1_FIELD_NUMBER:I = 0xb

.field public static final RESERVE2_FIELD_NUMBER:I = 0xc

.field public static final STARTPOS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private endpos_:I

.field private fileId_:Ljava/lang/String;

.field private filePath_:Ljava/lang/String;

.field private fileSize_:J

.field private imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

.field private info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

.field private lenInSeconds_:J

.field private reserve1_:Ljava/lang/String;

.field private reserve2_:Ljava/lang/String;

.field private startpos_:I

.field private type_:J

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->filePath_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve1_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve2_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3300()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setType(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearType()V

    return-void
.end method

.method static synthetic access$3600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setStartpos(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearStartpos()V

    return-void
.end method

.method static synthetic access$3800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setEndpos(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearEndpos()V

    return-void
.end method

.method static synthetic access$4000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setFileId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearFileId()V

    return-void
.end method

.method static synthetic access$4200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setFileIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearFilePath()V

    return-void
.end method

.method static synthetic access$4500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setFilePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setLenInSeconds(J)V

    return-void
.end method

.method static synthetic access$4700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearLenInSeconds()V

    return-void
.end method

.method static synthetic access$4800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setFileSize(J)V

    return-void
.end method

.method static synthetic access$4900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearFileSize()V

    return-void
.end method

.method static synthetic access$5000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->mergeImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearImageSize()V

    return-void
.end method

.method static synthetic access$5300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->mergeInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearInfo()V

    return-void
.end method

.method static synthetic access$5600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setVersion(J)V

    return-void
.end method

.method static synthetic access$5700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearVersion()V

    return-void
.end method

.method static synthetic access$5800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setReserve1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearReserve1()V

    return-void
.end method

.method static synthetic access$6000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setReserve1Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setReserve2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->clearReserve2()V

    return-void
.end method

.method static synthetic access$6300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->setReserve2Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEndpos()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->endpos_:I

    return-void
.end method

.method private clearFileId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private clearFilePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->filePath_:Ljava/lang/String;

    return-void
.end method

.method private clearFileSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileSize_:J

    return-void
.end method

.method private clearImageSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private clearInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private clearLenInSeconds()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->lenInSeconds_:J

    return-void
.end method

.method private clearReserve1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve1_:Ljava/lang/String;

    return-void
.end method

.method private clearReserve2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve2_:Ljava/lang/String;

    return-void
.end method

.method private clearStartpos()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->startpos_:I

    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->type_:J

    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->version_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object v0
.end method

.method private mergeImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private mergeInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndpos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->endpos_:I

    return-void
.end method

.method private setFileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private setFileIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->filePath_:Ljava/lang/String;

    return-void
.end method

.method private setFilePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->filePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private setFileSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileSize_:J

    return-void
.end method

.method private setImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private setInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private setLenInSeconds(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->lenInSeconds_:J

    return-void
.end method

.method private setReserve1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve1_:Ljava/lang/String;

    return-void
.end method

.method private setReserve1Bytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve1_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private setReserve2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve2_:Ljava/lang/String;

    return-void
.end method

.method private setReserve2Bytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve2_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    return-void
.end method

.method private setStartpos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->startpos_:I

    return-void
.end method

.method private setType(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->type_:J

    return-void
.end method

.method private setVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->version_:J

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

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 57
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 60
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->PARSER:Lus/google/protobuf/Parser;

    .line 68
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

    .line 69
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "startpos_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "endpos_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fileId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "filePath_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "lenInSeconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "fileSize_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "imageSize_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "info_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "reserve1_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "reserve2_"

    aput-object p3, p1, p2

    .line 89
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1002\u0005\u0007\u1003\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1003\t\u000b\u1208\n\u000c\u1208\u000b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;-><init>()V

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

.method public getEndpos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->endpos_:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->filePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->filePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->fileSize_:J

    return-wide v0
.end method

.method public getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->imageSize_:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->info_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLenInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->lenInSeconds_:J

    return-wide v0
.end method

.method public getReserve1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve1_:Ljava/lang/String;

    return-object v0
.end method

.method public getReserve1Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve1_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReserve2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve2_:Ljava/lang/String;

    return-object v0
.end method

.method public getReserve2Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->reserve2_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartpos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->startpos_:I

    return v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->type_:J

    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->version_:J

    return-wide v0
.end method

.method public hasEndpos()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImageSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLenInSeconds()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReserve1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReserve2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartpos()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
