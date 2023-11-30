.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmWaitingRoomSplashData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_DOWNLOAD_STATUS_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_IMAGE_PATH_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LOGO_DOWNLOAD_STATUS_FIELD_NUMBER:I = 0x5

.field public static final LOGO_PATH_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SSO_VANITY_URL_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_DOWNLOAD_STATUS_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_PATH_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private defaultImageDownloadStatus_:I

.field private defaultImagePath_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private layout_:I

.field private logoDownloadStatus_:I

.field private logoPath_:Ljava/lang/String;

.field private ssoVanityUrl_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private videoDownloadStatus_:I

.field private videoPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->title_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->description_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->ssoVanityUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoPath_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoPath_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImagePath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$48500()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object v0
.end method

.method static synthetic access$48600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setLayout(I)V

    return-void
.end method

.method static synthetic access$48700(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearLayout()V

    return-void
.end method

.method static synthetic access$48800(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48900(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearTitle()V

    return-void
.end method

.method static synthetic access$49000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setTitleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearDescription()V

    return-void
.end method

.method static synthetic access$49300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setDescriptionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setSsoVanityUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearSsoVanityUrl()V

    return-void
.end method

.method static synthetic access$49600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setSsoVanityUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49700(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setLogoDownloadStatus(I)V

    return-void
.end method

.method static synthetic access$49800(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearLogoDownloadStatus()V

    return-void
.end method

.method static synthetic access$49900(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setVideoDownloadStatus(I)V

    return-void
.end method

.method static synthetic access$50000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearVideoDownloadStatus()V

    return-void
.end method

.method static synthetic access$50100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setLogoPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearLogoPath()V

    return-void
.end method

.method static synthetic access$50300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setLogoPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearVideoPath()V

    return-void
.end method

.method static synthetic access$50600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setVideoPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50700(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setDefaultImagePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50800(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearDefaultImagePath()V

    return-void
.end method

.method static synthetic access$50900(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setDefaultImagePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->setDefaultImageDownloadStatus(I)V

    return-void
.end method

.method static synthetic access$51100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->clearDefaultImageDownloadStatus()V

    return-void
.end method

.method private clearDefaultImageDownloadStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImageDownloadStatus_:I

    return-void
.end method

.method private clearDefaultImagePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImagePath_:Ljava/lang/String;

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->layout_:I

    return-void
.end method

.method private clearLogoDownloadStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoDownloadStatus_:I

    return-void
.end method

.method private clearLogoPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoPath_:Ljava/lang/String;

    return-void
.end method

.method private clearSsoVanityUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getSsoVanityUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->ssoVanityUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearVideoDownloadStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoDownloadStatus_:I

    return-void
.end method

.method private clearVideoPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoPath_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultImageDownloadStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImageDownloadStatus_:I

    return-void
.end method

.method private setDefaultImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImagePath_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultImagePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImagePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->description_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    return-void
.end method

.method private setLayout(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->layout_:I

    return-void
.end method

.method private setLogoDownloadStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoDownloadStatus_:I

    return-void
.end method

.method private setLogoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoPath_:Ljava/lang/String;

    return-void
.end method

.method private setLogoPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    return-void
.end method

.method private setSsoVanityUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->ssoVanityUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSsoVanityUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->ssoVanityUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->title_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    return-void
.end method

.method private setVideoDownloadStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoDownloadStatus_:I

    return-void
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoPath_:Ljava/lang/String;

    return-void
.end method

.method private setVideoPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

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

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 55
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->PARSER:Lus/google/protobuf/Parser;

    .line 66
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

    .line 67
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "layout_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "ssoVanityUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "logoDownloadStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "videoDownloadStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "logoPath_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "videoPath_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "defaultImagePath_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "defaultImageDownloadStatus_"

    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1004\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;-><init>()V

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

.method public getDefaultImageDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImageDownloadStatus_:I

    return v0
.end method

.method public getDefaultImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImagePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImagePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->defaultImagePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->description_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->layout_:I

    return v0
.end method

.method public getLogoDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoDownloadStatus_:I

    return v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->logoPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSsoVanityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->ssoVanityUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoVanityUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->ssoVanityUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->title_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoDownloadStatus_:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->videoPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultImageDownloadStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefaultImagePath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogoDownloadStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogoPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSsoVanityUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoDownloadStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
