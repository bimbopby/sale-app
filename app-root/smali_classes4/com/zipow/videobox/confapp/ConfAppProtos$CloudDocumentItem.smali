.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudDocumentItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLABORATOROPTION_FIELD_NUMBER:I = 0xf

.field public static final CREATETIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

.field public static final DOCID_FIELD_NUMBER:I = 0x1

.field public static final DOCNAME_FIELD_NUMBER:I = 0x3

.field public static final DOCTYPE_FIELD_NUMBER:I = 0x2

.field public static final DOCUMENTOPTION_FIELD_NUMBER:I = 0x10

.field public static final ISVIEWONLY_FIELD_NUMBER:I = 0x6

.field public static final OWNERAVATARURL_FIELD_NUMBER:I = 0xa

.field public static final OWNEREMAIL_FIELD_NUMBER:I = 0x9

.field public static final OWNERUSERID_FIELD_NUMBER:I = 0x7

.field public static final OWNERUSERNAME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEWDOWNLOADURL_FIELD_NUMBER:I = 0xd

.field public static final PREVIEWPATH_FIELD_NUMBER:I = 0xe

.field public static final PREVIEWTOKEN_FIELD_NUMBER:I = 0xc

.field public static final ROLE_FIELD_NUMBER:I = 0xb

.field public static final SHARELINKOPTION_FIELD_NUMBER:I = 0x11

.field public static final UPDATETIME_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private collaboratorOption_:J

.field private createTime_:J

.field private docID_:Ljava/lang/String;

.field private docName_:Ljava/lang/String;

.field private docType_:I

.field private documentOption_:J

.field private isViewOnly_:Z

.field private ownerAvatarUrl_:Ljava/lang/String;

.field private ownerEmail_:Ljava/lang/String;

.field private ownerUserID_:Ljava/lang/String;

.field private ownerUserName_:Ljava/lang/String;

.field private previewDownloadUrl_:Ljava/lang/String;

.field private previewPath_:Ljava/lang/String;

.field private previewToken_:Ljava/lang/String;

.field private role_:I

.field private shareLinkOption_:J

.field private updateTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserID_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerEmail_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerAvatarUrl_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewToken_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewDownloadUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17800()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object v0
.end method

.method static synthetic access$17900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setDocID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearDocID()V

    return-void
.end method

.method static synthetic access$18100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setDocIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setDocType(I)V

    return-void
.end method

.method static synthetic access$18300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearDocType()V

    return-void
.end method

.method static synthetic access$18400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setDocName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearDocName()V

    return-void
.end method

.method static synthetic access$18600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setDocNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setCreateTime(J)V

    return-void
.end method

.method static synthetic access$18800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearCreateTime()V

    return-void
.end method

.method static synthetic access$18900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setUpdateTime(J)V

    return-void
.end method

.method static synthetic access$19000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearUpdateTime()V

    return-void
.end method

.method static synthetic access$19100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setIsViewOnly(Z)V

    return-void
.end method

.method static synthetic access$19200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearIsViewOnly()V

    return-void
.end method

.method static synthetic access$19300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearOwnerUserID()V

    return-void
.end method

.method static synthetic access$19500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerUserIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearOwnerUserName()V

    return-void
.end method

.method static synthetic access$19800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearOwnerEmail()V

    return-void
.end method

.method static synthetic access$20100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerEmailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearOwnerAvatarUrl()V

    return-void
.end method

.method static synthetic access$20400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setOwnerAvatarUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setRole(I)V

    return-void
.end method

.method static synthetic access$20600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearRole()V

    return-void
.end method

.method static synthetic access$20700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setPreviewToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearPreviewToken()V

    return-void
.end method

.method static synthetic access$20900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setPreviewTokenBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setPreviewDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearPreviewDownloadUrl()V

    return-void
.end method

.method static synthetic access$21200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setPreviewDownloadUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setPreviewPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearPreviewPath()V

    return-void
.end method

.method static synthetic access$21500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setPreviewPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setCollaboratorOption(J)V

    return-void
