.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnLimitedMeetingNoticeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BTNTEXT_FIELD_NUMBER:I = 0x3

.field public static final BTNURL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final HASURL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private btnText_:Ljava/lang/String;

.field private btnUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private hasUrl_:Z

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->title_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->description_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnText_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$61400()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object v0
.end method

.method static synthetic access$61500(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61600(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->clearTitle()V

    return-void
.end method

.method static synthetic access$61700(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setTitleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61800(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61900(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->clearDescription()V

    return-void
.end method

.method static synthetic access$62000(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setDescriptionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62100(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setBtnText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62200(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->clearBtnText()V

    return-void
.end method

.method static synthetic access$62300(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setBtnTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62400(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setBtnUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->clearBtnUrl()V

    return-void
.end method

.method static synthetic access$62600(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setBtnUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62700(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->setHasUrl(Z)V

    return-void
.end method

.method static synthetic access$62800(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->clearHasUrl()V

    return-void
.end method

.method private clearBtnText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getBtnText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnText_:Ljava/lang/String;

    return-void
.end method

.method private clearBtnUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearHasUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasUrl_:Z

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnText_:Ljava/lang/String;

    return-void
.end method

.method private setBtnTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnText_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    return-void
.end method

.method private setBtnUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnUrl_:Ljava/lang/String;

    return-void
.end method

.method private setBtnUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->description_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    return-void
.end method

.method private setHasUrl(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasUrl_:Z

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->title_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "btnText_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "btnUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasUrl_"

    aput-object p3, p1, p2

    .line 73
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1007\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;-><init>()V

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

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnText_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnText_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->btnUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->description_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasUrl_:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->title_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBtnText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtnUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
