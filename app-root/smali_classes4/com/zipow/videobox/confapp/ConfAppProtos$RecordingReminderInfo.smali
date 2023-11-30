.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingReminderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ISEMPTY_FIELD_NUMBER:I = 0x8

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LINK_TEXT_FIELD_NUMBER:I = 0x5

.field public static final LINK_URL_FIELD_NUMBER:I = 0x4

.field public static final NEEDEXCLUDEPRIVACYSECTION_FIELD_NUMBER:I = 0x6

.field public static final NEEDHIDELEAVEMEETINGBTN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private isEmpty_:Z

.field private language_:Ljava/lang/String;

.field private linkText_:Ljava/lang/String;

.field private linkUrl_:Ljava/lang/String;

.field private needExcludePrivacySection_:Z

.field private needHideLeaveMeetingBtn_:Z

.field private section_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->language_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->title_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->description_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkUrl_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkText_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->section_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$45900()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object v0
.end method

.method static synthetic access$46000(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46100(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearLanguage()V

    return-void
.end method

.method static synthetic access$46200(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setLanguageBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46300(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46400(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearTitle()V

    return-void
.end method

.method static synthetic access$46500(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setTitleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46600(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46700(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearDescription()V

    return-void
.end method

.method static synthetic access$46800(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setDescriptionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46900(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setLinkUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47000(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearLinkUrl()V

    return-void
.end method

.method static synthetic access$47100(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setLinkUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47200(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setLinkText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47300(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearLinkText()V

    return-void
.end method

.method static synthetic access$47400(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setLinkTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47500(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setNeedExcludePrivacySection(Z)V

    return-void
.end method

.method static synthetic access$47600(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearNeedExcludePrivacySection()V

    return-void
.end method

.method static synthetic access$47700(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setNeedHideLeaveMeetingBtn(Z)V

    return-void
.end method

.method static synthetic access$47800(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearNeedHideLeaveMeetingBtn()V

    return-void
.end method

.method static synthetic access$47900(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setIsEmpty(Z)V

    return-void
.end method

.method static synthetic access$48000(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearIsEmpty()V

    return-void
.end method

.method static synthetic access$48100(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setSection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48200(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->clearSection()V

    return-void
.end method

.method static synthetic access$48300(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->setSectionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearIsEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->isEmpty_:Z

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkText_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearNeedExcludePrivacySection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->needExcludePrivacySection_:Z

    return-void
.end method

.method private clearNeedHideLeaveMeetingBtn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->needHideLeaveMeetingBtn_:Z

    return-void
.end method

.method private clearSection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->section_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->description_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    return-void
.end method

.method private setIsEmpty(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->isEmpty_:Z

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->language_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    return-void
.end method

.method private setLinkText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkText_:Ljava/lang/String;

    return-void
.end method

.method private setLinkTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkText_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    return-void
.end method

.method private setLinkUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLinkUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    return-void
.end method

.method private setNeedExcludePrivacySection(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->needExcludePrivacySection_:Z

    return-void
.end method

.method private setNeedHideLeaveMeetingBtn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->needHideLeaveMeetingBtn_:Z

    return-void
.end method

.method private setSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->section_:Ljava/lang/String;

    return-void
.end method

.method private setSectionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->section_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->title_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "language_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "linkUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "linkText_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "needExcludePrivacySection_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "needHideLeaveMeetingBtn_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isEmpty_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "section_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1208\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->description_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->isEmpty_:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->language_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkText_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkText_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->linkUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedExcludePrivacySection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->needExcludePrivacySection_:Z

    return v0
.end method

.method public getNeedHideLeaveMeetingBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->needHideLeaveMeetingBtn_:Z

    return v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->section_:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->section_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->title_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLinkText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedExcludePrivacySection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedHideLeaveMeetingBtn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
