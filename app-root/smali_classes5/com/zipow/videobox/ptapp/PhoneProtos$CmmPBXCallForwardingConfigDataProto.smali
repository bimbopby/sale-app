.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmPBXCallForwardingConfigDataProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATION_TIME_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_KV_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final HAS_FORWARD_TO_EXTERNAL_PERMISSION_FIELD_NUMBER:I = 0xc

.field public static final IS_FORWARDING_IN_ACTIVE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final PLAY_VOICEMAIL_GREETING_FIELD_NUMBER:I = 0x6

.field public static final REQUIRE_PRESS_ONE_FIELD_NUMBER:I = 0x7

.field public static final TARGET_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UNAVAILABLE_REASON_FIELD_NUMBER:I = 0xb

.field public static final VOICEMAIL_GREETING_NAME_FIELD_NUMBER:I = 0x8


# instance fields
.field private activationTime_:J

.field private bitField0_:I

.field private clientKv_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:J

.field private extensionLevel_:I

.field private hasForwardToExternalPermission_:Z

.field private isForwardingInActive_:Z

.field private phoneNumber_:Ljava/lang/String;

.field private playVoicemailGreeting_:Z

.field private requirePressOne_:Z

.field private targetType_:I

.field private unavailableReason_:I

.field private voicemailGreetingName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->phoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->voicemailGreetingName_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$220900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object v0
.end method

.method static synthetic access$221000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setTargetType(I)V

    return-void
.end method

.method static synthetic access$221100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearTargetType()V

    return-void
.end method

.method static synthetic access$221200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$221300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearPhoneNumber()V

    return-void
.end method

.method static synthetic access$221400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$221500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setExtensionLevel(I)V

    return-void
.end method

.method static synthetic access$221600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearExtensionLevel()V

    return-void
.end method

.method static synthetic access$221700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setDuration(J)V

    return-void
.end method

.method static synthetic access$221800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearDuration()V

    return-void
.end method

.method static synthetic access$221900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setActivationTime(J)V

    return-void
.end method

.method static synthetic access$222000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearActivationTime()V

    return-void
.end method

.method static synthetic access$222100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setPlayVoicemailGreeting(Z)V

    return-void
.end method

.method static synthetic access$222200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearPlayVoicemailGreeting()V

    return-void
.end method

.method static synthetic access$222300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setRequirePressOne(Z)V

    return-void
.end method

.method static synthetic access$222400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearRequirePressOne()V

    return-void
.end method

.method static synthetic access$222500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setVoicemailGreetingName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$222600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearVoicemailGreetingName()V

    return-void
.end method

.method static synthetic access$222700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setVoicemailGreetingNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$222800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setIsForwardingInActive(Z)V

    return-void
.end method

.method static synthetic access$222900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearIsForwardingInActive()V

    return-void
.end method

.method static synthetic access$223000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-void
.end method

.method static synthetic access$223100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->addClientKv(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-void
.end method

.method static synthetic access$223200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->addClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V

    return-void
.end method

.method static synthetic access$223300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->addAllClientKv(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$223400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearClientKv()V

    return-void
.end method

.method static synthetic access$223500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->removeClientKv(I)V

    return-void
.end method

.method static synthetic access$223600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setUnavailableReason(I)V

    return-void
.end method

.method static synthetic access$223700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearUnavailableReason()V

    return-void
.end method

.method static synthetic access$223800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->setHasForwardToExternalPermission(Z)V

    return-void
.end method

.method static synthetic access$223900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clearHasForwardToExternalPermission()V

    return-void
.end method

.method private addAllClientKv(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->ensureClientKvIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->ensureClientKvIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addClientKv(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->ensureClientKvIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivationTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->activationTime_:J

    return-void
.end method

.method private clearClientKv()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDuration()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->duration_:J

    return-void
.end method

.method private clearExtensionLevel()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->extensionLevel_:I

    return-void
.end method

.method private clearHasForwardToExternalPermission()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasForwardToExternalPermission_:Z

    return-void
.end method

.method private clearIsForwardingInActive()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->isForwardingInActive_:Z

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearPlayVoicemailGreeting()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->playVoicemailGreeting_:Z

    return-void
.end method

.method private clearRequirePressOne()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->requirePressOne_:Z

    return-void
.end method

.method private clearTargetType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->targetType_:I

    return-void
.end method

.method private clearUnavailableReason()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->unavailableReason_:I

    return-void
.end method

.method private clearVoicemailGreetingName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->getVoicemailGreetingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->voicemailGreetingName_:Ljava/lang/String;

    return-void
.end method

.method private ensureClientKvIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeClientKv(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->ensureClientKvIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActivationTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->activationTime_:J

    return-void
.end method

.method private setClientKv(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->ensureClientKvIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDuration(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->duration_:J

    return-void
.end method

.method private setExtensionLevel(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->extensionLevel_:I

    return-void
.end method

.method private setHasForwardToExternalPermission(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasForwardToExternalPermission_:Z

    return-void
.end method

.method private setIsForwardingInActive(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->isForwardingInActive_:Z

    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->phoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->phoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    return-void
.end method

.method private setPlayVoicemailGreeting(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->playVoicemailGreeting_:Z

    return-void
.end method

.method private setRequirePressOne(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->requirePressOne_:Z

    return-void
.end method

.method private setTargetType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->targetType_:I

    return-void
.end method

.method private setUnavailableReason(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->unavailableReason_:I

    return-void
.end method

.method private setVoicemailGreetingName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->voicemailGreetingName_:Ljava/lang/String;

    return-void
.end method

.method private setVoicemailGreetingNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->voicemailGreetingName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "targetType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "phoneNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "extensionLevel_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "activationTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "playVoicemailGreeting_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "requirePressOne_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "voicemailGreetingName_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isForwardingInActive_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "clientKv_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "unavailableReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "hasForwardToExternalPermission_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1208\u0007\t\u1007\u0008\n\u001b\u000b\u1004\t\u000c\u1007\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;-><init>()V

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

.method public getActivationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->activationTime_:J

    return-wide v0
.end method

.method public getClientKv(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;

    return-object p1
.end method

.method public getClientKvCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClientKvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClientKvOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProtoOrBuilder;

    return-object p1
.end method

.method public getClientKvOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingClientKVProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->clientKv_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->duration_:J

    return-wide v0
.end method

.method public getExtensionLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->extensionLevel_:I

    return v0
.end method

.method public getHasForwardToExternalPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->hasForwardToExternalPermission_:Z

    return v0
.end method

.method public getIsForwardingInActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->isForwardingInActive_:Z

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->phoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->phoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlayVoicemailGreeting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->playVoicemailGreeting_:Z

    return v0
.end method

.method public getRequirePressOne()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->requirePressOne_:Z

    return v0
.end method

.method public getTargetType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->targetType_:I

    return v0
.end method

.method public getUnavailableReason()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->unavailableReason_:I

    return v0
.end method

.method public getVoicemailGreetingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->voicemailGreetingName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVoicemailGreetingNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->voicemailGreetingName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActivationTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionLevel()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasForwardToExternalPermission()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsForwardingInActive()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayVoicemailGreeting()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequirePressOne()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnavailableReason()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoicemailGreetingName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallForwardingConfigDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
