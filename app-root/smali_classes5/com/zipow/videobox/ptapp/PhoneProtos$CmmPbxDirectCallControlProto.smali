.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmPbxDirectCallControlProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CALL_IDS_FIELD_NUMBER:I = 0xd

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_NAME_FIELD_NUMBER:I = 0x2

.field public static final BIND_CODE_FIELD_NUMBER:I = 0x9

.field public static final CALL_DATA_FIELD_NUMBER:I = 0x8

.field public static final CALL_ID_FIELD_NUMBER:I = 0x7

.field public static final CMD_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

.field public static final DIRECT_CALL_BY_ACCOUNT_FIELD_NUMBER:I = 0x4

.field public static final DTMF_FIELD_NUMBER:I = 0xc

.field public static final IS_TRUSTED_APP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x6

.field public static final TRACE_ID_FIELD_NUMBER:I = 0xb

.field public static final TRANSFER_TARGET_FIELD_NUMBER:I = 0xa


# instance fields
.field private additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private bindCode_:Ljava/lang/String;

.field private bitField0_:I

.field private callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

.field private callId_:Ljava/lang/String;

.field private cmd_:I

.field private directCallByAccount_:Z

.field private dtmf_:Ljava/lang/String;

.field private isTrustedApp_:Z

.field private sid_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;

.field private transferTarget_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->sid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bindCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->transferTarget_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->traceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->dtmf_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$208200()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object v0
.end method

.method static synthetic access$208300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$208400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearAppId()V

    return-void
.end method

.method static synthetic access$208500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setAppIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$208600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$208700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearAppName()V

    return-void
.end method

.method static synthetic access$208800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setAppNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$208900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setIsTrustedApp(Z)V

    return-void
.end method

.method static synthetic access$209000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearIsTrustedApp()V

    return-void
.end method

.method static synthetic access$209100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setDirectCallByAccount(Z)V

    return-void
.end method

.method static synthetic access$209200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearDirectCallByAccount()V

    return-void
.end method

.method static synthetic access$209300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setCmd(I)V

    return-void
.end method

.method static synthetic access$209400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearCmd()V

    return-void
.end method

.method static synthetic access$209500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$209600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearSid()V

    return-void
.end method

.method static synthetic access$209700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setSidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$209800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$209900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearCallId()V

    return-void
.end method

.method static synthetic access$210000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$210100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setCallData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V

    return-void
.end method

.method static synthetic access$210200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->mergeCallData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V

    return-void
.end method

.method static synthetic access$210300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearCallData()V

    return-void
.end method

.method static synthetic access$210400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setBindCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$210500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearBindCode()V

    return-void
.end method

.method static synthetic access$210600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setBindCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$210700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setTransferTarget(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$210800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearTransferTarget()V

    return-void
.end method

.method static synthetic access$210900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setTransferTargetBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$211000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setTraceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$211100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearTraceId()V

    return-void
.end method

.method static synthetic access$211200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setTraceIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$211300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setDtmf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$211400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearDtmf()V

    return-void
.end method

.method static synthetic access$211500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setDtmfBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$211600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->setAdditionalCallIds(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$211700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->addAdditionalCallIds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$211800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->addAllAdditionalCallIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$211900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->clearAdditionalCallIds()V

    return-void
.end method

.method static synthetic access$212000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->addAdditionalCallIdsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAdditionalCallIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdditionalCallIdsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalCallIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdditionalCallIds()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appName_:Ljava/lang/String;

    return-void
.end method

.method private clearBindCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getBindCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bindCode_:Ljava/lang/String;

    return-void
.end method

.method private clearCallData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private clearCallId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private clearCmd()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->cmd_:I

    return-void
.end method

.method private clearDirectCallByAccount()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->directCallByAccount_:Z

    return-void
.end method

.method private clearDtmf()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDtmf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->dtmf_:Ljava/lang/String;

    return-void
.end method

.method private clearIsTrustedApp()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->isTrustedApp_:Z

    return-void
.end method

.method private clearSid()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->sid_:Ljava/lang/String;

    return-void
.end method

.method private clearTraceId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->traceId_:Ljava/lang/String;

    return-void
.end method

.method private clearTransferTarget()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->getTransferTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->transferTarget_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdditionalCallIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object v0
.end method

.method private mergeCallData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalCallIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appName_:Ljava/lang/String;

    return-void
.end method

.method private setAppNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setBindCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bindCode_:Ljava/lang/String;

    return-void
.end method

.method private setBindCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bindCode_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setCallData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setCmd(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->cmd_:I

    return-void
.end method

.method private setDirectCallByAccount(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->directCallByAccount_:Z

    return-void
.end method

.method private setDtmf(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->dtmf_:Ljava/lang/String;

    return-void
.end method

.method private setDtmfBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->dtmf_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setIsTrustedApp(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->isTrustedApp_:Z

    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->sid_:Ljava/lang/String;

    return-void
.end method

.method private setSidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->sid_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->traceId_:Ljava/lang/String;

    return-void
.end method

.method private setTraceIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->traceId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    return-void
.end method

.method private setTransferTarget(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->transferTarget_:Ljava/lang/String;

    return-void
.end method

.method private setTransferTargetBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->transferTarget_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "appId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isTrustedApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "directCallByAccount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cmd_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sid_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "callId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "callData_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "bindCode_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "transferTarget_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "traceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "dtmf_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "additionalCallIds_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    const-string p3, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1009\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;-><init>()V

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

.method public getAdditionalCallIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdditionalCallIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalCallIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalCallIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->appName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBindCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bindCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getBindCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bindCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallPeerDataProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->callId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmd()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->cmd_:I

    return v0
.end method

.method public getDirectCallByAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->directCallByAccount_:Z

    return v0
.end method

.method public getDtmf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->dtmf_:Ljava/lang/String;

    return-object v0
.end method

.method public getDtmfBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->dtmf_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsTrustedApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->isTrustedApp_:Z

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->sid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->sid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->traceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->traceId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransferTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->transferTarget_:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferTargetBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->transferTarget_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAppName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBindCode()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallData()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmd()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirectCallByAccount()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDtmf()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTrustedApp()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSid()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferTarget()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
