.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneInteractInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x6

.field public static final CALL_LOG_RECORD_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x7

.field public static final END_STAMP_FIELD_NUMBER:I = 0x9

.field public static final EVENT_LOCATION_FIELD_NUMBER:I = 0x3

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x4

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final EXTENSION_ID_FIELD_NUMBER:I = 0xc

.field public static final EXTENSION_TYPE_FIELD_NUMBER:I = 0xd

.field public static final FEATURE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBX_ACCOUNT_ID_FIELD_NUMBER:I = 0xa

.field public static final PBX_USER_ID_FIELD_NUMBER:I = 0xe

.field public static final SITE_ID_FIELD_NUMBER:I = 0xb

.field public static final START_STAMP_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private callId_:Ljava/lang/String;

.field private callLogRecordId_:Ljava/lang/String;

.field private direction_:I

.field private endStamp_:J

.field private eventLocation_:I

.field private eventName_:I

.field private eventType_:I

.field private extensionId_:Ljava/lang/String;

.field private extensionType_:J

.field private featureName_:I

.field private pbxAccountId_:Ljava/lang/String;

.field private pbxUserId_:Ljava/lang/String;

.field private siteId_:Ljava/lang/String;

.field private startStamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callLogRecordId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxAccountId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->siteId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxUserId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$242200()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object v0
.end method

.method static synthetic access$242300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setFeatureName(I)V

    return-void
.end method

.method static synthetic access$242400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearFeatureName()V

    return-void
.end method

.method static synthetic access$242500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setEventType(I)V

    return-void
.end method

.method static synthetic access$242600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearEventType()V

    return-void
.end method

.method static synthetic access$242700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setEventLocation(I)V

    return-void
.end method

.method static synthetic access$242800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearEventLocation()V

    return-void
.end method

.method static synthetic access$242900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setEventName(I)V

    return-void
.end method

.method static synthetic access$243000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearEventName()V

    return-void
.end method

.method static synthetic access$243100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setCallLogRecordId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$243200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearCallLogRecordId()V

    return-void
.end method

.method static synthetic access$243300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setCallLogRecordIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$243400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$243500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearCallId()V

    return-void
.end method

.method static synthetic access$243600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$243700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setDirection(I)V

    return-void
.end method

.method static synthetic access$243800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearDirection()V

    return-void
.end method

.method static synthetic access$243900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setStartStamp(J)V

    return-void
.end method

.method static synthetic access$244000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearStartStamp()V

    return-void
.end method

.method static synthetic access$244100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setEndStamp(J)V

    return-void
.end method

.method static synthetic access$244200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearEndStamp()V

    return-void
.end method

.method static synthetic access$244300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setPbxAccountId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$244400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearPbxAccountId()V

    return-void
.end method

.method static synthetic access$244500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setPbxAccountIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$244600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setSiteId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$244700(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearSiteId()V

    return-void
.end method

.method static synthetic access$244800(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setSiteIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$244900(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$245000(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearExtensionId()V

    return-void
.end method

.method static synthetic access$245100(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$245200(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setExtensionType(J)V

    return-void
.end method

.method static synthetic access$245300(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearExtensionType()V

    return-void
.end method

.method static synthetic access$245400(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setPbxUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$245500(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->clearPbxUserId()V

    return-void
.end method

.method static synthetic access$245600(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->setPbxUserIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCallId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private clearCallLogRecordId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getCallLogRecordId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callLogRecordId_:Ljava/lang/String;

    return-void
.end method

.method private clearDirection()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->direction_:I

    return-void
.end method

.method private clearEndStamp()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->endStamp_:J

    return-void
.end method

.method private clearEventLocation()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventLocation_:I

    return-void
.end method

.method private clearEventName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventName_:I

    return-void
.end method

.method private clearEventType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventType_:I

    return-void
.end method

.method private clearExtensionId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearExtensionType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionType_:J

    return-void
.end method

.method private clearFeatureName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->featureName_:I

    return-void
.end method

.method private clearPbxAccountId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getPbxAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxAccountId_:Ljava/lang/String;

    return-void
.end method

.method private clearPbxUserId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getPbxUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxUserId_:Ljava/lang/String;

    return-void
.end method

.method private clearSiteId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->getSiteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->siteId_:Ljava/lang/String;

    return-void
.end method

.method private clearStartStamp()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->startStamp_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    return-void
.end method

.method private setCallLogRecordId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callLogRecordId_:Ljava/lang/String;

    return-void
.end method

.method private setCallLogRecordIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callLogRecordId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    return-void
.end method

.method private setDirection(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->direction_:I

    return-void
.end method

.method private setEndStamp(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->endStamp_:J

    return-void
.end method

.method private setEventLocation(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventLocation_:I

    return-void
.end method

.method private setEventName(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventName_:I

    return-void
.end method

.method private setEventType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventType_:I

    return-void
.end method

.method private setExtensionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionId_:Ljava/lang/String;

    return-void
.end method

.method private setExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    return-void
.end method

.method private setExtensionType(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionType_:J

    return-void
.end method

.method private setFeatureName(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->featureName_:I

    return-void
.end method

.method private setPbxAccountId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxAccountId_:Ljava/lang/String;

    return-void
.end method

.method private setPbxAccountIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxAccountId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    return-void
.end method

.method private setPbxUserId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxUserId_:Ljava/lang/String;

    return-void
.end method

.method private setPbxUserIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxUserId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    return-void
.end method

.method private setSiteId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->siteId_:Ljava/lang/String;

    return-void
.end method

.method private setSiteIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->siteId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    return-void
.end method

.method private setStartStamp(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->startStamp_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "featureName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "eventLocation_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "eventName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "callLogRecordId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "callId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startStamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endStamp_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "pbxAccountId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "siteId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "extensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "extensionType_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "pbxUserId_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    const-string p3, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1002\u000c\u000e\u1208\r"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;-><init>()V

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

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallLogRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callLogRecordId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallLogRecordIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->callLogRecordId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->direction_:I

    return v0
.end method

.method public getEndStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->endStamp_:J

    return-wide v0
.end method

.method public getEventLocation()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventLocation_:I

    return v0
.end method

.method public getEventName()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventName_:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->eventType_:I

    return v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionType()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->extensionType_:J

    return-wide v0
.end method

.method public getFeatureName()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->featureName_:I

    return v0
.end method

.method public getPbxAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxAccountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPbxAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxAccountId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxUserId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPbxUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->pbxUserId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->siteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->siteId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->startStamp_:J

    return-wide v0
.end method

.method public hasCallId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallLogRecordId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirection()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndStamp()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventLocation()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatureName()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPbxAccountId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPbxUserId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSiteId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartStamp()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
