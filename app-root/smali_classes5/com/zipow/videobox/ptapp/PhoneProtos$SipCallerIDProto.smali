.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SipCallerIDProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_FROM_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final CAN_SEND_SMS_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

.field public static final DISPLAY_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_LEVEL_FIELD_NUMBER:I = 0x12

.field public static final HAS_INCOMING_CAPABILITY_FIELD_NUMBER:I = 0x18

.field public static final HAS_OUTGOING_CAPABILITY_FIELD_NUMBER:I = 0x19

.field public static final IS_DEFAULT_NUMBER_FIELD_NUMBER:I = 0x1a

.field public static final IS_MODE_LOCKED_FIELD_NUMBER:I = 0xd

.field public static final IS_MODE_NORMAL_FIELD_NUMBER:I = 0x14

.field public static final IS_TOLL_FREE_FIELD_NUMBER:I = 0x15

.field public static final IS_TYPE_BLOCK_FIELD_NUMBER:I = 0x8

.field public static final IS_TYPE_PRIMARY_DID_FIELD_NUMBER:I = 0x9

.field public static final IS_TYPE_PRIMARY_EXTENSION_FIELD_NUMBER:I = 0xa

.field public static final IS_TYPE_PRIMARY_FIELD_NUMBER:I = 0xb

.field public static final IS_TYPE_SHARED_FIELD_NUMBER:I = 0xc

.field public static final LINE_ID_FIELD_NUMBER:I = 0x1

.field public static final LOCKED_SHARED_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x10

.field public static final NUMBER_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBX_NUMBER_FIELD_NUMBER:I = 0x17

.field public static final SOURCE_EXTENSION_ID_FIELD_NUMBER:I = 0x13

.field public static final TYPE_FIELD_NUMBER:I = 0xf


# instance fields
.field private bitField0_:I

.field private callFromNumber_:Ljava/lang/String;

.field private canSendSms_:Z

.field private displayNumber_:Ljava/lang/String;

.field private extensionLevel_:I

.field private hasIncomingCapability_:Z

.field private hasOutgoingCapability_:Z

.field private isDefaultNumber_:Z

.field private isModeLocked_:Z

.field private isModeNormal_:Z

.field private isTollFree_:Z

.field private isTypeBlock_:Z

.field private isTypePrimaryDid_:Z

.field private isTypePrimaryExtension_:Z

.field private isTypePrimary_:Z

.field private isTypeShared_:Z

.field private lineId_:Ljava/lang/String;

.field private lockedSharedNumber_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private number_:Ljava/lang/String;

.field private pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

.field private sourceExtensionId_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lineId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lockedSharedNumber_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->displayNumber_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->callFromNumber_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->name_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->number_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->sourceExtensionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$51400()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object v0
.end method

.method static synthetic access$51500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setLineId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearLineId()V

    return-void
.end method

.method static synthetic access$51700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setLineIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setLockedSharedNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearLockedSharedNumber()V

    return-void
.end method

.method static synthetic access$52000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setLockedSharedNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setDisplayNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearDisplayNumber()V

    return-void
.end method

.method static synthetic access$52300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setDisplayNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setCallFromNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearCallFromNumber()V

    return-void
.end method

.method static synthetic access$52600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setCallFromNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsTypeBlock(Z)V

    return-void
.end method

.method static synthetic access$52800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsTypeBlock()V

    return-void
.end method

.method static synthetic access$52900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsTypePrimaryDid(Z)V

    return-void
.end method

.method static synthetic access$53000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsTypePrimaryDid()V

    return-void
.end method

.method static synthetic access$53100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsTypePrimaryExtension(Z)V

    return-void
.end method

.method static synthetic access$53200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsTypePrimaryExtension()V

    return-void
.end method

.method static synthetic access$53300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsTypePrimary(Z)V

    return-void
.end method

.method static synthetic access$53400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsTypePrimary()V

    return-void
.end method

.method static synthetic access$53500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsTypeShared(Z)V

    return-void
.end method

.method static synthetic access$53600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsTypeShared()V

    return-void
.end method

.method static synthetic access$53700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsModeLocked(Z)V

    return-void
.end method

