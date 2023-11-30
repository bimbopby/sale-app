.class public final Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrawlLinkMetaInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

.field public static final DESC_FIELD_NUMBER:I = 0x5

.field public static final FAVICON_FIELD_NUMBER:I = 0x8

.field public static final FAVICON_PATH_FIELD_NUMBER:I = 0xb

.field public static final IMAGE_PATH_FIELD_NUMBER:I = 0x9

.field public static final IMG_URL_FIELD_NUMBER:I = 0x6

.field public static final IS_EXPIRED_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SITE_NAME_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_PATH_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_URL_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private desc_:Ljava/lang/String;

.field private faviconPath_:Ljava/lang/String;

.field private favicon_:Ljava/lang/String;

.field private imagePath_:Ljava/lang/String;

.field private imgUrl_:Ljava/lang/String;

.field private isExpired_:Z

.field private siteName_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private videoPath_:Ljava/lang/String;

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->url_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->siteName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->title_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->type_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->desc_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imgUrl_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoUrl_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->favicon_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imagePath_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoPath_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->faviconPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$114600()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object v0
.end method

.method static synthetic access$114700(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$114800(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearUrl()V

    return-void
.end method

.method static synthetic access$114900(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$115000(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setSiteName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$115100(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearSiteName()V

    return-void
.end method

.method static synthetic access$115200(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setSiteNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$115300(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$115400(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearTitle()V

    return-void
.end method

.method static synthetic access$115500(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setTitleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$115600(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$115700(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearType()V

    return-void
.end method

.method static synthetic access$115800(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setTypeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$115900(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116000(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearDesc()V

    return-void
.end method

.method static synthetic access$116100(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setDescBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116200(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setImgUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116300(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearImgUrl()V

    return-void
.end method

.method static synthetic access$116400(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setImgUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116500(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116600(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearVideoUrl()V

    return-void
.end method

.method static synthetic access$116700(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setVideoUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$116800(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setFavicon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$116900(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearFavicon()V

    return-void
.end method

.method static synthetic access$117000(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setFaviconBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$117100(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setImagePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117200(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearImagePath()V

    return-void
.end method

.method static synthetic access$117300(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setImagePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$117400(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117500(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearVideoPath()V

    return-void
.end method

.method static synthetic access$117600(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setVideoPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$117700(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setFaviconPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$117800(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearFaviconPath()V

    return-void
.end method

.method static synthetic access$117900(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setFaviconPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$118000(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->setIsExpired(Z)V

    return-void
.end method

.method static synthetic access$118100(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->clearIsExpired()V

    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private clearFavicon()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getFavicon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->favicon_:Ljava/lang/String;

    return-void
.end method

.method private clearFaviconPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getFaviconPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->faviconPath_:Ljava/lang/String;

    return-void
.end method

.method private clearImagePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imagePath_:Ljava/lang/String;

    return-void
.end method

.method private clearImgUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imgUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIsExpired()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->isExpired_:Z

    return-void
.end method

.method private clearSiteName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getSiteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->siteName_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearVideoPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoPath_:Ljava/lang/String;

    return-void
.end method

.method private clearVideoUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setDescBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->desc_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setFavicon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->favicon_:Ljava/lang/String;

    return-void
.end method

.method private setFaviconBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->favicon_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setFaviconPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->faviconPath_:Ljava/lang/String;

    return-void
.end method

.method private setFaviconPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->faviconPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imagePath_:Ljava/lang/String;

    return-void
.end method

.method private setImagePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imagePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setImgUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imgUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImgUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imgUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setIsExpired(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->isExpired_:Z

    return-void
.end method

.method private setSiteName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->siteName_:Ljava/lang/String;

    return-void
.end method

.method private setSiteNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->siteName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->title_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->type_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->url_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoPath_:Ljava/lang/String;

    return-void
.end method

.method private setVideoPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method

.method private setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setVideoUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 60
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "siteName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "desc_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "imgUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "videoUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "favicon_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "imagePath_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "videoPath_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "faviconPath_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "isExpired_"

    aput-object p3, p1, p2

    .line 89
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1007\u000b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;-><init>()V

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->desc_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFavicon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->favicon_:Ljava/lang/String;

    return-object v0
.end method

.method public getFaviconBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->favicon_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFaviconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->faviconPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFaviconPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->faviconPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imagePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imagePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->imgUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->isExpired_:Z

    return v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->siteName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->siteName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->title_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->type_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->url_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->videoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDesc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavicon()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFaviconPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImagePath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImgUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsExpired()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSiteName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVideoPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
