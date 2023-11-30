.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmPBXCameraEffectResourceViewProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

.field public static final DOWNLOADING_FIELD_NUMBER:I = 0xa

.field public static final DOWNLOAD_PROGRESS_FIELD_NUMBER:I = 0xb

.field public static final FILE_ID_FIELD_NUMBER:I = 0x6

.field public static final FILE_SERVER_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IN_LOCAL_FIELD_NUMBER:I = 0x8

.field public static final LOCAL_PATH_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_HANDLE_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final THUMBNAIL_IMG_URL_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final WEB_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private downloadProgress_:I

.field private downloading_:Z

.field private fileId_:Ljava/lang/String;

.field private fileServerType_:I

.field private inLocal_:Z

.field private localPath_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private nativeHandle_:J

.field private thumbnailImgUrl_:Ljava/lang/String;

.field private type_:I

.field private url_:Ljava/lang/String;

.field private webId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->webId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->thumbnailImgUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->localPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$229600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object v0
.end method

.method static synthetic access$229700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setWebId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$229800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearWebId()V

    return-void
.end method

.method static synthetic access$229900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setWebIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$230000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$230100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearUrl()V

    return-void
.end method

.method static synthetic access$230200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$230300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$230400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearName()V

    return-void
.end method

.method static synthetic access$230500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$230600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setType(I)V

    return-void
.end method

.method static synthetic access$230700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearType()V

    return-void
.end method

.method static synthetic access$230800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setThumbnailImgUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$230900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearThumbnailImgUrl()V

    return-void
.end method

.method static synthetic access$231000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setThumbnailImgUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$231100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setFileId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$231200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearFileId()V

    return-void
.end method

.method static synthetic access$231300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setFileIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$231400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setFileServerType(I)V

    return-void
.end method

.method static synthetic access$231500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearFileServerType()V

    return-void
.end method

.method static synthetic access$231600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setInLocal(Z)V

    return-void
.end method

.method static synthetic access$231700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearInLocal()V

    return-void
.end method

.method static synthetic access$231800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setLocalPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$231900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearLocalPath()V

    return-void
.end method

.method static synthetic access$232000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setLocalPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$232100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setDownloading(Z)V

    return-void
.end method

.method static synthetic access$232200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearDownloading()V

    return-void
.end method

.method static synthetic access$232300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setDownloadProgress(I)V

    return-void
.end method

.method static synthetic access$232400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearDownloadProgress()V

    return-void
.end method

.method static synthetic access$232500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->setNativeHandle(J)V

    return-void
.end method

.method static synthetic access$232600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->clearNativeHandle()V

    return-void
.end method

.method private clearDownloadProgress()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->downloadProgress_:I

    return-void
.end method

.method private clearDownloading()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->downloading_:Z

    return-void
.end method

.method private clearFileId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private clearFileServerType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileServerType_:I

    return-void
.end method

.method private clearInLocal()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->inLocal_:Z

    return-void
.end method

.method private clearLocalPath()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->localPath_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNativeHandle()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->nativeHandle_:J

    return-void
.end method

.method private clearThumbnailImgUrl()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getThumbnailImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->thumbnailImgUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->type_:I

    return-void
.end method

.method private clearUrl()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearWebId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->getWebId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->webId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDownloadProgress(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->downloadProgress_:I

    return-void
.end method

.method private setDownloading(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->downloading_:Z

    return-void
.end method

.method private setFileId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private setFileIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    return-void
.end method

.method private setFileServerType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileServerType_:I

    return-void
.end method

.method private setInLocal(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->inLocal_:Z

    return-void
.end method

.method private setLocalPath(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->localPath_:Ljava/lang/String;

    return-void
.end method

.method private setLocalPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->localPath_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    return-void
.end method

.method private setNativeHandle(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->nativeHandle_:J

    return-void
.end method

.method private setThumbnailImgUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->thumbnailImgUrl_:Ljava/lang/String;

    return-void
.end method

.method private setThumbnailImgUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->thumbnailImgUrl_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->type_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->url_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    return-void
.end method

.method private setWebId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->webId_:Ljava/lang/String;

    return-void
.end method

.method private setWebIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->webId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "webId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "thumbnailImgUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "fileId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "fileServerType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "inLocal_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "localPath_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "downloading_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "downloadProgress_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "nativeHandle_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1004\u0006\u0008\u1007\u0007\t\u1208\u0008\n\u1007\t\u000b\u1004\n\u000c\u1002\u000b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;-><init>()V

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

.method public getDownloadProgress()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->downloadProgress_:I

    return v0
.end method

.method public getDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->downloading_:Z

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileServerType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->fileServerType_:I

    return v0
.end method

.method public getInLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->inLocal_:Z

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->localPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->localPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->nativeHandle_:J

    return-wide v0
.end method

.method public getThumbnailImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->thumbnailImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailImgUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->thumbnailImgUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->type_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->url_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->webId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->webId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDownloadProgress()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloading()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileServerType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInLocal()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalPath()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeHandle()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThumbnailImgUrl()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
