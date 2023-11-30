.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectZoomRoomResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

.field public static final DOMAIN_FIELD_NUMBER:I = 0xa

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x1

.field public static final ISFORCEZRUSINGGCM_FIELD_NUMBER:I = 0x12

.field public static final ISSUPPORTPAIREDWHITEBOARD_FIELD_NUMBER:I = 0x10

.field public static final ISZRSUPPORTCONNECTCHANNEL_FIELD_NUMBER:I = 0x11

.field public static final ISZRSUPPORTENCFORDIRECTSHARE_FIELD_NUMBER:I = 0xc

.field public static final ISZRSUPPORTGCM_FIELD_NUMBER:I = 0x13

.field public static final IS_PZR_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_ACC_FIELD_NUMBER:I = 0x6

.field public static final ROOM_ADDR_FIELD_NUMBER:I = 0x5

.field public static final ROOM_EXTENSION_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final ROOM_IN_MEETING_FIELD_NUMBER:I = 0xb

.field public static final ROOM_JID_FIELD_NUMBER:I = 0x8

.field public static final ROOM_LIMITED_TOKEN__FIELD_NUMBER:I = 0x16

.field public static final ROOM_LOGIC_EMAIL__FIELD_NUMBER:I = 0x14

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x4

.field public static final ROOM_NWS_TOKEN__FIELD_NUMBER:I = 0x17

.field public static final ROOM_PHONE_NUMBERS_FIELD_NUMBER:I = 0x9

.field public static final ROOM_TOKEN__FIELD_NUMBER:I = 0x15

.field public static final SHARING_CODE_FIELD_NUMBER:I = 0x3

.field public static final WEB_RET_CODE_FIELD_NUMBER:I = 0x2

.field public static final ZRENCRYPTIONINFO_AESIV_FIELD_NUMBER:I = 0xe

.field public static final ZRENCRYPTIONINFO_AESKEY_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private domain_:Ljava/lang/String;

.field private errCode_:I

.field private isForcezrUsingGcm_:Z

.field private isPzr_:Z

.field private isSupportPairedWhiteboard_:Z

.field private isZRSupportEncForDirectShare_:Z

.field private isZrSupportConnectchannel_:Z

.field private isZrSupportGcm_:Z

.field private roomAcc_:Ljava/lang/String;

.field private roomAddr_:Ljava/lang/String;

.field private roomExtensionNumber_:Ljava/lang/String;

.field private roomInMeeting_:Z

.field private roomJid_:Ljava/lang/String;

.field private roomLimitedToken_:Ljava/lang/String;

.field private roomLogicEmail_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private roomNwsToken_:Ljava/lang/String;

.field private roomPhoneNumbers_:Ljava/lang/String;

.field private roomToken_:Ljava/lang/String;

.field private sharingCode_:Ljava/lang/String;

.field private webRetCode_:I

.field private zREncryptionInfoAESIV_:Ljava/lang/String;

.field private zREncryptionInfoAESKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->sharingCode_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAddr_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAcc_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomExtensionNumber_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomJid_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomPhoneNumbers_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->domain_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESKey_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESIV_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLogicEmail_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomToken_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLimitedToken_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomNwsToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$54100()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object v0
.end method

