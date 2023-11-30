.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinFromIconParamsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREDENTIAL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

.field public static final DOMAINURL_FIELD_NUMBER:I = 0x5

.field public static final IAK_FIELD_NUMBER:I = 0x3

.field public static final MEETINGNUMBER_FIELD_NUMBER:I = 0x7

.field public static final NOAUDIO_FIELD_NUMBER:I = 0x8

.field public static final NOVIDEO_FIELD_NUMBER:I = 0x9

.field public static final ONZOOM_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSCODE_FIELD_NUMBER:I = 0x2

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final VANITYMEETINGID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private credential_:Ljava/lang/String;

.field private domainUrl_:Ljava/lang/String;

.field private iak_:Ljava/lang/String;

.field private meetingNumber_:J

.field private noAudio_:Z

.field private noVideo_:Z

.field private onZoom_:Z

.field private passcode_:Ljava/lang/String;

.field private userName_:Ljava/lang/String;

.field private vanityMeetingId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->userName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->passcode_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->iak_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->credential_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->domainUrl_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->vanityMeetingId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19800()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object v0
.end method

.method static synthetic access$19900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearUserName()V

    return-void
.end method

.method static synthetic access$20100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setPasscode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearPasscode()V

    return-void
.end method

.method static synthetic access$20400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setPasscodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setIak(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearIak()V

    return-void
.end method

.method static synthetic access$20700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setIakBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setCredential(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearCredential()V

    return-void
.end method

.method static synthetic access$21000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setCredentialBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setDomainUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearDomainUrl()V

    return-void
.end method

.method static synthetic access$21300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setDomainUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setVanityMeetingId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearVanityMeetingId()V

    return-void
.end method

.method static synthetic access$21600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setVanityMeetingIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setMeetingNumber(J)V

    return-void
.end method

.method static synthetic access$21800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearMeetingNumber()V

    return-void
.end method

.method static synthetic access$21900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setNoAudio(Z)V

    return-void
.end method

.method static synthetic access$22000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearNoAudio()V

    return-void
.end method

.method static synthetic access$22100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setNoVideo(Z)V

    return-void
.end method

.method static synthetic access$22200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearNoVideo()V

    return-void
.end method

.method static synthetic access$22300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->setOnZoom(Z)V

    return-void
.end method

.method static synthetic access$22400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->clearOnZoom()V

    return-void
.end method

.method private clearCredential()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getCredential()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->credential_:Ljava/lang/String;

    return-void
.end method

.method private clearDomainUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDomainUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->domainUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIak()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getIak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->iak_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->meetingNumber_:J

    return-void
.end method

.method private clearNoAudio()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->noAudio_:Z

    return-void
.end method

.method private clearNoVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->noVideo_:Z

    return-void
.end method

.method private clearOnZoom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->onZoom_:Z

    return-void
.end method

.method private clearPasscode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getPasscode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->passcode_:Ljava/lang/String;

    return-void
.end method

.method private clearUserName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->userName_:Ljava/lang/String;

    return-void
.end method

.method private clearVanityMeetingId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->getVanityMeetingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->vanityMeetingId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCredential(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->credential_:Ljava/lang/String;

    return-void
.end method

.method private setCredentialBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->credential_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    return-void
.end method

.method private setDomainUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->domainUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDomainUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->domainUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    return-void
.end method

.method private setIak(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->iak_:Ljava/lang/String;

    return-void
.end method

.method private setIakBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->iak_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    return-void
.end method

.method private setMeetingNumber(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->meetingNumber_:J

    return-void
.end method

.method private setNoAudio(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->noAudio_:Z

    return-void
.end method

.method private setNoVideo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->noVideo_:Z

    return-void
.end method

.method private setOnZoom(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->onZoom_:Z

    return-void
.end method

.method private setPasscode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->passcode_:Ljava/lang/String;

    return-void
.end method

.method private setPasscodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->passcode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    return-void
.end method

.method private setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->userName_:Ljava/lang/String;

    return-void
.end method

.method private setUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->userName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    return-void
.end method

.method private setVanityMeetingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->vanityMeetingId_:Ljava/lang/String;

    return-void
.end method

.method private setVanityMeetingIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->vanityMeetingId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "userName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "passcode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "iak_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "credential_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "domainUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "vanityMeetingId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "meetingNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "noAudio_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "noVideo_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "onZoom_"

    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V

    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;-><init>()V

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

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->credential_:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->credential_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDomainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->domainUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->domainUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->iak_:Ljava/lang/String;

    return-object v0
.end method

.method public getIakBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->iak_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->meetingNumber_:J

    return-wide v0
.end method

.method public getNoAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->noAudio_:Z

    return v0
.end method

.method public getNoVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->noVideo_:Z

    return v0
.end method

.method public getOnZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->onZoom_:Z

    return v0
.end method

.method public getPasscode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->passcode_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasscodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->passcode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->userName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->userName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVanityMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->vanityMeetingId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVanityMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->vanityMeetingId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCredential()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDomainUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIak()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoAudio()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnZoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPasscode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVanityMeetingId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinFromIconParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