.method static synthetic access$53800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsModeLocked()V

    return-void
.end method

.method static synthetic access$53900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setType(I)V

    return-void
.end method

.method static synthetic access$54000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearType()V

    return-void
.end method

.method static synthetic access$54100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearName()V

    return-void
.end method

.method static synthetic access$54300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearNumber()V

    return-void
.end method

.method static synthetic access$54600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setExtensionLevel(I)V

    return-void
.end method

.method static synthetic access$54800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearExtensionLevel()V

    return-void
.end method

.method static synthetic access$54900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setSourceExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearSourceExtensionId()V

    return-void
.end method

.method static synthetic access$55100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setSourceExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsModeNormal(Z)V

    return-void
.end method

.method static synthetic access$55300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsModeNormal()V

    return-void
.end method

.method static synthetic access$55400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsTollFree(Z)V

    return-void
.end method

.method static synthetic access$55500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsTollFree()V

    return-void
.end method

.method static synthetic access$55600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setCanSendSms(Z)V

    return-void
.end method

.method static synthetic access$55700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearCanSendSms()V

    return-void
.end method

.method static synthetic access$55800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setPbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-void
.end method

.method static synthetic access$55900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->mergePbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-void
.end method

.method static synthetic access$56000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearPbxNumber()V

    return-void
.end method

.method static synthetic access$56100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setHasIncomingCapability(Z)V

    return-void
.end method

.method static synthetic access$56200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearHasIncomingCapability()V

    return-void
.end method

.method static synthetic access$56300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setHasOutgoingCapability(Z)V

    return-void
.end method

.method static synthetic access$56400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearHasOutgoingCapability()V

    return-void
.end method

.method static synthetic access$56500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->setIsDefaultNumber(Z)V

    return-void
.end method

.method static synthetic access$56600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->clearIsDefaultNumber()V

    return-void
.end method

.method private clearCallFromNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getCallFromNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->callFromNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearCanSendSms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->canSendSms_:Z

    return-void
.end method

.method private clearDisplayNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->displayNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearExtensionLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->extensionLevel_:I

    return-void
.end method

.method private clearHasIncomingCapability()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIncomingCapability_:Z

    return-void
.end method

.method private clearHasOutgoingCapability()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasOutgoingCapability_:Z

    return-void
.end method

.method private clearIsDefaultNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isDefaultNumber_:Z

    return-void
.end method

.method private clearIsModeLocked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isModeLocked_:Z

    return-void
.end method

.method private clearIsModeNormal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isModeNormal_:Z

    return-void
.end method

.method private clearIsTollFree()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTollFree_:Z

    return-void
.end method

.method private clearIsTypeBlock()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypeBlock_:Z

    return-void
.end method

.method private clearIsTypePrimary()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimary_:Z

    return-void
.end method

.method private clearIsTypePrimaryDid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimaryDid_:Z

    return-void
.end method

.method private clearIsTypePrimaryExtension()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimaryExtension_:Z

    return-void
.end method

.method private clearIsTypeShared()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypeShared_:Z

    return-void
.end method

.method private clearLineId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getLineId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lineId_:Ljava/lang/String;

    return-void
.end method

.method private clearLockedSharedNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getLockedSharedNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lockedSharedNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->number_:Ljava/lang/String;

    return-void
.end method

.method private clearPbxNumber()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private clearSourceExtensionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getSourceExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->sourceExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object v0
.end method

.method private mergePbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallFromNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->callFromNumber_:Ljava/lang/String;

    return-void
.end method