.end method

.method static synthetic access$21700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearCollaboratorOption()V

    return-void
.end method

.method static synthetic access$21800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setDocumentOption(J)V

    return-void
.end method

.method static synthetic access$21900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearDocumentOption()V

    return-void
.end method

.method static synthetic access$22000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->setShareLinkOption(J)V

    return-void
.end method

.method static synthetic access$22100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->clearShareLinkOption()V

    return-void
.end method

.method private clearCollaboratorOption()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->collaboratorOption_:J

    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->createTime_:J

    return-void
.end method

.method private clearDocID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docID_:Ljava/lang/String;

    return-void
.end method

.method private clearDocName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docName_:Ljava/lang/String;

    return-void
.end method

.method private clearDocType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docType_:I

    return-void
.end method

.method private clearDocumentOption()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->documentOption_:J

    return-void
.end method

.method private clearIsViewOnly()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->isViewOnly_:Z

    return-void
.end method

.method private clearOwnerAvatarUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerAvatarUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerEmail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerEmail_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerUserID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerUserName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserName_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewDownloadUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewDownloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewToken()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewToken_:Ljava/lang/String;

    return-void
.end method

.method private clearRole()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->role_:I

    return-void
.end method

.method private clearShareLinkOption()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->shareLinkOption_:J

    return-void
.end method

.method private clearUpdateTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->updateTime_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollaboratorOption(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->collaboratorOption_:J

    return-void
.end method

.method private setCreateTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->createTime_:J

    return-void
.end method

.method private setDocID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docID_:Ljava/lang/String;

    return-void
.end method

.method private setDocIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setDocName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docName_:Ljava/lang/String;

    return-void
.end method

.method private setDocNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setDocType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docType_:I

    return-void
.end method

.method private setDocumentOption(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->documentOption_:J

    return-void
.end method

.method private setIsViewOnly(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->isViewOnly_:Z

    return-void
.end method

.method private setOwnerAvatarUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerAvatarUrl_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerAvatarUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerAvatarUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setOwnerEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerEmail_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerEmailBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerEmail_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setOwnerUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setOwnerUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserName_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setPreviewDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewDownloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewDownloadUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewDownloadUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setPreviewPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setPreviewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewToken_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewTokenBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewToken_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    return-void
.end method

.method private setRole(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->role_:I

    return-void
.end method

.method private setShareLinkOption(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->shareLinkOption_:J

    return-void
.end method

.method private setUpdateTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->updateTime_:J

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

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 63
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 66
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    monitor-enter p2

    .line 67
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 72
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->PARSER:Lus/google/protobuf/Parser;

    .line 74
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

    .line 75
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "docID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "docType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "docName_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isViewOnly_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "ownerUserID_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "ownerUserName_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "ownerEmail_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "ownerAvatarUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "role_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "previewToken_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "previewDownloadUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "previewPath_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "collaboratorOption_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "documentOption_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "shareLinkOption_"

    aput-object p3, p1, p2

    .line 101
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    const-string p3, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1004\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;-><init>()V

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

.method public getCollaboratorOption()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->collaboratorOption_:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->createTime_:J

    return-wide v0
.end method

.method public getDocID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docID_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->docType_:I

    return v0
.end method

.method public getDocumentOption()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->documentOption_:J

    return-wide v0
.end method

.method public getIsViewOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->isViewOnly_:Z

    return v0
.end method

.method public getOwnerAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerAvatarUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerAvatarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerAvatarUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerEmail_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->ownerUserName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewDownloadUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewDownloadUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewDownloadUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->previewToken_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->role_:I

    return v0
.end method

.method public getShareLinkOption()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->shareLinkOption_:J

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->updateTime_:J

    return-wide v0
.end method

.method public hasCollaboratorOption()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreateTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDocName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsViewOnly()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerAvatarUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerEmail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerUserID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerUserName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewDownloadUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewToken()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShareLinkOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