.method static synthetic access$54200(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setErrCode(I)V

    return-void
.end method

.method static synthetic access$54300(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearErrCode()V

    return-void
.end method

.method static synthetic access$54400(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setWebRetCode(I)V

    return-void
.end method

.method static synthetic access$54500(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearWebRetCode()V

    return-void
.end method

.method static synthetic access$54600(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setSharingCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54700(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearSharingCode()V

    return-void
.end method

.method static synthetic access$54800(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setSharingCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54900(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55000(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomName()V

    return-void
.end method

.method static synthetic access$55100(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55200(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomAddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55300(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomAddr()V

    return-void
.end method

.method static synthetic access$55400(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomAddrBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55500(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomAcc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55600(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomAcc()V

    return-void
.end method

.method static synthetic access$55700(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomAccBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55800(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomExtensionNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55900(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomExtensionNumber()V

    return-void
.end method

.method static synthetic access$56000(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomExtensionNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56100(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56200(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomJid()V

    return-void
.end method

.method static synthetic access$56300(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56400(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomPhoneNumbers(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56500(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomPhoneNumbers()V

    return-void
.end method

.method static synthetic access$56600(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomPhoneNumbersBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56700(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56800(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearDomain()V

    return-void
.end method

.method static synthetic access$56900(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setDomainBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57000(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomInMeeting(Z)V

    return-void
.end method

.method static synthetic access$57100(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomInMeeting()V

    return-void
.end method

.method static synthetic access$57200(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setIsZRSupportEncForDirectShare(Z)V

    return-void
.end method

.method static synthetic access$57300(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearIsZRSupportEncForDirectShare()V

    return-void
.end method

.method static synthetic access$57400(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setZREncryptionInfoAESKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57500(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearZREncryptionInfoAESKey()V

    return-void
.end method

.method static synthetic access$57600(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setZREncryptionInfoAESKeyBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57700(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setZREncryptionInfoAESIV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57800(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearZREncryptionInfoAESIV()V

    return-void
.end method

.method static synthetic access$57900(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setZREncryptionInfoAESIVBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$58000(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setIsPzr(Z)V

    return-void
.end method

.method static synthetic access$58100(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearIsPzr()V

    return-void
.end method

.method static synthetic access$58200(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setIsSupportPairedWhiteboard(Z)V

    return-void
.end method

.method static synthetic access$58300(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearIsSupportPairedWhiteboard()V

    return-void
.end method

.method static synthetic access$58400(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setIsZrSupportConnectchannel(Z)V

    return-void
.end method

.method static synthetic access$58500(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearIsZrSupportConnectchannel()V

    return-void
.end method

.method static synthetic access$58600(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setIsForcezrUsingGcm(Z)V

    return-void
.end method

.method static synthetic access$58700(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearIsForcezrUsingGcm()V

    return-void
.end method

.method static synthetic access$58800(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setIsZrSupportGcm(Z)V

    return-void
.end method

.method static synthetic access$58900(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearIsZrSupportGcm()V

    return-void
.end method

.method static synthetic access$59000(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomLogicEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59100(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomLogicEmail()V

    return-void
.end method

.method static synthetic access$59200(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomLogicEmailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59300(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59400(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomToken()V

    return-void
.end method

.method static synthetic access$59500(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomTokenBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59600(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomLimitedToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59700(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomLimitedToken()V

    return-void
.end method

.method static synthetic access$59800(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomLimitedTokenBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59900(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomNwsToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60000(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->clearRoomNwsToken()V

    return-void
.end method

.method static synthetic access$60100(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->setRoomNwsTokenBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->errCode_:I

    return-void
.end method

.method private clearIsForcezrUsingGcm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isForcezrUsingGcm_:Z

    return-void
.end method

.method private clearIsPzr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isPzr_:Z

    return-void
.end method

.method private clearIsSupportPairedWhiteboard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isSupportPairedWhiteboard_:Z

    return-void
.end method

.method private clearIsZRSupportEncForDirectShare()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZRSupportEncForDirectShare_:Z

    return-void
.end method

.method private clearIsZrSupportConnectchannel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZrSupportConnectchannel_:Z

    return-void
.end method

.method private clearIsZrSupportGcm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZrSupportGcm_:Z

    return-void
.end method

.method private clearRoomAcc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomAcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAcc_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomAddr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAddr_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomExtensionNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomExtensionNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomExtensionNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomInMeeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomInMeeting_:Z

    return-void
.end method

.method private clearRoomJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomJid_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomLimitedToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomLimitedToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLimitedToken_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomLogicEmail()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomLogicEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLogicEmail_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomNwsToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomNwsToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomNwsToken_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomPhoneNumbers()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomPhoneNumbers()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomPhoneNumbers_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomToken_:Ljava/lang/String;

    return-void
.end method

.method private clearSharingCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getSharingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->sharingCode_:Ljava/lang/String;

    return-void
.end method

.method private clearWebRetCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->webRetCode_:I

    return-void
.end method

.method private clearZREncryptionInfoAESIV()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getZREncryptionInfoAESIV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESIV_:Ljava/lang/String;

    return-void
.end method

.method private clearZREncryptionInfoAESKey()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getZREncryptionInfoAESKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->domain_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setErrCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->errCode_:I

    return-void
.end method

.method private setIsForcezrUsingGcm(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isForcezrUsingGcm_:Z

    return-void
.end method

.method private setIsPzr(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isPzr_:Z

    return-void
.end method

.method private setIsSupportPairedWhiteboard(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isSupportPairedWhiteboard_:Z

    return-void
.end method

.method private setIsZRSupportEncForDirectShare(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZRSupportEncForDirectShare_:Z

    return-void
.end method

.method private setIsZrSupportConnectchannel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZrSupportConnectchannel_:Z

    return-void
.end method

.method private setIsZrSupportGcm(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZrSupportGcm_:Z

    return-void
.end method

.method private setRoomAcc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAcc_:Ljava/lang/String;

    return-void
.end method

.method private setRoomAccBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAcc_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomAddr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAddr_:Ljava/lang/String;

    return-void
.end method

.method private setRoomAddrBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAddr_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomExtensionNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomExtensionNumber_:Ljava/lang/String;

    return-void
.end method

.method private setRoomExtensionNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomExtensionNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomInMeeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomInMeeting_:Z

    return-void
.end method

.method private setRoomJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomJid_:Ljava/lang/String;

    return-void
.end method

.method private setRoomJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomLimitedToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLimitedToken_:Ljava/lang/String;

    return-void
.end method

.method private setRoomLimitedTokenBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLimitedToken_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomLogicEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLogicEmail_:Ljava/lang/String;

    return-void
.end method

.method private setRoomLogicEmailBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLogicEmail_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomNwsToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomNwsToken_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNwsTokenBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomNwsToken_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomPhoneNumbers(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomPhoneNumbers_:Ljava/lang/String;

    return-void
.end method

.method private setRoomPhoneNumbersBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomPhoneNumbers_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setRoomToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomToken_:Ljava/lang/String;

    return-void
.end method

.method private setRoomTokenBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomToken_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setSharingCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->sharingCode_:Ljava/lang/String;

    return-void
.end method

.method private setSharingCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->sharingCode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setWebRetCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->webRetCode_:I

    return-void
.end method

.method private setZREncryptionInfoAESIV(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESIV_:Ljava/lang/String;

    return-void
.end method

.method private setZREncryptionInfoAESIVBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESIV_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method

.method private setZREncryptionInfoAESKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESKey_:Ljava/lang/String;

    return-void
.end method

.method private setZREncryptionInfoAESKeyBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESKey_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 71
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 74
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    monitor-enter p2

    .line 75
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 80
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->PARSER:Lus/google/protobuf/Parser;

    .line 82
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

    .line 83
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "errCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "webRetCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sharingCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "roomName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "roomAddr_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "roomAcc_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "roomExtensionNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "roomJid_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "roomPhoneNumbers_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "domain_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "roomInMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "isZRSupportEncForDirectShare_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zREncryptionInfoAESKey_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zREncryptionInfoAESIV_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "isPzr_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "isSupportPairedWhiteboard_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "isZrSupportConnectchannel_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "isForcezrUsingGcm_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "isZrSupportGcm_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "roomLogicEmail_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "roomToken_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "roomLimitedToken_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "roomNwsToken_"

    aput-object p3, p1, p2

    .line 117
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    const-string p3, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1007\n\u000c\u1007\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 119
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;-><init>()V

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

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->domain_:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->domain_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->errCode_:I

    return v0
.end method

.method public getIsForcezrUsingGcm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isForcezrUsingGcm_:Z

    return v0
.end method

.method public getIsPzr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isPzr_:Z

    return v0
.end method

.method public getIsSupportPairedWhiteboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isSupportPairedWhiteboard_:Z

    return v0
.end method

.method public getIsZRSupportEncForDirectShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZRSupportEncForDirectShare_:Z

    return v0
.end method

.method public getIsZrSupportConnectchannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZrSupportConnectchannel_:Z

    return v0
.end method

.method public getIsZrSupportGcm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->isZrSupportGcm_:Z

    return v0
.end method

.method public getRoomAcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAcc_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomAccBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAcc_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAddr_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomAddrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomAddr_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomExtensionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomExtensionNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomExtensionNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomExtensionNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomInMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomInMeeting_:Z

    return v0
.end method

.method public getRoomJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomLimitedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLimitedToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomLimitedTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLimitedToken_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomLogicEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLogicEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomLogicEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomLogicEmail_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomNwsToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomNwsToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNwsTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomNwsToken_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomPhoneNumbers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomPhoneNumbers_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomPhoneNumbersBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomPhoneNumbers_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->roomToken_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSharingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->sharingCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->sharingCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->webRetCode_:I

    return v0
.end method

.method public getZREncryptionInfoAESIV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESIV_:Ljava/lang/String;

    return-object v0
.end method

.method public getZREncryptionInfoAESIVBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESIV_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZREncryptionInfoAESKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getZREncryptionInfoAESKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->zREncryptionInfoAESKey_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDomain()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsForcezrUsingGcm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasIsPzr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSupportPairedWhiteboard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasIsZRSupportEncForDirectShare()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsZrSupportConnectchannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasIsZrSupportGcm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasRoomAcc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomAddr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomExtensionNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomInMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomLimitedToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasRoomLogicEmail()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasRoomName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomNwsToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomPhoneNumbers()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

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

.method public hasSharingCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebRetCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZREncryptionInfoAESIV()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZREncryptionInfoAESKey()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