.method private setCallFromNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->callFromNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setCanSendSms(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->canSendSms_:Z

    return-void
.end method

.method private setDisplayNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->displayNumber_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->displayNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setExtensionLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->extensionLevel_:I

    return-void
.end method

.method private setHasIncomingCapability(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIncomingCapability_:Z

    return-void
.end method

.method private setHasOutgoingCapability(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasOutgoingCapability_:Z

    return-void
.end method

.method private setIsDefaultNumber(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isDefaultNumber_:Z

    return-void
.end method

.method private setIsModeLocked(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isModeLocked_:Z

    return-void
.end method

.method private setIsModeNormal(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isModeNormal_:Z

    return-void
.end method

.method private setIsTollFree(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTollFree_:Z

    return-void
.end method

.method private setIsTypeBlock(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypeBlock_:Z

    return-void
.end method

.method private setIsTypePrimary(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimary_:Z

    return-void
.end method

.method private setIsTypePrimaryDid(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimaryDid_:Z

    return-void
.end method

.method private setIsTypePrimaryExtension(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimaryExtension_:Z

    return-void
.end method

.method private setIsTypeShared(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypeShared_:Z

    return-void
.end method

.method private setLineId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lineId_:Ljava/lang/String;

    return-void
.end method

.method private setLineIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lineId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setLockedSharedNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lockedSharedNumber_:Ljava/lang/String;

    return-void
.end method

.method private setLockedSharedNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lockedSharedNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->name_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->number_:Ljava/lang/String;

    return-void
.end method

.method private setNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->number_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setPbxNumber(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setSourceExtensionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->sourceExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private setSourceExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->sourceExtensionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 70
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 73
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    monitor-enter p2

    .line 74
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 79
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->PARSER:Lus/google/protobuf/Parser;

    .line 81
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

    .line 82
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "lineId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "lockedSharedNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "displayNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "callFromNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "isTypeBlock_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isTypePrimaryDid_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isTypePrimaryExtension_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isTypePrimary_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isTypeShared_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isModeLocked_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "extensionLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "sourceExtensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "isModeNormal_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "isTollFree_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "canSendSms_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "pbxNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "hasIncomingCapability_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "hasOutgoingCapability_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "isDefaultNumber_"

    aput-object p3, p1, p2

    .line 115
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    const-string p3, "\u0000\u0016\u0000\u0001\u0001\u001a\u0016\u0000\u0000\u0000\u0001\u1208\u0000\u0004\u1208\u0001\u0006\u1208\u0002\u0007\u1208\u0003\u0008\u1007\u0004\t\u1007\u0005\n\u1007\u0006\u000b\u1007\u0007\u000c\u1007\u0008\r\u1007\t\u000f\u1004\n\u0010\u1208\u000b\u0011\u1208\u000c\u0012\u1004\r\u0013\u1208\u000e\u0014\u1007\u000f\u0015\u1007\u0010\u0016\u1007\u0011\u0017\u1009\u0012\u0018\u1007\u0013\u0019\u1007\u0014\u001a\u1007\u0015"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 117
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;-><init>()V

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

.method public getCallFromNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->callFromNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallFromNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->callFromNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCanSendSms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->canSendSms_:Z

    return v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->displayNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->displayNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->extensionLevel_:I

    return v0
.end method

.method public getHasIncomingCapability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasIncomingCapability_:Z

    return v0
.end method

.method public getHasOutgoingCapability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->hasOutgoingCapability_:Z

    return v0
.end method

.method public getIsDefaultNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isDefaultNumber_:Z

    return v0
.end method

.method public getIsModeLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isModeLocked_:Z

    return v0
.end method

.method public getIsModeNormal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isModeNormal_:Z

    return v0
.end method

.method public getIsTollFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTollFree_:Z

    return v0
.end method

.method public getIsTypeBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypeBlock_:Z

    return v0
.end method

.method public getIsTypePrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimary_:Z

    return v0
.end method

.method public getIsTypePrimaryDid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimaryDid_:Z

    return v0
.end method

.method public getIsTypePrimaryExtension()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypePrimaryExtension_:Z

    return v0
.end method

.method public getIsTypeShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->isTypeShared_:Z

    return v0
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lineId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lineId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLockedSharedNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lockedSharedNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getLockedSharedNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->lockedSharedNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->number_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->number_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->pbxNumber_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->sourceExtensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->sourceExtensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->type_:I

    return v0
.end method

.method public hasCallFromNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanSendSms()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasIncomingCapability()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasOutgoingCapability()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsModeLocked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsModeNormal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

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

.method public hasIsTollFree()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

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

.method public hasIsTypeBlock()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTypePrimary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTypePrimaryDid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTypePrimaryExtension()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTypeShared()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLockedSharedNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPbxNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceExtensionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
